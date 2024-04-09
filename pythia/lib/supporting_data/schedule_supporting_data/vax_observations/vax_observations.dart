import 'package:fhir/r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vax_observations.freezed.dart';
part 'vax_observations.g.dart';

@freezed
class VaxObservations with _$VaxObservations {
  VaxObservations._();
  factory VaxObservations({
    List<VaxObservation>? observation,
  }) = _VaxObservations;

  List<int>? get codesAsInt {
    if (observation == null) {
      return null;
    } else {
      final codes = observation!.map((e) => e.codeAsInt ?? -1).toList();
      codes.removeWhere((element) => element == -1);
      return codes;
    }
  }

  int codeIndex(String code) {
    final codes = codesAsInt;
    if (codes == null) {
      return -1;
    } else {
      final codeInt = int.tryParse(code);
      if (codeInt == null) {
        return -1;
      } else {
        return codes.indexOf(codeInt);
      }
    }
  }

  factory VaxObservations.fromJson(Map<String, dynamic> json) =>
      _$VaxObservationsFromJson(json);
}

@freezed
class VaxObservation with _$VaxObservation {
  VaxObservation._();
  factory VaxObservation({
    String? observationCode,
    String? observationTitle,
    String? group,
    String? indicationText,
    String? contraindicationText,
    String? clarifyingText,
    CodedValues? codedValues,
    Period? period,
  }) = _VaxObservation;

  int? get codeAsInt =>
      observationCode == null ? null : int.tryParse(observationCode!);

  factory VaxObservation.fromJson(Map<String, dynamic> json) =>
      _$VaxObservationFromJson(json);
}

@freezed
class CodedValues with _$CodedValues {
  CodedValues._();
  factory CodedValues({
    List<CodedValue>? codedValue,
  }) = _CodedValues;

  factory CodedValues.fromJson(Map<String, dynamic> json) =>
      _$CodedValuesFromJson(json);
}

@freezed
class CodedValue with _$CodedValue {
  CodedValue._();
  factory CodedValue({
    String? code,
    String? codeSystem,
    String? text,
  }) = _CodedValue;

  factory CodedValue.fromJson(Map<String, dynamic> json) =>
      _$CodedValueFromJson(json);
}
