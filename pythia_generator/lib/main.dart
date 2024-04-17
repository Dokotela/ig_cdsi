import 'dart:convert';
import 'dart:io';

import 'package:pythia_generator/supporting_strings.dart';

import 'create_supporting_data/create_supporting_data.dart';
import 'utils/download_sheets.dart';

Future<void> main() async {
  /// Downloads all information from Google Sheets
  // final supportingStringsList = await downloadSheets();

  // final files = supportingStringsList.map((e) => e.toJson()).toList();

  // await File('pythia_generator/lib/supporting_strings.json')
  //     .writeAsString(jsonEncode(files));

  final listFromFile = jsonDecode(
      await File('pythia_generator/lib/supporting_strings.json')
          .readAsString());

  final newSupportingStringsList =
      (listFromFile as List).map((e) => SupportingStrings.fromJson(e)).toList();

  /// Creates all necessary supporting data files
  await createSupportingData(newSupportingStringsList);

  /// Edit this out if testing generating files, this writes files to the actual program
  final dir = Directory('pythia_generator/lib/generated_files');
  final fileList = await dir.list().map((event) => event.path).toList();
  for (var file in fileList) {
    if (file.endsWith('.dart')) {
      final newFile = await File(file).readAsString();
      final fileName = file.replaceAll('pythia_generator', 'pythia');
      if (!(await File(fileName).exists())) {
        await File(fileName).create();
      }
      await File(fileName).writeAsString(newFile);
    }
  }
}
