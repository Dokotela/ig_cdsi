import 'dart:io';

import 'package:gsheets/gsheets.dart';

import '../supporting_strings.dart';
import 'api.dart';
import 'spreadsheets.dart';

Future<List<SupportingStrings>> downloadSheets() async {
  /// Assign the gsheets credentials
  final gsheets = GSheets(credentials);

  final supportingStringsList = <SupportingStrings>[];

  for (var gsheet in gSheetsList) {
    sleep(Duration(seconds: 15));
    final url = gsheet.split('/').last;

    /// Get all of tabs/sheets at the stated location
    final ss = await gsheets.spreadsheet(url);
    print('Downloading ${ss.data.properties.title}');

    /// If the first sheet is entitled Antigen Series Overview, it is an sheet
    /// for Antigen Supporting Data, otherwise it's for Schedule Supporting Data
    SupportingStrings supportingStrings =
        ss.sheets[0].title == 'Antigen Series Overview'
            ? AntigenSupportingStrings()
            : ss.sheets[0].title == 'Overview'
                ? TestCasesStrings()
                : ScheduleSupportingStrings();

    /// For each tab in the sheets
    for (var tab in ss.sheets) {
      /// Start with an empty string
      var string = '';

      /// Read all of the values for all of the rows, values is a list of rows
      var values = (await tab.values.allRows());

      /// For each row, evaluate its values
      for (var v in values) {
        /// Join the values of each cell together separated by tabs
        string += v.join('\t');

        /// Separate each line with a carriage return
        string += '\n';
      }

      switch (tab.title) {
        case 'Antigen Series Overview':
          {
            (supportingStrings as AntigenSupportingStrings)
                .antigenSeriesOverview = string;
          }
          break;
        case 'Change History':
          {
            supportingStrings is AntigenSupportingStrings
                ? supportingStrings.changeHistory = string
                : (supportingStrings as ScheduleSupportingStrings)
                    .changeHistory = string;
          }
          break;
        case 'FAQ':
          {
            (supportingStrings as AntigenSupportingStrings).faq = string;
          }
          break;
        case 'Immunity':
          {
            (supportingStrings as AntigenSupportingStrings).immunity = string;
          }
          break;
        case 'Contraindications':
          {
            (supportingStrings as AntigenSupportingStrings).contraindications =
                string;
          }
          break;
        case 'Overview':
          {
            if (supportingStrings is ScheduleSupportingStrings) {
              supportingStrings.overview = string;
            } else {
              {
                (supportingStrings as TestCasesStrings).overview = string;
              }
            }
          }
          break;
        case 'Conditions':
          {
            (supportingStrings as ScheduleSupportingStrings).type =
                SupportingType.codedObservations;
            supportingStrings.data = string;
          }
          break;
        case 'CVX to Antigen Map':
          {
            (supportingStrings as ScheduleSupportingStrings).type =
                SupportingType.cvxToAntigenMap;
            supportingStrings.data = string;
          }
          break;
        case 'Live Virus Conflicts':
          {
            (supportingStrings as ScheduleSupportingStrings).type =
                SupportingType.liveVirusConflicts;
            supportingStrings.data = string;
          }
          break;
        case 'Vaccine Group to Antigen Map':
          {
            (supportingStrings as ScheduleSupportingStrings).type =
                SupportingType.vaccineGroupToAntigenMap;
            supportingStrings.data = string;
          }
          break;
        case 'Vaccine Groups':
          {
            (supportingStrings as ScheduleSupportingStrings).type =
                SupportingType.vaccineGroups;
            supportingStrings.data = string;
          }
          break;
        case 'Test Case Layout':
          {
            (supportingStrings as TestCasesStrings).testCaseLayout = string;
          }
          break;
        default:
          {
            if (tab.title.toLowerCase().contains('cases')) {
              (supportingStrings as TestCasesStrings).cases = string;
              supportingStrings.isHealthy =
                  !tab.title.toLowerCase().contains('condition');
              await File('tests.txt').writeAsString(string);
            } else {
              (supportingStrings as AntigenSupportingStrings).series == null
                  ? supportingStrings.series = [string]
                  : supportingStrings.series!.add(string);
            }
          }
      }
    }
    supportingStringsList.add(supportingStrings);
  }
  return supportingStringsList;
}
