# Decision Support WG

- Because I can never find it, this is the workgroup around [Immunization Decision Support](http://hl7.org/fhir/us/immds/)
- Again all data and logic used in this forecaster is from the CDC, their manual can be found [here](https://www.cdc.gov/vaccines/programs/iis/interop-proj/downloads/logic-spec-acip-rec-4.5.pdf)
- While the logic is well thought-out and complete, it's complicated, and I found it difficult to decipher at times. Therefore, I've decided to go through the whole thing step by step and explain how I've interpreted it, in the hopes that maybe someday it will help someone else (although it's most likely just going to help me)
- I may keep some notes up here for me (or whomever)
- You will often see in the code that I parse CVX codes into ints, this is to allow comparisons, because sometimes CVX codes are represented by 2 or 3 digits, and sometimes have leading zeroes, this just saves me from having to deal with that
