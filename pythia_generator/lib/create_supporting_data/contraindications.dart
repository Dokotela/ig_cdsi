import 'package:csv/csv.dart';
import 'package:pythia/pythia.dart';

import '../utils/utils.dart';

Contraindications? contraindications(String? contraindicationString) {
  /// if contraindicationString is null, there are no contraindications to
  /// this vaccine and null is returned
  if (contraindicationString == null) {
    return null;
  }

  /// Parse out the Contraindication content from the tab separated values in
  /// the string
  final contraindicationData = const CsvToListConverter()
      .convert(contraindicationString, fieldDelimiter: '\t', eol: '\n');

  var contraindications = Contraindications();

  var codeText = '';

  for (var i in contraindicationData) {
    /// if it's an antigen contraindication but not the title row
    if (i[0] != null &&
        i[0]!.toString().contains('Antigen Contraindication') &&
        !i[1]!.toString().contains('Contraindication (Code)') &&
        !i[1]!.toString().contains('n/a')) {
      /// instantiate the contraindication if if it hasn't been already
      if (contraindications.vaccineGroup == null) {
        contraindications = contraindications.copyWith(
            vaccineGroup: VaccineGroupContraindications(),
            vaccine: contraindications.vaccine);
      }
      if (contraindications.vaccineGroup!.contraindication == null) {
        contraindications = contraindications.copyWith(
            vaccineGroup:
                contraindications.vaccineGroup!.copyWith(contraindication: []));
      }

      /// extract the code from the text for the observation
      var open = i[1]!.toString().lastIndexOf('(');
      var close = i[1]!.toString().lastIndexOf(')');
      var code = i[1]!.toString().substring(open + 1, close);
      var text = i[1]!.toString().substring(0, open - 1);
      contraindications =
          contraindications.copyWith.vaccineGroup!(contraindication: [
        if (contraindications.vaccineGroup!.contraindication != null &&
            contraindications.vaccineGroup!.contraindication!.isNotEmpty)
          ...contraindications.vaccineGroup!.contraindication!,
        GroupContraindication(
          observationCode: code,
          observationTitle: text,
          contraindicationText: i[2]!.toString(),
          contraindicationGuidance:
              i[3]!.toString() == 'n/a' ? null : valueToString(i[3]!),
          beginAge: i[4]!.toString() == 'n/a' ? null : valueToString(i[4]!),
          endAge: i[5]!.toString() == 'n/a' ? null : valueToString(i[5]!),
        ),
      ]);
    } else if (i[0] != null &&
        i[0]!.toString().contains('Vaccine Contraindication') &&
        !i[1]!.toString().contains('Contraindication (Code)') &&
        !i[1]!.toString().contains('n/a')) {
      if (contraindications.vaccine == null) {
        contraindications = contraindications.copyWith(
            vaccineGroup: contraindications.vaccineGroup,
            vaccine: VaccineContraindications());
      }
      if (contraindications.vaccine!.contraindication == null) {
        contraindications = contraindications.copyWith(
            vaccine: contraindications.vaccine!.copyWith(contraindication: []));
      }
      if (i[1]!.toString() != codeText) {
        /// extract the code from the text for the observation
        codeText = valueToString(i[1]!) ?? '';
        var open = codeText.lastIndexOf('(');
        var close = codeText.lastIndexOf(')');
        var code = codeText.substring(open + 1, close);
        var text = codeText.substring(0, open - 1);
        contraindications = contraindications.copyWith.vaccine!(
          contraindication: [
            if (contraindications.vaccine!.contraindication != null &&
                contraindications.vaccine!.contraindication!.isNotEmpty)
              ...contraindications.vaccine!.contraindication!,
            VaccineContraindication(
              observationCode: code,
              observationTitle: text,
              contraindicationText: i.length < 3 || i[2]!.toString() == 'n/a'
                  ? null
                  : valueToString(i[2]!),
              contraindicationGuidance:
                  i.length < 4 || i[3]!.toString() == 'n/a'
                      ? null
                      : valueToString(i[3]!),
              contraindicatedVaccine: [],
            ),
          ],
        );
      }

      /// extract the code from the text for the observation
      var open = i.length < 5 ? null : i[4]!.toString().lastIndexOf('(');
      var close = i.length < 5 ? null : i[4]!.toString().lastIndexOf(')');
      if (open != null && close != null) {
        var code =
            i.length < 5 ? null : i[4]!.toString().substring(open + 1, close);
        var text =
            i.length < 5 ? null : i[4]!.toString().substring(0, open - 1);

        contraindications = contraindications.copyWith.vaccine!(
          contraindication: [
            if (contraindications.vaccine!.contraindication != null &&
                contraindications.vaccine!.contraindication!.isNotEmpty)
              ...contraindications.vaccine!.contraindication!.sublist(
                  0, contraindications.vaccine!.contraindication!.length - 1),
            contraindications.vaccine!.contraindication!.last.copyWith(
              contraindicatedVaccine: [
                if (contraindications.vaccine!.contraindication!.last
                            .contraindicatedVaccine !=
                        null &&
                    contraindications.vaccine!.contraindication!.last
                        .contraindicatedVaccine!.isNotEmpty)
                  ...contraindications
                      .vaccine!.contraindication!.last.contraindicatedVaccine!,
                Vaccine(
                  vaccineType: text,
                  cvx: code,
                  beginAge:
                      i[5]!.toString() == 'n/a' ? null : valueToString(i[5]!),
                  endAge:
                      i[6]!.toString() == 'n/a' ? null : valueToString(i[6]!),
                ),
              ],
            ),
          ],
        );
      }
    }
  }
  return contraindications;
}
