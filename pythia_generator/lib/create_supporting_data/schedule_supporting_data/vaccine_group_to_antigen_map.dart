import 'package:csv/csv.dart';
import 'package:pythia/pythia.dart';

VaccineGroupToAntigenMap vaccineGroupToAntigenMap(String? data) {
  var vaccineGroupToAntigenMap = VaccineGroupToAntigenMap();

  if (data == null) {
    return vaccineGroupToAntigenMap;
  }

  final supportingData =
      const CsvToListConverter().convert(data, fieldDelimiter: '\t', eol: '\n');

  vaccineGroupToAntigenMap =
      vaccineGroupToAntigenMap.copyWith(vaccineGroupMap: []);

  for (var i in supportingData) {
    if (i[0] != 'Vaccine Group') {
      if (vaccineGroupToAntigenMap.vaccineGroupMap!.isNotEmpty &&
          vaccineGroupToAntigenMap.vaccineGroupMap?.last.name == i[0]) {
        if (i[1] != null &&
            vaccineGroupToAntigenMap.vaccineGroupMap?.last != null) {
          vaccineGroupToAntigenMap = vaccineGroupToAntigenMap.copyWith(
            vaccineGroupMap: [
              if (vaccineGroupToAntigenMap.vaccineGroupMap != null &&
                  vaccineGroupToAntigenMap.vaccineGroupMap!.isNotEmpty)
                ...vaccineGroupToAntigenMap.vaccineGroupMap!.sublist(
                    0, vaccineGroupToAntigenMap.vaccineGroupMap!.length - 1),
              vaccineGroupToAntigenMap.vaccineGroupMap!.last.copyWith(
                antigen: [
                  if (vaccineGroupToAntigenMap.vaccineGroupMap!.last.antigen !=
                          null &&
                      vaccineGroupToAntigenMap
                          .vaccineGroupMap!.last.antigen!.isNotEmpty)
                    ...vaccineGroupToAntigenMap.vaccineGroupMap!.last.antigen!,
                  i[1]!,
                ],
              ),
            ],
          );
        }
      } else {
        if (i[1] != null) {
          vaccineGroupToAntigenMap =
              vaccineGroupToAntigenMap.copyWith(vaccineGroupMap: [
            if (vaccineGroupToAntigenMap.vaccineGroupMap != null &&
                vaccineGroupToAntigenMap.vaccineGroupMap!.isNotEmpty)
              ...vaccineGroupToAntigenMap.vaccineGroupMap!,
            VaccineGroupMap(name: i[0], antigen: [i[1]])
          ]);
        }
      }
    }
  }
  return vaccineGroupToAntigenMap;
}
