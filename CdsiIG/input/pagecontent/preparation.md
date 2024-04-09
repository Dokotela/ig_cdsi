# Preparation

- First thing is to download all of the [Supporting Data](https://www.cdc.gov/vaccines/programs/iis/downloads/supporting-data-4.53-508.zip) from [Clinical Decision Support for Immunization (CDSi)](https://www.cdc.gov/vaccines/programs/iis/cdsi.html)
- You'll notice they have both XML and XLSX files. Unfortunately (at least for me) I don't like either of these formats. So to fix this, I've created a generator that runs on google sheets.
- All of the XLSX files I've transferred into Gsheets, [the link can be found here](https://drive.google.com/drive/folders/1LUDu9y85qd0aJwFtvwv0h3fQUafqfTDq)
- The Coded Observations sheets I had to remove all of the carriage returns ("\n" in Regex) because they screw up the Gsheets TSV parser in Dart
- I had to do the same for most of the Antigen spreadsheets as well (I replaced all ```"\n"``` with ```" "```)
- the ```api.dart``` file are credentials for a service acccount (let me know if you'd like help with this)
- So run the pythia generator (just be in the same directory as the project and run "```./generate.sh```")
- There is a time limit about how often you can request data from spreadsheets, so sometimes you do have to edit the sleep time in download_sheets
- I added in test case generation as well
- Pulls from the spreadsheets to create test cases
- Once again, had to replace all ```"\n"``` with ```" "``` for the generation