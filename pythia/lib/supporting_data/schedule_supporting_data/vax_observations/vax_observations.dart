import 'package:fhir/r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vax_observations.freezed.dart';
part 'vax_observations.g.dart';

@freezed
class VaxObservations with _$VaxObservations {
  factory VaxObservations({
    List<VaxObservation>? observation,
  }) = _VaxObservations;

  factory VaxObservations.fromJson(Map<String, dynamic> json) =>
      _$VaxObservationsFromJson(json);
  VaxObservations._();

  List<int>? get codesAsInt {
    if (observation == null) {
      return null;
    } else {
      final List<int> codes = observation!.map((VaxObservation e) => e.codeAsInt ?? -1).toList();
      codes.removeWhere((int element) => element == -1);
      return codes;
    }
  }

  int codeIndex(String code) {
    final List<int>? codes = codesAsInt;
    if (codes == null) {
      return -1;
    } else {
      final int? codeInt = int.tryParse(code);
      if (codeInt == null) {
        return -1;
      } else {
        return codes.indexOf(codeInt);
      }
    }
  }
}

@freezed
class VaxObservation with _$VaxObservation {
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

  factory VaxObservation.fromJson(Map<String, dynamic> json) =>
      _$VaxObservationFromJson(json);
  VaxObservation._();

  int? get codeAsInt =>
      observationCode == null ? null : int.tryParse(observationCode!);
}

@freezed
class CodedValues with _$CodedValues {
  factory CodedValues({
    List<CodedValue>? codedValue,
  }) = _CodedValues;
  CodedValues._();

  factory CodedValues.fromJson(Map<String, dynamic> json) =>
      _$CodedValuesFromJson(json);
}

@freezed
class CodedValue with _$CodedValue {
  factory CodedValue({
    String? code,
    String? codeSystem,
    String? text,
  }) = _CodedValue;
  CodedValue._();

  factory CodedValue.fromJson(Map<String, dynamic> json) =>
      _$CodedValueFromJson(json);
}
