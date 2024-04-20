import '../supporting_data/antigen_supporting_data/antigen_supporting_data.dart';
import 'cholera.dart';
import 'covid_19.dart';
import 'dengue.dart';
import 'diphtheria.dart';
import 'ebola.dart';
import 'hepa.dart';
import 'hepb.dart';
import 'hib.dart';
import 'hpv.dart';
import 'influenza.dart';
import 'japanese_encephalitis.dart';
import 'measles.dart';
import 'meningococcal.dart';
import 'meningococcal_b.dart';
import 'mumps.dart';
import 'orthopoxvirus.dart';
import 'pertussis.dart';
import 'pneumococcal.dart';
import 'polio.dart';
import 'rabies.dart';
import 'rotavirus.dart';
import 'rsv.dart';
import 'rubella.dart';
import 'tbe.dart';
import 'tetanus.dart';
import 'typhoid.dart';
import 'varicella.dart';
import 'yellow_fever.dart';
import 'zoster.dart';

final List<AntigenSupportingData> antigenSupportingData =
    <AntigenSupportingData>[
  cholera,
  covid19,
  dengue,
  diphtheria,
  ebola,
  hepa,
  hepb,
  hib,
  hpv,
  influenza,
  japaneseEncephalitis,
  measles,
  meningococcalB,
  meningococcal,
  mumps,
  orthopoxvirus,
  pertussis,
  pneumococcal,
  polio,
  rabies,
  rotavirus,
  rsv,
  rubella,
  tbe,
  tetanus,
  typhoid,
  varicella,
  yellowFever,
  zoster,
];

final Map<String, AntigenSupportingData> antigenSupportingDataMap =
    <String, AntigenSupportingData>{
  'Cholera': cholera,
  'COVID-19': covid19,
  'Dengue': dengue,
  'Diphtheria': diphtheria,
  'Ebola': ebola,
  'HepA': hepa,
  'HepB': hepb,
  'Hib': hib,
  'HPV': hpv,
  'Influenza': influenza,
  'Japanese Encephalitis': japaneseEncephalitis,
  'Measles': measles,
  'Meningococcal B': meningococcalB,
  'Meningococcal': meningococcal,
  'Mumps': mumps,
  'Orthopoxvirus': orthopoxvirus,
  'Pertussis': pertussis,
  'Pneumococcal': pneumococcal,
  'Polio': polio,
  'Rabies': rabies,
  'Rotavirus': rotavirus,
  'RSV': rsv,
  'Rubella': rubella,
  'TBE': tbe,
  'Tetanus': tetanus,
  'Typhoid': typhoid,
  'Varicella': varicella,
  'Yellow Fever': yellowFever,
  'Zoster': zoster,
};
