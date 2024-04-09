# CDSI IG

Immunization Forecaster with Background, Information, and Guidance

## Get in touch

If you have any concerns about anything in this repo, please reach out to [grey@fhirfli.dev](mailto: grey@fhirfli.dev)

## 100% Credit goes to the CDC and their [Clinical Decision Support for Immunization (CDSi)](https://www.cdc.gov/vaccines/programs/iis/cdsi.html)

All I've done is take all of their hard work, guidance and expertise and make it computable (well, perhaps it's already computable, I made a computer actually do it).


## 1 Pre-Preparation

### 1.1 Just some updates (and so my instructions align numerically with the CDC manual)

- First thing is to download all of the [Supporting Data](https://www.cdc.gov/vaccines/programs/iis/downloads/supporting-data-4.53-508.zip) from the above site
- You'll notice they have both XML and XLSX files. Unfortunately (at least for me) I don't like either of these formats. So to fix this, I've created a generator that runs on google sheets.
- All of the XLSX files I've transferred into Gsheets, [the link can be found here](https://drive.google.com/drive/folders/1LUDu9y85qd0aJwFtvwv0h3fQUafqfTDq?usp=sharing)
- The Coded Observations sheets I had to remove all of the carriage returns ("\n" in Regex) because they screw up the Gsheets TSV parser in Dart
- I had to do the same for most of the Antigen spreadsheets as well (I replaced all ```"\n"``` with ```" "```)
- All of the links to the spreadsheets are in the spreadsheets file, let me know if you would like access to them
- the ```api.dart``` file are credentials for a service acccount
- So run the pythia generator (just be in the same directory as the project and run "```./generate.sh```")
- There is a time limit about how often you can request data from spreadsheets, so sometimes you do have to edit the sleep time in download_sheets
- I added in test case generation as well
- Pulls from the spreadsheets to create test cases
- Once again, had to replace all ```"\n"``` with ```" "``` for the generation
- TODO: copy over files

## 2 Props to the folks who deserve it

### 2.1 Evaluation

- Because I can never find it, this is the workgroup around [Immunization Decision Support](http://hl7.org/fhir/us/immds/)
- Again all data and logic used in this forecaster is from the CDC, their manual can be found [here](https://www.cdc.gov/vaccines/programs/iis/interop-proj/downloads/logic-spec-acip-rec-4.5.pdf)
- While the logic is well thought-out and complete, it's complicated, and I found it difficult to decipher at times. Therefore, I've decided to go through the whole thing step by step and explain how I've interpreted it, in the hopes that maybe someday it will help someone else (although it's most likely just going to help me)
- I may keep some notes up here for me (or whomever)
- You will often see in the code that I parse CVX codes into ints, this is to allow comparisons, because sometimes CVX codes are represented by 2 or 3 digits, and sometimes have leading zeroes, this just saves me from having to deal with that

## 3 Logical Specification Concepts

### 3.1 Target Dose

#### A TargetDose is said to be 'unsatisfied' until a dose matches all of its required criteria. At that time, the TargetDose is incremented by one. Below is a basic example from the CDC

![How a Vaccine Dose Administered Satisfies a Target Dose](images/How%20a%20Vaccine%20Dose%20Administered%20Satisfies%20a%20Target%20Dose.png)

- Target dose - this is a term that makes some intrinsic sense, and then has been used in confusing ways, at least I thought so. The target dose is the next recommended dose in a series. When we evaluate past vaccines, we check to see if the next one given meets the requirements of the target dose. If it is, that dose is considered complete, and we move onto the next target dose.

#### *As a side note, anytime you see the term 'Vaccine Dose Administered' replace it with 'Dose Given', and it makes much more sense

### 3.2 Statuses

  TABLE 3-1 DOSE STATUS: recorded for each dose within each series
| Status       | Meaning         |
| ---------    |:-------------   |
| Extraneous   | Meaning the dose doesn't count towards the series, but doesn't need to be repeated (including maximum age and extra doses)              |
| Not Valid    | Not administered according to ACIP recommendations, does not count towards the series, will need to be repeated               |
| Sub-standard | Dose had a condition (e.g., expired, sub-potent, and recall) making it invalid, will need to be repated |
| Valid        | Meets ACIP requirements for that dose|

  TABLE 3-2 TARGET DOSE STATUSES: recorded for each dose within each series.
| Status | Meaning |
|--------|:------- |
| Not Satisfied | No dose given meets the target dose requirements|
| Satisfied | A dose has been given that meets target dose requirements |
| Skipped | No dose given meets requirements, but due to age/previous doses/other reasons, this target dose does not need to be satisfied and is skipped |

TABLE 3-3 PATIENT SERIES STATUSES: recorded for each series within the the antigen group
| Status          | Meaning |
|-------          |:--------|
| Aged Out        | Patient exceeded the maximum age prior to completing this series |
| Complete        | Patient has met all of the ACIP recommendations for this series |
| Contraindicated | Patient history indicates no more immunizations in this series should be given |
| Immune          | Patient has evidence of immunity, no further immunizations are needeed for this series |
| Not Complete    | Patient has not met all of the ACIP recommendations for this series|
| Not Recommended | Patient's immunization history provides sufficient immunity, and further doses in this series are not recommended |

### 3.3 Selecting Supporting Data

TABLE 3-5 Is the Logical Component Relevant?
| Business Rule ID | Business Rule |
|:------|:--------------------------|
| RELEVANT-1 | A component applies to a previously given vaccination if there is no Effective Date or Cessation Date, they are both "n/a", or the date given is between the two |
| RELEVANT-2 | A component applies to forecasting a vaccination if there is no Effective Date or Cessation Date, they are both "n/a", or the assessment date is between the two |

### 3.4 Date Calculations

As anyone who has worked with dates can tell you, they're a huge pain in the ass. I've created a dedicated class for dealing with them called VaxDate. The CDC has stated how they expect for dates to be processed, I've reproduced this below.

TABLE 3-6 GENERAL DATE RULES
| Business Rule | Example |
|:------|:--------------------------|
| When adding only years, <br> month and days stay constant | 01/01/2000 + 3 years = 01/01/2003 |
| When adding months, <br> day must stay constant | 01/01/2000 + 6 months = 07/01/2000 <br> 11/01/2000 + 6 months = 05/01/2001 |
| When adding weeks or days, <br> add that total number of days <br> to the existing date | 01/01/2000 + 3 days = 01/04/2000 <br> 01/01/2000 + 3 weeks = 01/22/2000 <br> 02/01/2000 + 5 weeks = 03/07/2000 (leap year) <br> 02/01/2001 + 5 weeks = 03/08/2001 (not a leap year) |
| Subtracting days is just subtracting <br> days from the date I've implemented <br> it as just negative addition | 01/15/2000 – 4 days = 01/11/2000 |
| If the calculated date isn't a real date, <br> it is moved to the first of the next month | 03/31/2000 + 6 months = 10/01/2000 (September 31 does not exist) <br> 08/31/20010 + 6 months = 03/01/2001 (February 31 does not exist) |
| Date must be calculated by first years, <br> then months, then weeks/days <br> (ToDo: not sure I completely did this) | 01/31/2000 + 6 months – 4 days = 07/27/2000 |

It's important to note, and it took me a while to catch onto their wording, there are ages and age dates. They are what they say they are, but I struggled with them at first. An age (or an interval) is a string description of a period of time ('4 years', '19 years - 4 days', etc) these are supposed to be added (or subtracted) to a date (usually the DOB, although sometimes the date given of the previous dose). Also, these terms probably won't all make as much sense until you work through it some more.

TABLE 3-7 LOGICAL COMPONENT DATE RULES: some of these seem repetitive and probably unnecessary to put here
ToDo: get rid of these age dates that I don't actually use
| Business Rule | Caclulation |
|:------|:--------------------|
| Maximum age date | DOB + maximum age |
| Latest recommended age date | DOB + latest recommended age |
| Earliest recommended age date | DOB + earliest recommended age |
| Minimum age date | DOB + minimum age |
| Absolute minimum age date | DOB + absolute minimum age |
| Allowable vaccine type begin age date | DOB + vaccine type begin age (only applied for allowable vaccines) |
| Allowable vaccine type end age date | DOB + vaccine type end age (only applied for allowable vaccines) |
| Contraindication begin age date | DOB + contraindication begin age (for either an antigen or a vaccine) |
| Contraindication end age date | DOB + contraindication end age (for either an antigen or a vaccine) |
| Indication begin age date | DOB + indication begin age |
| Indication end age date | DOB + indication end age |
| Reference dose date: when evaluating intervals, sometimes this is from teh previous dose, soemetimes from another dose in the series (usually the first) |
| Reference Dose Date: doses will have an interval entry/recommendation, this is calculated from the immediate previous dose if: <br> - an interval entry with "FromPrevious" dose is "Y" <br> - the dose being evaluated has status of 'Valid' or Not Valid' <br> - (ToDo: current?) vaccine dose is not an inadvertent administration |"interval": [{<br> "fromPrevious": "Y", <br> "fromTargetDose": null, <br> "minInt": "4 weeks" }] |
| Reference dose date is calculated from a different dose in the series (and the interval is therefore calcluated from the date of that dose) if the following are true: <br> - the interval entry states immediate previous dose administered is 'N'<br> - the interval entry target dose number is not null | "interval": [{ <br> "fromPrevious": "N", <br> "fromTargetDose": "1",<br> "minInt": "6 months" }] |
| Reference dose date is calculated from the most recent dose of the same vaccine type if the following are true: <br> - the "FromPrevious" is "N" <br> - "fromMostRecent" is not null <br> - the current dose is not an inadvertent administration| "interval": [{ <br> "fromPrevious": "N", <br> "fromTargetDose": null, <br> "fromMostRecent": "21; 94; 121", <br> "absMinInt": "0 days", <br> "minInt": "8 weeks" }] |
| Reference dose date is calculated from an observation if: <br> - "fromPrevious" is "N" <br> - "fromRelevantObs" is not null | "interval": [{ <br> "fromPrevious": "N", <br> "fromTargetDose": null, <br> "fromMostRecent": null, <br> "fromRelevantObs": { <br> "text": "Date of hematopoietic stem cell transplant", <br> "code": "171" },<br> "earliestRecInt": "6 months", <br> "latestRecInt": "12 months" }] |
| Absolute minimum interval date | date reference dose was given + absolute minimum interval |
| Minimum interval | date reference dose was given + minimum interval |
| Earliest recommended interval date | date reference dose was given + earliest recommended interval |
| Latest recommended interval date | date reference dose was given + latest recommended interval |
| Latest minimum interval date | if there is more than one interval specified (such as from previous and from a target dose), whichever comes later |
| Conflict begin interval date | date given of the conflicting dose + live virus conflict begin interval |
|Conflict end interval date | date given of the conflicting dose + live virus **MINIMUM CONFLICT** end interval if the conflicting dose **HAS** evaluation status of valid |
| Conflict end interval date | date given of the conflicting dose + live virus **CONFLICT** end interval if the conflicting dose **DOES NOT HAVE** evaluation status of valid |
| Latest conflict end interval date | if there is more than one interval specified (such as from previous and from an observation), whichever comes later |
| Preferable vaccine type begin age date | DOB + vaccine type begin age of a preferable vaccine |
| Conditional skip begin age date | DOB + begin age of the conditional skip condition |
| Conditional skip end age date | DOB + end age of the conditional skip condition |
| Conditional skip interval date | date given of the immediate previous dose + interval of the conditional skip condition |

## 4 - Processing Model

### A quick overview of the basic logic because I think it helps makes more sense of what is to come

- Most of the logic is at the level of the antigen, and most vaccines are broken down into their antigenic components and the logic is applied using them
- The basic gist of immunization logic runs like this:
- Create list of antigens that the patient should be immunized against
- Multiple options exist for immunity, some through infection (e.g. varicella), others through completing a vaccine series
- There are multiple series that are valid for inducing immunity, and may be appropriate given certain conditions, allergies, age, etc
- Each dose that has already been received is compared against the doses in every series, to see if they match required ages, intervals, etc
- When a historical vaccine satisies a dose in a series, the next recommended dose for each series is calculated
- After all historical vaccines are applied to each series, the series are scored according to factors such as how many valid doses they contain, how quickly they can be completed, or if they are the default series
- These scores are used to determine the preferred series for that particular antigen
- The series are then grouped together in Vaccine groups (MMR, DTAP, etc) to provide final recommendations for vaccines
- While not supplied in the official logic, these Vaccine groups should then be combined to actual Vaccines, with CVX/MVX codes and names, although this is somewhat more challenging as it usually has to do with which vaccines are available, rather than true preferences or recommendations

### 4.1 Gathering Necessary Data

Many of the diagrams from the CDC manual I didn't think made sense when I first when through them, and are still not terribly helpful to understanding the process, at least for me, so I'm going to leave them out. Although this one isn't bad:

![Figure ](images/Refinement%20of%20Patient%20Series.png)

### 4.2 Organize Immunization History

### This is pretty self explanatory. After obtaining all of the immunizations a patient has received, break them down into their [antigenic components](lib/features/immunizationForecast/data/datasources/scheduleSupportingData/cvxToAntigenMap.json)

### 4.3 Create Relevant Patient Series

This is a bit confusing at first. Later on in the logic it makes a bit more sense. At this stage there are just a couple of things to remember:

1. There are multiple ways to get appropriate immunity for an antigen
2. ANY of them are equally valid, and so we have to test each of them (as long as they are appropriate for the patient)
3. Standard Series: appropriate for anyone of the correct gender
4. Risk Series: appropriate for those with certain 'conditions' (in this context, conditions do not just refer to medical conditions, but may also refer to exposure, travel to endemic areas, etc). If a Risk series cannot be definitely applied to a patient, then it is not used in the forecast (but a notification should be sent to the clinician alerting them to this fact).

### 4.4 Evaluate and Forecast all Patient Series

1. For each antigen, we evaluate all of the relevant series.
2. For each series, we evaluate each required dose, the dose IN THE SERIES that we're trying to satisfy is called the target dose
3. We compare, in chronological order, all of the injections the patient has received that could satisfy the target dose
4. If the patient has received no antigens for this series, we are finished with that series for now
5. There are multiple requirements that have to be met to satisfy a target dose (was the vaccine given at the correct age, was the interval between the last dose and this dose appropriate, etc)
6. If all of those requirements are met, then that target dose is said to be satisfied
7. If not, and the patient has received more injections, we repeat this process with each subsequent injection until the target dose has been satisfied or there are no more injections to evaluate.
8. If we have evaluated all of the patient's injections against the series, or the series has no more target doses (meaning we have successfully completed it), then we are done and can move onto the next series
9. The one exception is for recurring series (such as Flu or Tetanus). For these, anytime a target dose is met, a new target dose, identical to the original is created, and then compared against the previous vaccines.

### 4.5 Select Patient Series

We're going to look through all of the series we just evaluated and find the one (or occasionally more than one) that is the best recommendation to get the patient fully immunized.

### 4.6 Identify and Evaluate Vaccine Group

The above series are for individual antigens, not vaccines. There are vaccine groups that go together (notably MMR and DTaP/Tdap/Td) and generally you don't give one without the others. Because of this, we have to join the individual antigens together and evaluate them as a group. It's similar to the process for individual antigens, but we'll get to that towards the end

## 5 Create Relevant Patient Series

### 5.1 Select Relevant Patient Series

- Correct gender, for the purposes of vaccine logic, patients are grouped into male, female, transgender or unknown. We use this value to determine if a series is appropriate for a patient.

#### Gender - Note that in this logic gender and sex are used synonymously for consistency in the logic. FOR THESE PURPOSES ONLY they refer to the same thing, and that is the genetic sex at birth. If you don't understand why there are be differences in sex and gender (and gender identity), please consider reading any of the following articles by the [AMA](https://journalofethics.ama-assn.org/article/sex-gender-and-why-differences-matter/2008-07), [Stanford](https://stanmed.stanford.edu/2017spring/how-sex-and-gender-which-are-not-the-same-thing-influence-our-health.html), or [Planned Parenthood](https://www.plannedparenthood.org/learn/gender-identity/sex-gender-identity)

- The other part of a relevant series if the type of series. Series can be 'Standard', 'Evaluation Only', or 'Risk'. If it's a 'Standard' or 'Evaluation Only' series, then it applies to everyone (again, assuming the appropriate gender). A 'Risk' series is only appropriate if the patient has certain conditions. Each 'Risk' series has a list of indications that come from the list of 'Observations' (note, these are NOT the same as FHIR Observations). They are in some cases conditions, but in other cases just circumstances (like being a healthcare worker) that imparts a higher risk for certain diseases, and therefore the series will apply.

## 6 Evaluate Vaccine Dose Administered

Table 6-1 Evaluate Process Steps
|Section|Activity|Goal|
|-|-|-|
|6.1|Evaluate Dose Administered Condition|Determine if this dose is expired or subpotent (some reason it shouldn't be evaluated)|
|6.2|Evaluate Conditional Skip|The goal of this step is to determine if the target dose can be skipped due to a patient’s age or immunization history|
|6.3|Evaluate For Inadvertent Vaccine|The goal of this step is to determine if the vaccine dose administered was an inadvertent administration due to the vaccine type that was administered.|
|6.4|Evaluate Age|Was it given at the appropriate age|
|6.5|Evaluate Preferable Interval|Was it given within the preferred interveral from the last dose|
|6.6|Evaluate Allowable Interval|Was it given within the allowed interval from the last dose|
|6.7|Evaluate Live Virus Conflict|Is there a conflict between this dose and any live virus vaccines|
|6.8|Evaluate For Preferable Vaccine|If there are preferred vaccines available for this dose, is it one of them|
|6.9|Evaluate For Allowable Vaccine|Is it an allowed vaccine for this dose|
|6.10|Satisfy Target Dose|Is the target dose satisfied|

### 6.1 Evaluate Dose Administered Condition

This one is pretty easy. Was the vaccine expired before it was given? Is the vaccine subpotent for some reason? If the answer is yes to either of these, the dose can't be evaluated. Of note, we actually do this slightly earlier when we're first sorting the vaccines. When we're first assigning the vaccine doses given to the individual antigens, we bucket them at that point as either subpar or available for evaluation. This just saves us the trouble of looking at them as we evaluate each series, and we only look at the valid ones.

Also, a brief note on how FHIR handles this. It's very similar. With the [Immunization resource] there is a field where it notes the ```expirationDate``` of the vaccine, which can be compared to the ```occurrence[x]``` which is the date the vaccine was given. There is also a boolean field, ```isSubpotent``` that indicates whether or not it is. There is also a list of CodeableConcepts in a field ```subpotentReason``` that can list why. The CDC manual lists examples such as sub-potent and recall, FHIR uses an [Immunization Subpotent Reason ValueSet](https://build.fhir.org/valueset-immunization-subpotent-reason.html) that contains partialdose, coldchainbreak, recall, adversestorage, and expired.

### 6.2 Evaluate Skip Condition

Can the dose be skipped? Not the most complicated logic, but some of the terms, as usual, I found unclear. But the idea behind this is that there are times when you can skip a dose. This may be part of catch-up dosing, or the patient may have aged out. There is also skip logic, at both the set level and the condition level. Sets are lists of conditions. For a list of Conditions, we may have "AND" logic or "OR" logic. This is about what you'd expect. "AND" means that all of the listed conditions have to be true for that Set to be true. "OR" means that if any of the conditions are true, that set is true. Likewise, while it rarely happens, you can have set logic, also "AND" or "OR" with similar specifications. Now, the types of conditions that can define a skip come in 5 choices, so let's look at all the options, shall we?

#### **CONDITIONAL AGE**

| Conditions | Rules ||
|-----|:-----:|:-----:|
| Is the Conditional Skip End Age Date > Conditional Skip Reference Date >= Conditional Skip Begin Age Date? | Yes | No |
| Outcomes | Yes, the condition is met | No, the condition is not met |

You should be given a start and end age for this one. I think what confused me about this one is that you need a reference date. Since you're evaluating each targetDose in a series, there's not exactly a reference date. So instead, what you do is take the next dose you're evaluating and use the date administered as the reference date. If that lets you skip, you can skip that targetDose and use THE SAME dose administered that you were just looking at to see if it satisfies the next targetDose.

Still confused? Try this. Dragonpox is a 3-dose vaccine series. Johnny got a dragonpox vaccine when he was 3 years old. For the first dose in the series, there is an age skip condition, with a start age of 2 years and end age of 4 years. Since Johnny's first dose falls within this period, we can mark the 1st targetDose in the series as skipped. Then, using that same vaccine that Johnny got at 3 years old, we can see if that dose satisfies the 2nd targetDose in the series.

#### **CONDITIONAL TYPE OF COMPLETED SERIES**

| Conditions | Rules ||
|-----       |:-----:|:-----:|
| Does the Conditional Skip Series Group identify a Series Group with at least one series with a status of 'Complete'  | Yes | No |
| Outcomes | Yes, the condition is met | No, the condition is not met |

This condition should specify a Series Group. If there is a series in that series group that is complete, this condition has been met.

#### **CONDITIONAL TYPE OF INTERVAL**

| Conditions | Rules |||
|-----       |:-----:|:-----:|:----:|
| Has at least one dose been adminstered to the patient?  | Yes | No | No |
| Is the Conditional Skip Reference Date >= Conditional Skip Interval Date | Yes | No | - |
| Outcomes | Yes, the condition is met | No, the condition is not met | No, the condition is not met |

An interval is given. Does the dose that you're evaluating fall within the given interval compared to the last dose given? Note, this does not specify if the last dose needs to be valid or not, so I'm including them.

#### **CONDITIONAL TYPE OF VACCINE COUNT BY AGE OR DATE**

| Dose Count Logic | # Doses Given > "doseCount" | # Doses Given == "doseCount" | # Doses Given < "doseCount" |
|-----       |:-----:|:-----:|:----:|
| Greater Than | Yes, the condition is met | No, the condition is not met | No, the condition is not met |
| Equal | No, the condition is not met | Yes, the condition is met | No, the condition is not met |
| Less Than | No, the condition is not met | No, the condition is not met | Yes, the condition is met |

#### Count by Age

There's a list of CVX codes, a start and end age, a count, a specification of "greater than", "lower than", or "equal to", and a specification of "VALID" or "TOTAL". First, we must look back through the previous doses see if they are included in the list of CVX codes. If they are, we look to see if they have to be valid ("VALID") or we can count any past doses ("TOTAL"). If all of that's true, then we look to see if the dose was given before the end age, or after (or on) the start age. If the answer is yes, then we add that to our total count. Finally, once we have that tally, we check if that count is "greater than", "lower than", or "equal to" the count that is given. If the answer is again yes, then the condition is true.

#### Count by Date

Exactly the same as above, except that instead of specifying ages, it specifies dates. Otherwise, the
logic is the same.

#### Consistency in terms

This is one of my favorite things about the manual. While trying to maintain exact consistency in terminology, they have ended up with sentences such as:
The Date Administered of the vaccine dose administered when evaluating a vaccine dose
administered.

"How much wood could a woodchuck chuck, if a woodchuck could chuck wood?" anyone?

### 6.3 Inadvertent Adminsitration

There's a list of possible inadvertent vaccines for each seriesDose. If the dose you're evaluating is one of them, then it's marked as inadvertent and not valid, and we move onto the next dose that was given.

### 6.4 Valid Age

Probably makes the most sense. It's just calculated given date of birth, plus minimum and maximum ages. If the vaccine was given within that time period, it is valid under the age criteria.
| Conditions | Rules ||||||
|------------|:-------:|:-------:|:-------:|:-------:|:-------:|:-------:|
| Date given < absolute minimum age date? | Yes | No | No | No | No | No | No |
| Absolute minimum age date <= date given < minimum age date | No | Yes | Yes | Yes | No | No |
|Minimum age date <= date given < maximum age date | No | No | No | No | Yes | No |
| Date given >= maximum age date | No | No | No | No | No | Yes |
|First target dose in series | - | No | No | Yes | - | - |
| Evaluation of the previous dose 'not valid' due to age or interval recommendations? | - | Yes | No | - | - | - |
| Outcomes ||||||
| Age Validity | Invalid | Invalid | Valid | Valid | Valid | Invalid |
| Evaluation reason | 'too young' | 'too young' | 'grace period' | 'grace period' | 'valid age' | 'too old' |

### 6.5 Evalute Preferable Interval

Intervals also make sense, they're just more complicated. Currently I only perform logic for previous vaccine doses, not observations. There are certain conditions (such as pregnancy) that effect when to give certain vaccines. And the vaccines are supposed to be given a certain time period after the condition.
| Conditions | Rules |||||
|------------|:---------:|:---------:|:---------:|:---------:|:---------:|
| Date Given < absolute minimum interval date* | Yes | No | No | No | No |
| Absolute minimum interval date <= <br> date given < minimum interval date | No | Yes | Yes | Yes | No |
| Minimum Interval date <= date given | - | No | No | Yes | - |
| Evaluation of the previous dose 'not valid' due to age or interval recommendations? | - | Yes | No | - | - |
| Interval Validity | Invalid | Invalid | Valid | Valid | Valid |
| Evaluation reason | 'too soon' | 'too soon' | 'grace period' | 'grace period' | 'preferable interval'

*As long as this requirement is met, the dose has an allowable interval, even if it is not a preferable interval.

This is certainly more complicated logic. If the interval for that dose is null, then the interval is valid. If it is the first in the series it is also valid. Otherwise, it loops through the list of intervals, and first checks to see if the interval listed is from the previous dose or another dose, then checks the interval compared to that dose. Allowable and preferable intervals are closely intertwined, so the logic for both is encapsulated in the same function.

### 6.6 Evalute Allowable Interval

This one's easy. Is the date given less than the absolute minimum interval date? If so, then you're good to go. The CDC instructions only refer to previous doses given for this one, not observations, so for the time being intervals from observations are not part of this logic. This logic IS however, baked into the above logic, since it's part of that process as well.

### 6.7 Evaluate Live Virus Conflicts

So now we get into where the manual relies too heavily on consistent terminology to make any sense:

1. *Is the current vaccine type of the vaccine dose administered one of the supporting data defined live virus conflict current vaccine types?* Seriously? Who writes like that?
2. *Is the vaccine type of the previous vaccine dose administered the same as one of the supporting data defined live virus conflict previous vaccine types when the current vaccine dose administered type is the same as the live virus conflict current vaccine type?* Drowning...in...adjectives...

First, it's helpful to know about the supporting data. In the supporting data, there is a list of live virus conflicts. Each of these has a current type and a previous type. And we apply these to the dose being evaluated.

1. So, the supporting data has a list of live virus conflict types. Is the type of the current dose being evaluated included in this list?
2. Make a list of each entry where the current type is the same as the dose being evaluated. For each of entry in this list, look at the type defined in the previous field. If it is indeed the same as the previously given dose, then you have to check if there is a conflict using the dates given in that entry.

### 6.8 Evaluate for Preferable Vaccine

There are vaccines that are allowed, and those that are preferred. This checks if the dose being evaluated is one of the latter. It's mostly used for scoring the series during the next few steps, and it DOES makes use of the MVX codes.

| Conditions | Rules |||||
|------------|:-------:|:-------:|:-------:|:-------:|:-------:|
| Is the dose given a preferable vaccine for the current target dose in the series? (cvx) | Yes | Yes | Yes | Yes | No |
| Preferable vaccine type begin age date <= date administered < preferable vaccine type end age date? | Yes | Yes | Yes | No | - |
| Is the trade name of the current dose the same as the trade name of the preferable vaccine? (mvx) | Yes | Yes | No | - | - |
| Is the volume of the current dose >= volume of the preferable vaccine | Yes | No | - | - | - |
| Outcomes | Preferable vaccine | Preferable Vaccine, but <br> Eval Reason: volume administered < than recommended volume | Not preferable, wrong trade name | Not preferable, given out of preferred age range | Not preferable vaccine |

### 6.9 Evaluate for Allowable Vaccine

Similar to the above, except this time it has to be one of these to be considered a valid dose.

| Conditions | Rules |||
|------------|:-------:|:-------:|:-------:|
| Is the dose given an allowable vaccine for the current target dose in the series? (cvx) | Yes | Yes | No |
| Allowable vaccine type begin age date <= date administered < Allowable vaccine type end age date? | Yes | No | - |
| Outcomes | Allowable vaccine | Not allowable, given outside of allowable age range | Not allowable |

## 7 Forecast Dates and Reasons

Made it through the evaluation process. Next up, creating the forecast.

### 7.1 Evaluate Conditional Skip

We've already gone through this. There's a couple of rule changes, like the context is Forecast instaed of Evaluation, and we use a different reference date. Otherwise, it's the same logic we used during the Evaluation process.

### 7.2 Determine Evidence of Immunity

We use this information to determine if the patient has evidence of immunity. It's important to note, the *guidelineCode* and *exclusionCode* are the same as *observationCode*. Why they decided to give them different names is beyond me. Anyway, we use these codes to see if the patient has any conditions that apply for immunity.

| Conditions | Rules |||||
|------------|:-----:|:-----:|:----:|:----:|:----:|
| Does the patient have a condition that's identified in one of the guidelineCodes for that series? | Yes | No | No | No | No |
| Is the patient's DOB < immunity birth date? | - | Yes | Yes | Yes | No |
|Does the patient have an exclusion condition? | - | Yes | No | No | - |
|Is the patient's country of birth the same as the birthCountry? | - | - | Yes | No | - |
|||||||
| Evidence of Immunity? | Yes | No | Yes | No | No |

I think there are two things to note about this logic (please let me know if you disagree with it). Also, the order here is important, but aligns with the CDC guidelines. The first is that if the patient has **ANY** immunity defined condition, then they have evidence of immunity. Otherwise, they **MUST** have been born prior to the defined birthdate. The immunity exclusion criteria must then be reviewed. If the patient has **ANY** of these criteria, then they **DO NOT** have evidence of immunity. Lastly, they must be born in the designated country.

### 7.3 Determine Contraindications

This one actually isn't too bad either. There are just a few things to note. The first is that contraindications come in Groups or Vaccines. If a patient has a contraindication at the group level, that means any vaccine that pertains to that Antigen is contraindicated. Contraindications at the vaccine level only apply to a single Vaccine, so just because one is contraindicated doesn't mean taht they all are. Also, for the logic is slightly out of order compared to the CDC booklet, and I don't calculate any vaccine contraindications if there's already a group/antigen level contraindication.

### 7.4 Determine Forecast Need

This is summarizing the information we have up to this point about each of the series and using it to decide if the patient needs another dose.
| Conditions | Rules |||||||
|------------|:-----:|:-----:|:----:|:----:|:----:|:----:|:----:|
| Has the patient completed all doses in the series? <br> Is there at least one target dose 'not satisfied'? | Yes | No | No | - | - | - | - |
| Is there at least one dose with a status of satisfied? | - | Yes | No | - | - | - | - |
| Is there evidence of immunity? | No | - | - | Yes | - | - | - |
| Is the series contraindicated? | No | - | - | - | Yes | - | - |
| Is the assessment date < maximum age date? | Yes | - | - | - | - | No | - |
Is the assessment date <= seasonal recommendation end date? | Yes | - | - | - | - | - |
| Needs another dose? | Yes | No | No | No | No | No | No |
| Series Status | 'not complete' | 'complete' | 'not recommended' | 'immune' | 'contraindicated' | 'aged out' | 'not complete' |
| Forecast Reason | - | 'series is complete' | 'not recommended due to past immunization hx' | 'patient has evidence of immunity' | 'patient has contraindication' | 'patient has exceeded maximum age' | 'past seasonal recommendation end date' |
