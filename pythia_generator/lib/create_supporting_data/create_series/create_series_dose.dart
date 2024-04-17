import 'package:pythia/pythia.dart';

import '../../utils/utils.dart';

SeriesDose createSeriesDose(int index, List<List<dynamic>> rows) {
  var seriesDose = SeriesDose();
  for (var i = index; i < rows.length; i++) {
    var row = rows[i];
    if (row[0] == null || row[0]!.toString() == '') {
      return seriesDose;
    } else if (row[0]!.toString().contains('Series Dose')) {
      seriesDose = seriesDose.copyWith(
          doseNumber: doseNumberStringToEnum[row[1]!.toString().trim()]);
    } else if (row[0]!.toString().contains('Age') &&
        !row[1]!.toString().contains('Absolute Minimum Age')) {
      if ((row[1] != null && row[1] != '' && row[1] != 'n/a') ||
          (row[2] != null && row[2] != '' && row[2] != 'n/a') ||
          (row[3] != null && row[3] != '' && row[3] != 'n/a') ||
          (row[4] != null && row[4] != '' && row[4] != 'n/a') ||
          (row[5] != null && row[5] != '' && row[5] != 'n/a') ||
          (row[6] != null && row[6] != '' && row[6] != 'n/a') ||
          (row[7] != null && row[7] != '' && row[7] != 'n/a')) {
        if (seriesDose.age == null) {
          seriesDose = seriesDose.copyWith(
            age: [
              VaxAge(
                absMinAge: valueToString(row[1]!),
                minAge: valueToString(row[2]!),
                earliestRecAge: valueToString(row[3]!),
                latestRecAge: valueToString(row[4]!),
                maxAge: valueToString(row[5]!),
                effectiveDate: dateFromNumberString(row[6]!),
                cessationDate: dateFromNumberString(row[7]!),
              ),
            ],
          );
        } else {
          seriesDose = seriesDose.copyWith(
            age: [
              if (seriesDose.age != null && seriesDose.age!.isNotEmpty)
                ...seriesDose.age!,
              VaxAge(
                absMinAge: valueToString(row[1]!),
                minAge: valueToString(row[2]!),
                earliestRecAge: valueToString(row[3]!),
                latestRecAge: valueToString(row[4]!),
                maxAge: valueToString(row[5]!),
                effectiveDate: dateFromNumberString(row[6]!),
                cessationDate: dateFromNumberString(row[7]!),
              ),
            ],
          );
        }
      }
    } else if (row[0]!.toString().contains('Preferable Interval') &&
        !row[1]!.toString().contains('Previous Dose Administered? Y/N') &&
        !row[1]!.toString().contains('n/a')) {
      if (seriesDose.interval == null) {
        seriesDose = seriesDose.copyWith(interval: []);
      }

      /// extract the code from the text for the observation
      var open = row[4]!.toString().lastIndexOf('(');
      var close = row[4]!.toString().lastIndexOf(')');
      var code = '';
      var text = '';
      if (open != -1 && close != -1) {
        code = row[4]!.toString().substring(open + 1, close);
        text = row[4]!.toString().substring(0, open - 1);
      }
      seriesDose = seriesDose.copyWith(
        interval: [
          if (seriesDose.interval != null && seriesDose.interval!.isNotEmpty)
            ...seriesDose.interval!,
          Interval(
            fromPrevious: row[1]!,
            fromTargetDose: int.tryParse(row[2]!.toString()),
            fromMostRecent: valueToString(row[3]!),
            fromRelevantObs: open == -1 || close == -1
                ? null
                : ObservationCode(code: code, text: text),
            absMinInt: valueToString(row[5]!),
            minInt: valueToString(row[6]!),
            earliestRecInt: valueToString(row[7]!),
            latestRecInt: valueToString(row[8]!),
            intervalPriority: valueToString(row[9]!),
            effectiveDate: dateFromNumberString(row[10]!),
            cessationDate: dateFromNumberString(row[11]!),
          ),
        ],
      );
    } else if (row[0]!.toString().contains('Allowable Interval') &&
        !row[1]!.toString().contains('Previous Dose Administered? Y/N') &&
        !row[1]!.toString().contains('n/a')) {
      seriesDose = seriesDose.copyWith(
          allowableInterval: Interval(
        fromPrevious: row[1]!,
        fromTargetDose: int.tryParse(row[2]!.toString()),
        absMinInt: valueToString(row[3]!),
        effectiveDate: dateFromNumberString(row[4]!),
        cessationDate: dateFromNumberString(row[5]!),
      ));
    } else if (row[0]!.toString().contains('Preferable Vaccine') &&
        !row[1]!.toString().contains('Vaccine Type (CVX)') &&
        !row[1]!.toString().contains('n/a')) {
      if (seriesDose.preferableVaccine == null) {
        seriesDose = seriesDose.copyWith(preferableVaccine: []);
      }

      /// extract the code from the text for the observation
      var open = row[1]!.toString().lastIndexOf('(');
      var close = row[1]!.toString().lastIndexOf(')');
      var code = '';
      var text = '';
      if (open != -1 && close != -1) {
        code = row[1]!.toString().substring(open + 1, close);
        text = row[1]!.toString().substring(0, open - 1);
      }
      String? mvx;
      String? tradeName;
      if (!row[4]!.toString().contains('n/a')) {
        open = row[4]!.toString().lastIndexOf('(');
        close = row[4]!.toString().lastIndexOf(')');
        if (open != -1 && close != -1) {
          mvx = row[4]!.toString().substring(open + 1, close);
          tradeName = row[4]!.toString().substring(0, open - 1);
        }
      }

      seriesDose = seriesDose.copyWith(
        preferableVaccine: [
          if (seriesDose.preferableVaccine != null &&
              seriesDose.preferableVaccine!.isNotEmpty)
            ...seriesDose.preferableVaccine!,
          Vaccine(
            vaccineType: text,
            cvx: code,
            beginAge: valueToString(row[2]!),
            endAge: valueToString(row[3]!),
            tradeName: tradeName,
            mvx: mvx,
            volume: valueToString(row[5]!),
            forecastVaccineType: valueToString(row[6]!),
          ),
        ],
      );
    } else if (row[0]!.toString().contains('Allowable Vaccine') &&
        !row[1]!.toString().contains('Vaccine Type (CVX)') &&
        !row[1]!.toString().contains('n/a')) {
      if (seriesDose.allowableVaccine == null) {
        seriesDose = seriesDose.copyWith(allowableVaccine: []);
      }

      /// extract the code from the text for the observation
      var open = row[1]!.toString().lastIndexOf('(');
      var close = row[1]!.toString().lastIndexOf(')');
      var code = '';
      var text = '';
      if (open != -1 && close != -1) {
        code = row[1]!.toString().substring(open + 1, close);
        text = row[1]!.toString().substring(0, open - 1);
      }
      seriesDose = seriesDose.copyWith(
        allowableVaccine: [
          if (seriesDose.allowableVaccine != null &&
              seriesDose.allowableVaccine!.isNotEmpty)
            ...seriesDose.allowableVaccine!,
          Vaccine(
            vaccineType: text,
            cvx: code,
            beginAge: valueToString(row[2]!),
            endAge: valueToString(row[3]!),
          ),
        ],
      );
    } else if (row[0]!.toString().contains('Inadvertent Vaccine') &&
        !row[1]!.toString().contains('Vaccine Type (CVX)') &&
        !row[1]!.toString().contains('n/a')) {
      if (seriesDose.inadvertentVaccine == null) {
        seriesDose = seriesDose.copyWith(inadvertentVaccine: []);
      }

      /// extract the code from the text for the observation
      var open = row[1]!.toString().lastIndexOf('(');
      var close = row[1]!.toString().lastIndexOf(')');
      var code = '';
      var text = '';
      if (open != -1 && close != -1) {
        code = row[1]!.toString().substring(open + 1, close);
        text = row[1]!.toString().substring(0, open - 1);
      }
      seriesDose = seriesDose.copyWith(
        inadvertentVaccine: [
          if (seriesDose.inadvertentVaccine != null &&
              seriesDose.inadvertentVaccine!.isNotEmpty)
            ...seriesDose.inadvertentVaccine!,
          Vaccine(
            vaccineType: text,
            cvx: code,
          ),
        ],
      );
    } else if (row[0]!.toString().contains('Conditional Skip') &&
        !row[1]!.toString().contains('Skip Context') &&
        !row[1]!.toString().contains('n/a')) {
      if (seriesDose.conditionalSkip == null) {
        final index = [
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17
        ].indexWhere((e) => row[e] != null && row[e] != '' && row[e] != 'n/a');
        seriesDose = seriesDose.copyWith(
          conditionalSkip: [
            ConditionalSkip(
              context: skipContextStringToEnum[row[1]!.toString().trim()],
              setLogic: row[2]!.toString().trim(),
              set_: index == -1
                  ? null
                  : [
                      VaxSet(
                        setID: valueToString(row[3]!),
                        setDescription: row[4]!.toString().trim(),
                        effectiveDate: dateFromNumberString(row[5]!),
                        cessationDate: dateFromNumberString(row[6]!),
                        conditionLogic: valueToString(row[7]!),
                        condition: [
                          VaxCondition(
                            conditionID: valueToString(row[8]!),
                            conditionType: row[9]!,
                            startDate: dateFromNumberString(row[10]!),
                            endDate: dateFromNumberString(row[11]!),
                            beginAge: valueToString(row[12]!),
                            endAge: valueToString(row[13]!),
                            interval: valueToString(row[14]!),
                            doseCount: valueToString(row[15]!),
                            doseType:
                                _valueToEnum(row[16]!, doseTypeStringToEnum),
                            doseCountLogic: row[17]!,
                            vaccineTypes: valueToString(row[18]!),
                            seriesGroups: valueToString(row[19]!),
                          ),
                        ],
                      ),
                    ],
            ),
          ],
        );
      } else if (seriesDose.conditionalSkip?.last.context !=
              _valueToEnum(row[1]!, skipContextStringToEnum) ||
          (seriesDose.conditionalSkip?.last.setLogic !=
                  row[2]!.toString().trim() &&
              !(seriesDose.conditionalSkip?.last.setLogic == null &&
                  row[2]!.toString().trim().contains('n/a')))) {
        seriesDose = seriesDose.copyWith(
          conditionalSkip: [
            if (seriesDose.conditionalSkip != null &&
                seriesDose.conditionalSkip!.isNotEmpty)
              ...seriesDose.conditionalSkip!,
            ConditionalSkip(
              context: skipContextStringToEnum[row[1]!.toString().trim()],
              setLogic: row[2]!.toString().trim(),
              set_: index == -1
                  ? null
                  : [
                      VaxSet(
                        setID: valueToString(row[3]!),
                        setDescription: row[4]!.toString().trim(),
                        effectiveDate: dateFromNumberString(row[5]!),
                        cessationDate: dateFromNumberString(row[6]!),
                        conditionLogic: valueToString(row[7]!),
                        condition: [
                          VaxCondition(
                            conditionID: valueToString(row[8]!),
                            conditionType: row[9]!,
                            startDate: dateFromNumberString(row[10]!),
                            endDate: dateFromNumberString(row[11]!),
                            beginAge: valueToString(row[12]!),
                            endAge: valueToString(row[13]!),
                            interval: valueToString(row[14]!),
                            doseCount: valueToString(row[15]!),
                            doseType:
                                _valueToEnum(row[16]!, doseTypeStringToEnum),
                            doseCountLogic: row[17]!,
                            vaccineTypes: valueToString(row[18]!),
                            seriesGroups: valueToString(row[19]!),
                          ),
                        ],
                      ),
                    ],
            ),
          ],
        );
      } else if (seriesDose.conditionalSkip?.last.set_?.last.setID !=
          row[3]!.toString().trim()) {
        seriesDose = seriesDose.copyWith(
          conditionalSkip: [
            ...seriesDose.conditionalSkip!
                .sublist(0, seriesDose.conditionalSkip!.length - 1),
            seriesDose.conditionalSkip!.last.copyWith(
              set_: [
                if (seriesDose.conditionalSkip!.last.set_ != null &&
                    seriesDose.conditionalSkip!.last.set_!.isNotEmpty)
                  ...seriesDose.conditionalSkip!.last.set_!,
                VaxSet(
                  setID: valueToString(row[3]!),
                  setDescription: row[4]!.toString().trim(),
                  effectiveDate: dateFromNumberString(row[5]!),
                  cessationDate: dateFromNumberString(row[6]!),
                  conditionLogic: valueToString(row[7]!),
                  condition: [
                    VaxCondition(
                      conditionID: valueToString(row[8]!),
                      conditionType: row[9]!,
                      startDate: dateFromNumberString(row[10]!),
                      endDate: dateFromNumberString(row[11]!),
                      beginAge: valueToString(row[12]!),
                      endAge: valueToString(row[13]!),
                      interval: valueToString(row[14]!),
                      doseCount: valueToString(row[15]!),
                      doseType: _valueToEnum(row[16]!, doseTypeStringToEnum),
                      doseCountLogic: row[17]!,
                      vaccineTypes: valueToString(row[18]!),
                      seriesGroups: valueToString(row[19]!),
                    ),
                  ],
                ),
              ],
            ),
          ],
        );
      } else if (seriesDose.conditionalSkip != null &&
          seriesDose.conditionalSkip!.isNotEmpty &&
          seriesDose.conditionalSkip!.last.set_ != null &&
          seriesDose.conditionalSkip!.last.set_!.isNotEmpty &&
          seriesDose.conditionalSkip!.last.set_!.last.condition != null &&
          seriesDose.conditionalSkip!.last.set_!.last.condition!.isNotEmpty &&
          seriesDose.conditionalSkip!.last.set_!.last.condition!.last
                  .conditionID !=
              row[8]!.toString().trim()) {
        seriesDose = seriesDose.copyWith(
          conditionalSkip: [
            ...seriesDose.conditionalSkip!
                .sublist(0, seriesDose.conditionalSkip!.length - 1),
            seriesDose.conditionalSkip!.last.copyWith(
              set_: [
                ...seriesDose.conditionalSkip!.last.set_!.sublist(
                    0, seriesDose.conditionalSkip!.last.set_!.length - 1),
                seriesDose.conditionalSkip!.last.set_!.last.copyWith(
                  condition: [
                    ...seriesDose.conditionalSkip!.last.set_!.last.condition!,
                    VaxCondition(
                      conditionID: valueToString(row[8]!),
                      conditionType: row[9]!,
                      startDate: dateFromNumberString(row[10]!),
                      endDate: dateFromNumberString(row[11]!),
                      beginAge: valueToString(row[12]!),
                      endAge: valueToString(row[13]!),
                      interval: valueToString(row[14]!),
                      doseCount: valueToString(row[15]!),
                      doseType: _valueToEnum(row[16]!, doseTypeStringToEnum),
                      doseCountLogic: row[17]!,
                      vaccineTypes: valueToString(row[18]!),
                      seriesGroups: valueToString(row[19]!),
                    ),
                  ],
                ),
              ],
            ),
          ],
        );
      }
    } else if (row[0]!.toString().contains('Recurring Dose') &&
        !row[1]!.toString().contains('Recurring Dose (Yes/No)')) {
      seriesDose = seriesDose.copyWith(
        recurringDose: binaryStringToEnum[row[1]!.toString().trim()],
      );
    } else if (row[0]!.toString().contains('Seasonal Recommendation') &&
        !row[1]!.toString().contains('Start Date') &&
        (!row[1]!.toString().contains('n/a') ||
            !row[2]!.toString().contains('n/a'))) {
      seriesDose = seriesDose.copyWith(
          seasonalRecommendation: SeasonalRecommendation(
        startDate: dateFromNumberString(row[1]!),
        endDate: dateFromNumberString(row[1]!),
      ));
    }
  }
  return seriesDose;
}

dynamic _valueToEnum(dynamic value, Map map) =>
    value.toString().trim().contains('n/a')
        ? null
        : map[value.toString().trim()];

String? dateFromNumberString(dynamic rowValue) =>
    valueToString(rowValue) == null
        ? null
        : DateTime(1899, 12, 30)
            .add(Duration(days: int.parse(valueToString(rowValue)!)))
            .toString()
            .split(' ')
            .first;
