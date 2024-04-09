import 'dart:io';

import 'create_supporting_data/create_supporting_data.dart';
import 'utils/download_sheets.dart';

Future<void> main() async {
  /// Downloads all information from Google Sheets
  final supportingStringsList = await downloadSheets();

  /// Creates all necessary supporting data files
  await createSupportingData(supportingStringsList);

  /// Edit this out if testing generating files, this writes files to the actual program
  final dir = Directory('lib/generated_files');
  final fileList = await dir.list().map((event) => event.path).toList();
  for (var file in fileList) {
    if (file.endsWith('.dart')) {
      final newFile = await File(file).readAsString();
      if (!(await File('../pythia/$file').exists())) {
        await File('../pythia/$file').create();
      }
      await File('../pythia/$file').writeAsString(newFile);
    }
  }
}
