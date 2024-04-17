import 'package:csv/csv.dart';
import 'package:pythia/pythia.dart';

import '../utils/utils.dart';

Immunity? immunity(String? immunityString) {
  /// if ImmunityString is null, there is no applicable immunity for the
  /// disease, so null is returned
  if (immunityString == null) {
    return null;
  }

  /// Parse out the immunity content from the tab separated values in the string
  final immunityData = const CsvToListConverter()
      .convert(immunityString, fieldDelimiter: '\t', eol: '\n');

  var immunity = Immunity();

  /// Date and Country may be the same for multiple Exclusion Conditions
  String? date = '';
  String? country = '';

  /// Look through the rows in the Immunity sheet
  for (var i in immunityData) {
    /// Find any of the Clinical History Immunity references
    if (i[0] != null &&
        i[0]! == 'Clinical History Immunity' &&
        !i[1]!.contains('Immunity Guideline') &&
        !i[1]!.contains('n/a')) {
      var open = i[1]!.toString().lastIndexOf('(');
      var close = i[1]!.toString().lastIndexOf(')');
      var code = i[1]!.toString().substring(open + 1, close);
      var text = i[1]!.toString().substring(0, open - 1);

      if (immunity.clinicalHistory == null) {
        immunity = immunity.copyWith(clinicalHistory: [
          ClinicalHistory(guidelineCode: code, guidelineTitle: text)
        ]);
      } else {
        immunity = immunity.copyWith(clinicalHistory: [
          if (immunity.clinicalHistory != null &&
              immunity.clinicalHistory!.isNotEmpty)
            ...immunity.clinicalHistory!,
          ClinicalHistory(guidelineCode: code, guidelineTitle: text)
        ]);
      }

      /// Find any of the Birth Date Immunity rows
    } else if (i[0] != null &&
        i[0]!.contains('Birth Date Immunity') &&
        !i[1]!.contains('Immunity Birth Date') &&
        !i[1]!.contains('n/a')) {
      /// Checks if the data field is the max date (which means it was blank, null or
      /// incorrectly formatted)
      if (VaxDate.fromYYYYMMDDMax(i[1]!.toString()) != VaxDate.max()) {
        if (date != i[1]!.toString()) {
          date = valueToString(i[1]!);
          // print(date);
          var dateTime =
              date == null || date == '' ? null : DateTime.tryParse(date);
          // print(dateTime);
          if (dateTime == null && date != null) {
            var dateList = date.split('-');
            // print(dateList);
            if (dateList.length != 3) {
              dateList = date.split('/');
            }
            // print(dateList);
            // print(dateList.length == 3);
            // print('${dateList[2]}/${dateList[0]}/${dateList[1]}');
            if (dateList.length == 3) {
              dateTime = DateTime.tryParse(
                  '${dateList[2]}-${dateList[0]}-${dateList[1]}');
            }
            // print(dateTime);
          }
          country = valueToString(i[2]!);

          /// add the immunity data
          immunity = immunity.copyWith(
            dateOfBirth: DateOfBirth(
              immunityBirthDate: dateTime?.toString().substring(0, 10),
              birthCountry: country,
              exclusion: [],
            ),
          );
        }

        /// extract the code from the text for the observation
        var open = i[3]!.toString().lastIndexOf('(');
        var close = i[3]!.toString().lastIndexOf(')');
        var code = i[3]!.toString().substring(open + 1, close);
        var text = i[3]!.toString().substring(0, open - 1);

        immunity = immunity.copyWith.dateOfBirth!(
          exclusion: [
            if (immunity.dateOfBirth!.exclusion != null &&
                immunity.dateOfBirth!.exclusion!.isNotEmpty)
              ...immunity.dateOfBirth!.exclusion!,
            Exclusion(
              exclusionCode: code,
              exclusionTitle: text,
            ),
          ],
        );
      }
    }
  }
  return immunity.clinicalHistory == null && immunity.dateOfBirth == null
      ? null
      : immunity;
}
