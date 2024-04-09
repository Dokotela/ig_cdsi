import 'package:csv/csv.dart';
import 'package:pythia/pythia.dart';

VaxObservations observations(String? data) {
  var observations = VaxObservations(observation: []);
  if (data == null) {
    return observations;
  }

  final supportingData =
      const CsvToListConverter().convert(data, fieldDelimiter: '\t', eol: '\n');

  for (var i in supportingData) {
    if (i[0].toString() != 'Observation Code') {
      observations = observations.copyWith(observation: [
        if (observations.observation != null &&
            observations.observation!.isNotEmpty)
          ...observations.observation!,
        VaxObservation.fromJson(
          {
            'observationCode': i.length < 1 ||
                    i[0] == null ||
                    i[0].toString() == '' ||
                    i[0].toString() == 'n/a'
                ? null
                : i[0].toString().padLeft(3, '0'),
            'observationTitle': i.length < 2 ||
                    i[1] == null ||
                    i[1].toString() == '' ||
                    i[1].toString() == 'n/a'
                ? null
                : i[1].toString(),
            'indicationText': i.length < 3 ||
                    i[2] == null ||
                    i[2].toString() == '' ||
                    i[2].toString() == 'n/a'
                ? null
                : i[2].toString(),
            'contraindicationText': i.length < 4 ||
                    i[3] == null ||
                    i[3].toString() == '' ||
                    i[3].toString() == 'n/a'
                ? null
                : i[3].toString(),
            'clarifyingText': i.length < 5 ||
                    i[4] == null ||
                    i[4].toString() == '' ||
                    i[4].toString() == 'n/a'
                ? null
                : i[4].toString(),
          },
        ),
      ]);

      if ((i.length > 5 &&
              i[5] != null &&
              i[5].toString() != '' &&
              i[5].toString() != 'n/a') ||
          (i.length > 6 &&
              i[6] != null &&
              i[6].toString() != '' &&
              i[6].toString() != 'n/a') ||
          (i.length > 7 &&
              i[7] != null &&
              i[7].toString() != '' &&
              i[7].toString() != 'n/a')) {
        if (observations.observation!.last.codedValues == null) {
          observations = observations.copyWith(observation: [
            ...observations.observation!
                .sublist(0, observations.observation!.length - 1),
            observations.observation!.last
                .copyWith(codedValues: CodedValues(codedValue: [])),
          ]);
        }
        for (var j in [5, 6, 7]) {
          if (i[j] != null &&
              i[j].toString() != '' &&
              i[j].toString() != 'n/a' &&
              observations.observation?.last.codedValues?.codedValue != null) {
            observations = observations.copyWith(observation: [
              ...observations.observation!
                  .sublist(0, observations.observation!.length - 1),
              observations.observation!.last.copyWith.codedValues!(codedValue: [
                ...observations.observation!.last.codedValues!.codedValue!,
                ...codedValueList(i[j].toString(), j)
              ])
            ]);
          }
        }
      }
    }
  }
  return observations;
}

List<CodedValue> codedValueList(String codeString, int column) {
  final codedValueList = <CodedValue>[];
  var tempList = codeString.split(';');
  for (var value in tempList) {
    if (value.length > 0) {
      final openingIndex = value.indexOf('(');
      final closingIndex = value.indexOf(')');
      codedValueList.add(CodedValue(
        code: value.substring(openingIndex + 1, closingIndex),
        codeSystem: column == 5
            ? 'SNOMED'
            : column == 6
                ? 'CVX'
                : 'CDCPHINVS',
        text: value.substring(0, openingIndex - 1).trim(),
      ));
    }
  }
  return codedValueList;
}
