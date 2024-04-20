import '../pythia.dart';

final ScheduleSupportingData scheduleSupportingData =
    ScheduleSupportingData.fromJson(<String, dynamic>{
  'liveVirusConflicts': <String, List<Map<String, Object>>>{
    'liveVirusConflict': <Map<String, Object>>[
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Measles-Rubella',
          'cvx': '04'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '26 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever',
          'cvx': '37'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Dengue Fever',
          'cvx': '56'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Zoster live',
          'cvx': '121'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'MMR', 'cvx': '03'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Measles- Rubella',
          'cvx': '04'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Measles', 'cvx': '05'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Rubella', 'cvx': '06'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Mumps', 'cvx': '07'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'BCG', 'cvx': '19'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '30 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Varicella', 'cvx': '21'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Yellow Fever', 'cvx': '37'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Rubella-Mumps',
          'cvx': '38'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Dengue Fever', 'cvx': '56'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox',
          'cvx': '75'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'MMRV', 'cvx': '94'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Vaccinia - smallpox diluted',
          'cvx': '105'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV',
          'cvx': '111'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'Zoster live', 'cvx': '121'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{'vaccineType': 'H1N1 LAIV', 'cvx': '125'},
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV4',
          'cvx': '149'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Influenza LAIV Unspecified',
          'cvx': '151'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Hep A, live attenuated',
          'cvx': '169'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever vaccine - alt',
          'cvx': '183'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Yellow Fever, unspecified',
          'cvx': '184'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '30 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'Ebola Zaire Vaccine, Live',
          'cvx': '204'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '28 days',
        'conflictEndInterval': '28 days'
      },
      <String, Object>{
        'previous': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'current': <String, String>{
          'vaccineType': 'COVID-19 LAV Non-US Vaccine  - COVIVAC',
          'cvx': '503'
        },
        'conflictBeginInterval': '1 day',
        'minConflictEndInterval': '24 days',
        'conflictEndInterval': '28 days'
      }
    ]
  },
  'vaccineGroups': <String, List<Map<String, String>>>{
    'vaccineGroup': <Map<String, String>>[
      <String, String>{'name': 'Cholera'},
      <String, String>{'name': 'COVID-19'},
      <String, String>{'name': 'Dengue'},
      <String, String>{
        'name': 'DTaP/Tdap/Td',
        'administerFullVaccineGroup': 'No'
      },
      <String, String>{'name': 'Ebola'},
      <String, String>{'name': 'HepA'},
      <String, String>{'name': 'HepB'},
      <String, String>{'name': 'Hib'},
      <String, String>{'name': 'HPV'},
      <String, String>{'name': 'Influenza'},
      <String, String>{'name': 'Japanese Encephalitis'},
      <String, String>{'name': 'Meningococcal'},
      <String, String>{'name': 'Meningococcal B'},
      <String, String>{'name': 'MMR', 'administerFullVaccineGroup': 'Yes'},
      <String, String>{'name': 'Orthopoxvirus'},
      <String, String>{'name': 'Pneumococcal'},
      <String, String>{'name': 'Polio'},
      <String, String>{'name': 'Rabies'},
      <String, String>{'name': 'Rotavirus'},
      <String, String>{'name': 'RSV'},
      <String, String>{'name': 'TBE'},
      <String, String>{'name': 'Typhoid'},
      <String, String>{'name': 'Varicella'},
      <String, String>{'name': 'Yellow Fever'},
      <String, String>{'name': 'Zoster'}
    ]
  },
  'vaccineGroupToAntigenMap': <String, List<Map<String, Object>>>{
    'vaccineGroupMap': <Map<String, Object>>[
      <String, Object>{
        'name': 'Cholera',
        'antigen': <String>['Cholera']
      },
      <String, Object>{
        'name': 'COVID-19',
        'antigen': <String>['COVID-19']
      },
      <String, Object>{
        'name': 'Dengue',
        'antigen': <String>['Dengue']
      },
      <String, Object>{
        'name': 'DTaP/Tdap/Td',
        'antigen': <String>['Diphtheria', 'Pertussis', 'Tetanus']
      },
      <String, Object>{
        'name': 'Ebola',
        'antigen': <String>['Ebola']
      },
      <String, Object>{
        'name': 'HepA',
        'antigen': <String>['HepA']
      },
      <String, Object>{
        'name': 'HepB',
        'antigen': <String>['HepB']
      },
      <String, Object>{
        'name': 'Hib',
        'antigen': <String>['Hib']
      },
      <String, Object>{
        'name': 'HPV',
        'antigen': <String>['HPV']
      },
      <String, Object>{
        'name': 'Influenza',
        'antigen': <String>['Influenza']
      },
      <String, Object>{
        'name': 'Japanese Encephalitis',
        'antigen': <String>['Japanese Encephalitis']
      },
      <String, Object>{
        'name': 'Meningococcal',
        'antigen': <String>['Meningococcal']
      },
      <String, Object>{
        'name': 'Meningococcal B',
        'antigen': <String>['Meningococcal B']
      },
      <String, Object>{
        'name': 'MMR',
        'antigen': <String>['Measles', 'Mumps', 'Rubella']
      },
      <String, Object>{
        'name': 'Orthopoxvirus',
        'antigen': <String>['Orthopoxvirus']
      },
      <String, Object>{
        'name': 'Pneumococcal',
        'antigen': <String>['Pneumococcal']
      },
      <String, Object>{
        'name': 'Polio',
        'antigen': <String>['Polio']
      },
      <String, Object>{
        'name': 'Rabies',
        'antigen': <String>['Rabies']
      },
      <String, Object>{
        'name': 'Rotavirus',
        'antigen': <String>['Rotavirus']
      },
      <String, Object>{
        'name': 'RSV',
        'antigen': <String>['RSV']
      },
      <String, Object>{
        'name': 'TBE',
        'antigen': <String>['TBE']
      },
      <String, Object>{
        'name': 'Typhoid',
        'antigen': <String>['Typhoid']
      },
      <String, Object>{
        'name': 'Varicella',
        'antigen': <String>['Varicella']
      },
      <String, Object>{
        'name': 'Yellow Fever',
        'antigen': <String>['Yellow Fever']
      },
      <String, Object>{
        'name': 'Zoster',
        'antigen': <String>['Zoster']
      }
    ]
  },
  'cvxToAntigenMap': <String, List<Map<String, Object>>>{
    'cvxMap': <Map<String, Object>>[
      <String, Object>{
        'cvx': '01',
        'shortDescription': 'DTP',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'}
        ]
      },
      <String, Object>{
        'cvx': '02',
        'shortDescription': 'OPV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '03',
        'shortDescription': 'MMR',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Measles'},
          <String, String>{'antigen': 'Mumps'},
          <String, String>{'antigen': 'Rubella'}
        ]
      },
      <String, Object>{
        'cvx': '04',
        'shortDescription': 'M/R',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Measles'},
          <String, String>{'antigen': 'Rubella'}
        ]
      },
      <String, Object>{
        'cvx': '05',
        'shortDescription': 'measles',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Measles'}
        ]
      },
      <String, Object>{
        'cvx': '06',
        'shortDescription': 'rubella',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rubella'}
        ]
      },
      <String, Object>{
        'cvx': '07',
        'shortDescription': 'mumps',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Mumps'}
        ]
      },
      <String, Object>{
        'cvx': '08',
        'shortDescription': 'Hep B, adolescent or pediatric',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '09',
        'shortDescription': 'Td (adult), adsorbed',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Diphtheria'}
        ]
      },
      <String, Object>{
        'cvx': '10',
        'shortDescription': 'IPV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '11',
        'shortDescription': 'pertussis',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pertussis'}
        ]
      },
      <String, Object>{
        'cvx': '15',
        'shortDescription': 'influenza, split (incl. purified surface antigen)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '16',
        'shortDescription': 'influenza, whole',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '17',
        'shortDescription': 'Hib, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '18',
        'shortDescription': 'Rabies, intramuscular injection',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rabies'}
        ]
      },
      <String, Object>{
        'cvx': '20',
        'shortDescription': 'DTaP',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'}
        ]
      },
      <String, Object>{
        'cvx': '21',
        'shortDescription': 'varicella',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Varicella'}
        ]
      },
      <String, Object>{
        'cvx': '22',
        'shortDescription': 'DTP-Hib',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '25',
        'shortDescription': 'Typhoid oral, live, attenuated',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Typhoid'}
        ]
      },
      <String, Object>{
        'cvx': '26',
        'shortDescription': 'cholera, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Cholera'}
        ]
      },
      <String, Object>{
        'cvx': '28',
        'shortDescription': 'DT (pediatric)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'}
        ]
      },
      <String, Object>{
        'cvx': '31',
        'shortDescription': 'Hep A, pediatric, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'}
        ]
      },
      <String, Object>{
        'cvx': '32',
        'shortDescription': 'meningococcal MPSV4',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '33',
        'shortDescription': 'pneumococcal polysaccharide PPV23',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '35',
        'shortDescription': 'tetanus toxoid, adsorbed',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'}
        ]
      },
      <String, Object>{
        'cvx': '37',
        'shortDescription': 'Yellow Fever',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Yellow Fever'}
        ]
      },
      <String, Object>{
        'cvx': '38',
        'shortDescription': 'rubella/mumps',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rubella'},
          <String, String>{'antigen': 'Mumps'}
        ]
      },
      <String, Object>{
        'cvx': '39',
        'shortDescription': 'Japanese encephalitis SC',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Japanese Encephalitis'}
        ]
      },
      <String, Object>{
        'cvx': '40',
        'shortDescription': 'rabies, intradermal injection',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rabies'}
        ]
      },
      <String, Object>{
        'cvx': '41',
        'shortDescription': 'typhoid, parenteral',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Typhoid'}
        ]
      },
      <String, Object>{
        'cvx': '42',
        'shortDescription': 'Hep B, adolescent/high risk infant',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '43',
        'shortDescription': 'Hep B, adult',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '44',
        'shortDescription': 'Hep B, dialysis',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '45',
        'shortDescription': 'Hep B, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '46',
        'shortDescription': 'Hib (PRP-D)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '47',
        'shortDescription': 'Hib (HbOC)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '48',
        'shortDescription': 'Hib (PRP-T)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '49',
        'shortDescription': 'Hib (PRP-OMP)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '50',
        'shortDescription': 'DTaP-Hib',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '51',
        'shortDescription': 'Hib-Hep B',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Hib'},
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '52',
        'shortDescription': 'Hep A, adult',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'}
        ]
      },
      <String, Object>{
        'cvx': '53',
        'shortDescription': 'typhoid, parenteral, AKD (U.S. military)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Typhoid'}
        ]
      },
      <String, Object>{
        'cvx': '56',
        'shortDescription': 'Dengue Fever',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Dengue'}
        ]
      },
      <String, Object>{
        'cvx': '62',
        'shortDescription': 'HPV, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HPV'}
        ]
      },
      <String, Object>{
        'cvx': '74',
        'shortDescription': 'rotavirus, tetravalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rotavirus'}
        ]
      },
      <String, Object>{
        'cvx': '75',
        'shortDescription': 'vaccinia - smallpox',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Orthopoxvirus'}
        ]
      },
      <String, Object>{
        'cvx': '77',
        'shortDescription': 'Tick-borne encephalitis vaccine (non-US)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'TBE'}
        ]
      },
      <String, Object>{
        'cvx': '83',
        'shortDescription': 'Hep A, ped/adol, 2 dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'}
        ]
      },
      <String, Object>{
        'cvx': '84',
        'shortDescription': 'Hep A, ped/adol, 3 dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'}
        ]
      },
      <String, Object>{
        'cvx': '85',
        'shortDescription': 'Hep A, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'}
        ]
      },
      <String, Object>{
        'cvx': '88',
        'shortDescription': 'influenza, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '89',
        'shortDescription': 'polio, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '90',
        'shortDescription': 'Rabies, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rabies'}
        ]
      },
      <String, Object>{
        'cvx': '91',
        'shortDescription': 'typhoid, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Typhoid'}
        ]
      },
      <String, Object>{
        'cvx': '94',
        'shortDescription': 'MMRV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Measles'},
          <String, String>{'antigen': 'Mumps'},
          <String, String>{'antigen': 'Rubella'},
          <String, String>{'antigen': 'Varicella'}
        ]
      },
      <String, Object>{
        'cvx': '100',
        'shortDescription': 'pneumococcal conjugate PCV 7',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '101',
        'shortDescription': 'Typhoid capsular polysaccharide',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Typhoid'}
        ]
      },
      <String, Object>{
        'cvx': '102',
        'shortDescription': 'DTP-Hib-Hep B',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Hib'},
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '103',
        'shortDescription': 'meningococcal C conjugate',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '104',
        'shortDescription': 'Hep A-Hep B',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'},
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '105',
        'shortDescription': 'vaccinia - smallpox diluted',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Orthopoxvirus'}
        ]
      },
      <String, Object>{
        'cvx': '106',
        'shortDescription': 'DTaP, 5 pertussis antigens',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'}
        ]
      },
      <String, Object>{
        'cvx': '107',
        'shortDescription': 'DTaP, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'}
        ]
      },
      <String, Object>{
        'cvx': '108',
        'shortDescription': 'meningococcal, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '109',
        'shortDescription': 'pneumococcal, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '110',
        'shortDescription': 'DTaP-Hep B-IPV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'HepB'},
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '111',
        'shortDescription': 'influenza, live, intranasal',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '112',
        'shortDescription': 'tetanus toxoid, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'}
        ]
      },
      <String, Object>{
        'cvx': '113',
        'shortDescription': 'Td (adult) preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Diphtheria'}
        ]
      },
      <String, Object>{
        'cvx': '114',
        'shortDescription': 'meningococcal MCV4P',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '115',
        'shortDescription': 'Tdap',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Pertussis'}
        ]
      },
      <String, Object>{
        'cvx': '116',
        'shortDescription': 'rotavirus, pentavalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rotavirus'}
        ]
      },
      <String, Object>{
        'cvx': '118',
        'shortDescription': 'HPV, bivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HPV'}
        ]
      },
      <String, Object>{
        'cvx': '119',
        'shortDescription': 'rotavirus, monovalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rotavirus'}
        ]
      },
      <String, Object>{
        'cvx': '120',
        'shortDescription': 'DTaP-Hib-IPV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Hib'},
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '121',
        'shortDescription': 'Zoster live',
        'association': <Map<String, String>>[
          <String, String>{
            'antigen': 'Varicella',
            'associationBeginAge': '0 days',
            'associationEndAge': '50 years'
          },
          <String, String>{
            'antigen': 'Zoster',
            'associationBeginAge': '50 years'
          }
        ]
      },
      <String, Object>{
        'cvx': '122',
        'shortDescription': 'rotavirus, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rotavirus'}
        ]
      },
      <String, Object>{
        'cvx': '129',
        'shortDescription': 'Japanese Encephalitis, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Japanese Encephalitis'}
        ]
      },
      <String, Object>{
        'cvx': '130',
        'shortDescription': 'DTaP-IPV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '132',
        'shortDescription': 'DTaP-IPV-HIB-HEP B, historical',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Polio'},
          <String, String>{'antigen': 'Hib'},
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '133',
        'shortDescription': 'Pneumococcal conjugate PCV 13',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '134',
        'shortDescription': 'Japanese Encephalitis, VC',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Japanese Encephalitis'}
        ]
      },
      <String, Object>{
        'cvx': '135',
        'shortDescription': 'Influenza, high dose seasonal',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '136',
        'shortDescription': 'Meningococcal MCV4O',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '137',
        'shortDescription': 'HPV, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HPV'}
        ]
      },
      <String, Object>{
        'cvx': '138',
        'shortDescription': 'Td (adult)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Diphtheria'}
        ]
      },
      <String, Object>{
        'cvx': '139',
        'shortDescription': 'Td(adult) unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Diphtheria'}
        ]
      },
      <String, Object>{
        'cvx': '140',
        'shortDescription':
            'Influenza, seasonal, injectable, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '141',
        'shortDescription': 'Influenza, seasonal, injectable',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '142',
        'shortDescription': 'tetanus toxoid, not adsorbed',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'}
        ]
      },
      <String, Object>{
        'cvx': '144',
        'shortDescription':
            'influenza, seasonal, intradermal, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '146',
        'shortDescription': 'DTaP,IPV,Hib,HepB',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Polio'},
          <String, String>{'antigen': 'Hib'},
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '147',
        'shortDescription': 'meningococcal MCV4, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '148',
        'shortDescription': 'Meningococcal C/Y-HIB PRP',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'},
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '149',
        'shortDescription': 'influenza, live, intranasal, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '150',
        'shortDescription':
            'influenza, injectable, quadrivalent, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '151',
        'shortDescription': 'influenza, nasal, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '152',
        'shortDescription': 'Pneumococcal Conjugate, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '153',
        'shortDescription':
            'Influenza, injectable, Madin Darby Canine Kidney, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '155',
        'shortDescription':
            'influenza, recombinant, injectable, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '158',
        'shortDescription': 'influenza, injectable, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '161',
        'shortDescription':
            'Influenza, injectable,quadrivalent, preservative free, pediatric',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '162',
        'shortDescription': 'Meningococcal B, recombinant',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal B'}
        ]
      },
      <String, Object>{
        'cvx': '163',
        'shortDescription': 'Meningococcal B, OMV',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal B'}
        ]
      },
      <String, Object>{
        'cvx': '164',
        'shortDescription': 'meningococcal B, unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal B'}
        ]
      },
      <String, Object>{
        'cvx': '165',
        'shortDescription': 'HPV9',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HPV'}
        ]
      },
      <String, Object>{
        'cvx': '166',
        'shortDescription':
            'influenza, intradermal, quadrivalent, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '167',
        'shortDescription': 'meningococcal, unknown serogroups',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'},
          <String, String>{'antigen': 'Meningococcal B'}
        ]
      },
      <String, Object>{
        'cvx': '168',
        'shortDescription': 'influenza, trivalent, adjuvanted',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '169',
        'shortDescription': 'Hep A, live attenuated',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'}
        ]
      },
      <String, Object>{
        'cvx': '170',
        'shortDescription': 'DTAP/IPV/HIB - non-US',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'Polio'},
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '171',
        'shortDescription':
            'Influenza, injectable, MDCK, preservative free, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '172',
        'shortDescription': 'cholera, WC-rBS',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Cholera'}
        ]
      },
      <String, Object>{
        'cvx': '173',
        'shortDescription': 'cholera, BivWC',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Cholera'}
        ]
      },
      <String, Object>{
        'cvx': '174',
        'shortDescription': 'cholera, live attenuated',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Cholera'}
        ]
      },
      <String, Object>{
        'cvx': '175',
        'shortDescription': 'Rabies - IM Diploid cell culture',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rabies'}
        ]
      },
      <String, Object>{
        'cvx': '176',
        'shortDescription': 'Rabies - IM fibroblast culture',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Rabies'}
        ]
      },
      <String, Object>{
        'cvx': '177',
        'shortDescription': 'pneumococcal conjugate PCV10',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '178',
        'shortDescription': 'OPV bivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '179',
        'shortDescription': 'OPV ,monovalent, unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '182',
        'shortDescription': 'OPV, Unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '183',
        'shortDescription': 'Yellow fever vaccine - alt',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Yellow Fever'}
        ]
      },
      <String, Object>{
        'cvx': '184',
        'shortDescription': 'Yellow fever, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Yellow Fever'}
        ]
      },
      <String, Object>{
        'cvx': '185',
        'shortDescription':
            'influenza, recombinant, quadrivalent,injectable, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '186',
        'shortDescription':
            'Influenza, injectable, MDCK, preservative, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '187',
        'shortDescription': 'zoster recombinant',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Zoster'}
        ]
      },
      <String, Object>{
        'cvx': '188',
        'shortDescription': 'zoster, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Zoster'}
        ]
      },
      <String, Object>{
        'cvx': '189',
        'shortDescription': 'Hep B, adjuvanted',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '190',
        'shortDescription': 'Typhoid conjugate vaccine (TCV)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Typhoid'}
        ]
      },
      <String, Object>{
        'cvx': '191',
        'shortDescription': 'meningococcal A polysaccharide',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '192',
        'shortDescription': 'meningococcal AC polysaccharide',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '193',
        'shortDescription': 'Hep A-Hep B, pediatric/adolescent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepA'},
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '194',
        'shortDescription':
            'Influenza, Southern Hemisphere, unspecified formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '195',
        'shortDescription': 'DT, IPV adsorbed',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Polio'}
        ]
      },
      <String, Object>{
        'cvx': '196',
        'shortDescription':
            'Td, adsorbed, preservative free, adult use, Lf unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Diphtheria'}
        ]
      },
      <String, Object>{
        'cvx': '197',
        'shortDescription': 'Influenza, high-dose, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '198',
        'shortDescription': 'DTP-hepB-Hib Pentavalent Non-US',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Diphtheria'},
          <String, String>{'antigen': 'Tetanus'},
          <String, String>{'antigen': 'Pertussis'},
          <String, String>{'antigen': 'HepB'},
          <String, String>{'antigen': 'Hib'}
        ]
      },
      <String, Object>{
        'cvx': '200',
        'shortDescription':
            'Influenza, Southern Hemisphere, pediatric, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '201',
        'shortDescription': 'Influenza, Southern Hemisphere, preservative free',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '202',
        'shortDescription':
            'Influenza, Southern Hemisphere, quadrivalent, with preservative',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '203',
        'shortDescription':
            'Meningococcal Polysaccharide groups A, C, Y, W-135 TT Conjugate',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'}
        ]
      },
      <String, Object>{
        'cvx': '204',
        'shortDescription': 'Ebola Zaire Vaccine, Live',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Ebola'}
        ]
      },
      <String, Object>{
        'cvx': '205',
        'shortDescription': 'Influenza vaccine, quadrivalent, adjuvanted',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '206',
        'shortDescription': 'vaccinia - smallpox mpox vaccine live, PF',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Orthopoxvirus'}
        ]
      },
      <String, Object>{
        'cvx': '207',
        'shortDescription': 'COVID-19, mRNA, LNP-S, PF, 100 mcg/0.5 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '208',
        'shortDescription': 'COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '210',
        'shortDescription':
            'COVID-19 vaccine, vector-nr, rS-ChAdOx1, PF, 0.5 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '211',
        'shortDescription':
            'COVID-19 vaccine, Subunit, rS-nanoparticle+Matrix-M1 Adjuvant, PF, 0.5 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '212',
        'shortDescription':
            'SARS-COV-2 (COVID-19) vaccine, vector non-replicating, recombinant spike protein-Ad26, preservative free, 0.5 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '213',
        'shortDescription':
            'SARS-COV-2 (COVID-19), vaccine Unspecified Formulation',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '214',
        'shortDescription': 'Ebola, Unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Ebola'}
        ]
      },
      <String, Object>{
        'cvx': '215',
        'shortDescription': 'Pneumococcal conjugate PCV 15',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '216',
        'shortDescription': 'Pneumococcal conjugate PCV 20',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Pneumococcal'}
        ]
      },
      <String, Object>{
        'cvx': '217',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose, tris-sucrose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '218',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, 10 mcg/0.2 mL dose, tris-sucrose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '219',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, 3 mcg/0.2 mL dose, tris-sucrose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '220',
        'shortDescription': 'HepB recombinant, 3-antigen, Al(OH)3',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'HepB'}
        ]
      },
      <String, Object>{
        'cvx': '221',
        'shortDescription': 'COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '222',
        'shortDescription': 'Tick-borne encephalitis, unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'TBE'}
        ]
      },
      <String, Object>{
        'cvx': '223',
        'shortDescription': 'Tick-borne encephalitis, inactivated, PF, 0.25mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'TBE'}
        ]
      },
      <String, Object>{
        'cvx': '224',
        'shortDescription': 'Tick-borne encephalitis, inactivated, PF, 0.5mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'TBE'}
        ]
      },
      <String, Object>{
        'cvx': '227',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, pediatric 50 mcg/0.5 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '228',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, pediatric 25 mcg/0.25 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '229',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, bivalent, PF, 50 mcg/0.5 mL or 25 mcg/0.25 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '230',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '231',
        'shortDescription':
            'influenza, Southern Hemisphere, high-dose, quadrivalent',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Influenza'}
        ]
      },
      <String, Object>{
        'cvx': '300',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, bivalent, PF, 30 mcg/0.3 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '301',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, bivalent, PF, 10 mcg/0.2 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '302',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, bivalent, PF, 3 mcg/0.2 mL dose',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '303',
        'shortDescription':
            'RSV, recombinant, protein subunit RSVpreF, adjuvant reconstituted, 0.5 mL, PF',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '304',
        'shortDescription': 'Respiratory syncytial virus (RSV), unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '305',
        'shortDescription':
            'RSV, bivalent, protein subunit RSVpreF, diluent reconstituted, 0.5 mL, PF',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '306',
        'shortDescription':
            'RSV, mAb, nirsevimab-alip, 0.5 mL, neonate to 24 months',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '307',
        'shortDescription':
            'RSV, mAb, nirsevimab-alip, 1.0 mL, neonate to 24 months',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '308',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, tris-sucrose, 3 mcg/0.3 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '309',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '310',
        'shortDescription':
            'COVID-19, mRNA, LNP-S, PF, tris-sucrose, 10 mcg/0.3 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '311',
        'shortDescription': 'COVID-19, mRNA, LNP-S, PF, 25 mcg/0.25 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '312',
        'shortDescription': 'COVID-19, mRNA, LNP-S, PF, 50 mcg/0.5 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '313',
        'shortDescription':
            'COVID-19, subunit, rS-nanoparticle, adjuvanted, PF, 5 mcg/0.5 mL',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '314',
        'shortDescription':
            'Respiratory syncytial virus (RSV) vaccine, unspecified',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '315',
        'shortDescription':
            'Respiratory syncytial virus (RSV) monoclonal antibody (MAB), unspecified ',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'RSV'}
        ]
      },
      <String, Object>{
        'cvx': '316',
        'shortDescription':
            'meningococcal polysaccharide (MenACWY-TT conjugate), (MenB), PF',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'Meningococcal'},
          <String, String>{'antigen': 'Meningococcal B'}
        ]
      },
      <String, Object>{
        'cvx': '500',
        'shortDescription': 'COVID-19 Non-US Vaccine, Product Unknown',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '501',
        'shortDescription': 'COVID-19 IV Non-US Vaccine (QAZCOVID-IN)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '502',
        'shortDescription': 'COVID-19 IV Non-US Vaccine (COVAXIN)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '503',
        'shortDescription': 'COVID-19 LAV Non-US Vaccine (COVIVAC)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '504',
        'shortDescription': 'COVID-19 VVnr Non-US Vaccine (Sputnik Light)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '505',
        'shortDescription': 'COVID-19 VVnr Non-US Vaccine (Sputnik V)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '506',
        'shortDescription':
            'COVID-19 VVnr Non-US Vaccine (CanSino Biological Inc./Beijing Institute of Biotechnology)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '507',
        'shortDescription':
            'COVID-19 PS Non-US Vaccine (Anhui Zhifei Longcom Biopharmaceutical + Institute of Microbiology Chinese academy of Sciences)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '508',
        'shortDescription':
            'COVID-19 PS Non-US Vaccine (Jiangsu Province Centers for Disease Control and Prevention)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '509',
        'shortDescription': 'COVID-19 PS Non-US Vaccine (EpiVacCorona)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '510',
        'shortDescription': 'COVID-19 IV Non-US Vaccine (BIBP, Sinopharm)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '511',
        'shortDescription': 'COVID-19 IV Non-US Vaccine (CoronaVac, Sinovac)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '512',
        'shortDescription': 'COVID-19 VLP Non-US Vaccine (Medicago, Covifenz)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '513',
        'shortDescription':
            'COVID-19 PS Non-US Vaccine (Anhui Zhifei Longcom, Zifivax)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '514',
        'shortDescription':
            'COVID-19 DNA Non-US Vaccine (Zydus Cadila, ZyCoV-D)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '515',
        'shortDescription': 'COVID-19 PS Non-US Vaccine (Medigen, MVC-COV1901)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '516',
        'shortDescription':
            'COVID-19 Inactivated Non-US Vaccine (Minhai Biotechnology Co, KCONVAC)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '517',
        'shortDescription':
            'COVID-19 PS Non-US Vaccine (Biological E Limited, Corbevax)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '518',
        'shortDescription':
            'COVID-19 Inactivated Non-US Vaccine (VLA2001, Valneva)',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '519',
        'shortDescription':
            'COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Spikevax Bivalent), Moderna',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '520',
        'shortDescription':
            'COVID-19 mRNA, bivalent, original/Omicron BA.1 Non-US Vaccine Product (Comirnaty Bivalent), Pfizer-BioNTech',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      },
      <String, Object>{
        'cvx': '521',
        'shortDescription':
            'COVID-19 SP, protein-based, adjuvanted (VidPrevtyn Beta), Sanofi-GSK',
        'association': <Map<String, String>>[
          <String, String>{'antigen': 'COVID-19'}
        ]
      }
    ]
  },
  'observations': <String, List<Map<String, Object>>>{
    'observation': <Map<String, Object>>[
      <String, String>{
        'observationCode': '001',
        'observationTitle': 'Patient seeks protection',
        'indicationText': 'Administer to persons seeking protection.'
      },
      <String, String>{
        'observationCode': '002',
        'observationTitle': 'Undergoing elective splenectomy',
        'indicationText':
            'Administer to persons who are undergoing elective splenectomy if they have not previously received the vaccine.',
        'clarifyingText':
            'Vaccination 14 or more days before splenectomy is suggested'
      },
      <String, Object>{
        'observationCode': '003',
        'observationTitle': 'Immunocompromised',
        'contraindicationText':
            'Do not vaccinate if the patient is immunocompromised.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '370388006',
              'codeSystem': 'SNOMED',
              'text': 'Patient Immunocompromised'
            },
            <String, String>{
              'code': 'VXC27',
              'codeSystem': 'CDCPHINVS',
              'text': 'Immunodeficiency due to any cause'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '004',
        'observationTitle': 'Recipient of a hematopoietic stem cell transplant',
        'indicationText':
            'Administer to recipients of a hematopoietic stem cell transplant [HSCT] 6 to 12 months after a successful transplant, regardless of vaccination history.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '234336002',
              'codeSystem': 'SNOMED',
              'text': 'Hemopoietic stem cell transplant [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '005',
        'observationTitle': 'Hepatitis C virus infection',
        'indicationText':
            'Administer to persons with a hepatitis C virus infection.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '50711007',
              'codeSystem': 'SNOMED',
              'text': 'Viral hepatitis type C [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '006',
        'observationTitle': 'Receives clotting factor concentrates',
        'indicationText':
            'Administer to persons who receive clotting factor concentrates.'
      },
      <String, Object>{
        'observationCode': '007',
        'observationTitle': 'Pregnant',
        'indicationText': 'Administer to persons who are pregnant.',
        'contraindicationText': 'Do not vaccinate if the patient is pregnant.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '77386006',
              'codeSystem': 'SNOMED',
              'text': 'Patient currently pregnant [finding]'
            },
            <String, String>{
              'code': '102874004',
              'codeSystem': 'SNOMED',
              'text': 'Possible pregnancy [finding]'
            },
            <String, String>{
              'code': '255409004',
              'codeSystem': 'SNOMED',
              'text': 'Pregnant woman [person]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '008',
        'observationTitle': 'Travel to an area of active cholera transmission',
        'indicationText':
            'Administer to travelers from the United States traveling to an area of active cholera transmission.',
        'clarifyingText':
            'An area of active cholera transmission is defined as a province, state, or other administrative subdivision within a country with endemic or epidemic cholera caused by toxigenic V. cholerae O1 and includes areas with cholera activity within the last year that are prone to recurrence of cholera epidemics; it does not include areas where only rare imported or sporadic cases have been reported.'
      },
      <String, Object>{
        'observationCode': '009',
        'observationTitle': 'Breastfeeding',
        'contraindicationText':
            'Do not vaccinate if the patient is breastfeeding.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '413712001',
              'codeSystem': 'SNOMED',
              'text': 'Breastfeeding [mother] [observable entity]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '010',
        'observationTitle': 'Cerebrospinal fluid leaks',
        'indicationText':
            'Administer to persons who have cerebrospinal fluid leaks.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '230744007',
              'codeSystem': 'SNOMED',
              'text': 'Cerebrospinal fluid leak [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '011',
        'observationTitle': 'Cochlear implants',
        'indicationText': 'Administer to persons who have cochlear implants.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '449840001',
              'codeSystem': 'SNOMED',
              'text': 'Cochlear prosthesis in situ [finding]'
            },
            <String, String>{
              'code': '43252007',
              'codeSystem': 'SNOMED',
              'text': 'Cochlear prosthesis, device [physical object]'
            },
            <String, String>{
              'code': '359612003',
              'codeSystem': 'SNOMED',
              'text': 'Implantation of cochlear prosthetic device [procedure]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '012',
        'observationTitle': 'Family history of altered immunocompetence',
        'contraindicationText':
            'Do not vaccinate if the patient has a family history of altered immunocompetence',
        'clarifyingText':
            'Harmonizes with the vaccine-specific statements in accommodating infants and toddlers with occult heritable congenital immunodeficiencies.'
      },
      <String, Object>{
        'observationCode': '013',
        'observationTitle': 'Severe Combined Immunodeficiency [SCID]',
        'contraindicationText':
            'Do not vaccinate if the patient has Severe Combined Immunodeficiency [SCID].',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '31323000',
              'codeSystem': 'SNOMED',
              'text': 'Severe combined immunodeficiency disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '014',
        'observationTitle': 'Diabetes',
        'indicationText': 'Administer to persons who have diabetes.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '73211009',
              'codeSystem': 'SNOMED',
              'text': 'Diabetes mellitus [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '015',
        'observationTitle': 'Chronic liver disease',
        'indicationText':
            'Administer to persons who have chronic liver disease.',
        'clarifyingText': 'Includes cirrhosis',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '328383001',
              'codeSystem': 'SNOMED',
              'text': 'Chronic liver disease [disorder]'
            },
            <String, String>{
              'code': '19943007',
              'codeSystem': 'SNOMED',
              'text': 'Cirrhosis of liver [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '016',
        'observationTitle': 'Chronic heart disease',
        'indicationText':
            'Administer to persons who have chronic heart disease.',
        'contraindicationText':
            'Do not vaccinate persons who have chronic heart disease.',
        'clarifyingText':
            'e.g. congestive heart failure and cardiomyopathies, excluding hypertension',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '128238001',
              'codeSystem': 'SNOMED',
              'text': 'Chronic heart disease [disorder]'
            },
            <String, String>{
              'code': '42343007',
              'codeSystem': 'SNOMED',
              'text': 'Congestive heart failure [disorder]'
            },
            <String, String>{
              'code': '57809008',
              'codeSystem': 'SNOMED',
              'text': 'Myocardial disease [disorder]'
            },
            <String, String>{
              'code': '12770006',
              'codeSystem': 'SNOMED',
              'text': 'Cyanotic congenital heart disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '017',
        'observationTitle': 'Chronic lung disease',
        'indicationText':
            'Administer to persons who have chronic lung disease.',
        'clarifyingText':
            'e.g. chronic obstructive lung disease, emphysema but not asthma',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '413839001',
              'codeSystem': 'SNOMED',
              'text': 'Chronic lung disease [disorder]'
            },
            <String, String>{
              'code': '13645005',
              'codeSystem': 'SNOMED',
              'text': 'Chronic obstructive lung disease [disorder]'
            },
            <String, String>{
              'code': '87433001',
              'codeSystem': 'SNOMED',
              'text': 'Pulmonary emphysema [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '018',
        'observationTitle':
            'Laboratory Evidence of Immunity or confirmation of Hepatitis A disease',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '278971009',
              'codeSystem': 'SNOMED',
              'text': 'Hepatitis A Immune [Finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '019',
        'observationTitle':
            'Laboratory Evidence of Immunity or confirmation of Hepatitis B disease',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '271511000',
              'codeSystem': 'SNOMED',
              'text': 'Hepatitis B Immune [Finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '020',
        'observationTitle': 'Laboratory Evidence of Immunity for Measles',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '371111005',
              'codeSystem': 'SNOMED',
              'text': 'Measles Immune [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '021',
        'observationTitle': 'Laboratory Evidence of Immunity for Mumps',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '371112003',
              'codeSystem': 'SNOMED',
              'text': 'Mumps Immune [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '022',
        'observationTitle': 'Laboratory Evidence of Immunity for Rubella',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '278968001',
              'codeSystem': 'SNOMED',
              'text': 'Rubella Immune [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '023',
        'observationTitle':
            'Laboratory Evidence of Immunity or confirmation of Varicella disease',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '371113008',
              'codeSystem': 'SNOMED',
              'text': 'Varicella Immune'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '024',
        'observationTitle':
            'Healthcare provider verified history of or diagnosis of Varicella',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '38907003',
              'codeSystem': 'SNOMED',
              'text': 'Varicella [Disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '025',
        'observationTitle':
            'Healthcare provider verified history or diagnosis of Herpes Zoster',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '4740000',
              'codeSystem': 'SNOMED',
              'text': 'Herpes Zoster [Disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '026',
        'observationTitle':
            'Persons with perinatal HIV infection who do not have evidence of severe immunosuppression and who were vaccinated with MMR before establishment of antiviral therapy [ART]',
        'indicationText':
            'Administer to persons with perinatal HIV infection who do not have evidence of severe immunosuppression and who were vaccinated with MMR before establishment of antiviral therapy [ART].',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '86406008',
              'codeSystem': 'SNOMED',
              'text': 'Human immunodeficiency virus infection [disorder]'
            },
            <String, String>{
              'code': '427314002',
              'codeSystem': 'SNOMED',
              'text': 'Antiviral therapy [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '027',
        'observationTitle': 'Asthma',
        'indicationText': 'Administer to persons who have asthma.',
        'contraindicationText': 'Do not vaccinate if the patient has asthma.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '390798007',
              'codeSystem': 'SNOMED',
              'text': 'Asthma finding [finding]'
            },
            <String, String>{
              'code': '195967001',
              'codeSystem': 'SNOMED',
              'text': 'Asthma [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '028',
        'observationTitle': 'Intussusception',
        'contraindicationText':
            'Do not vaccinate if the patient has intussusception.',
        'clarifyingText':
            'Includes history of uncorrected congenital malformation of the gastrointestinal tract that would predispose the infant to intussusception or history of intussusception.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '35327006',
              'codeSystem': 'SNOMED',
              'text': 'Intussusception [morphologic abnormality]'
            },
            <String, String>{
              'code': '49723003',
              'codeSystem': 'SNOMED',
              'text': 'Intussusception of intestine [disorder]'
            },
            <String, String>{
              'code': 'VXC21',
              'codeSystem': 'CDCPHINVS',
              'text': 'Previous history of intussusception'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '029',
        'observationTitle': 'Acute gastroenteritis',
        'contraindicationText':
            'Do not vaccinate if the patient has acute gastroenteritis.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '69776003',
              'codeSystem': 'SNOMED',
              'text': 'Acute gastroenteritis [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '030',
        'observationTitle': 'Acute febrile illness',
        'contraindicationText':
            'Do not vaccinate if the patient has acute febrile illness.'
      },
      <String, Object>{
        'observationCode': '031',
        'observationTitle': 'Tuberculosis',
        'indicationText': 'Administer to persons who have tuberculosis',
        'contraindicationText':
            'Do not vaccinate if the patient has active untreated tuberculosis.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '56717001',
              'codeSystem': 'SNOMED',
              'text': 'Tuberculosis [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '032',
        'observationTitle': 'Dialysis patient',
        'indicationText':
            'Administer to hemodialysis patients and predialysis, peritoneal dialysis, and home dialysis patients'
      },
      <String, Object>{
        'observationCode': '033',
        'observationTitle':
            'Taken influenza antiviral medications within the previous 48 hours',
        'contraindicationText':
            'Do not vaccinate if the patient has taken influenza antiviral medications  within the previous 48 hours.',
        'clarifyingText':
            'e.g. amantadine, rimantadine, zanamivir, or oseltamivir',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '372763006',
              'codeSystem': 'SNOMED',
              'text': 'Amantadine [substance]'
            },
            <String, String>{
              'code': '51361008',
              'codeSystem': 'SNOMED',
              'text': 'Amantadine [product]'
            },
            <String, String>{
              'code': '372532009',
              'codeSystem': 'SNOMED',
              'text': 'Rimantadine [substance]'
            },
            <String, String>{
              'code': '108712009',
              'codeSystem': 'SNOMED',
              'text': 'Rimantadine [product]'
            },
            <String, String>{
              'code': '387010007',
              'codeSystem': 'SNOMED',
              'text': 'Zanamivir [substance]'
            },
            <String, String>{
              'code': '116100000',
              'codeSystem': 'SNOMED',
              'text': 'Zanamivir [product]'
            },
            <String, String>{
              'code': '412261005',
              'codeSystem': 'SNOMED',
              'text': 'Oseltamivir [substance]'
            },
            <String, String>{
              'code': '386142008',
              'codeSystem': 'SNOMED',
              'text': 'Oseltamivir [product]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '034',
        'observationTitle': 'Receiving long-term aspirin therapy',
        'contraindicationText':
            'Do not vaccinate if the patient is receiving long-term aspirin therapy.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '405742008',
              'codeSystem': 'SNOMED',
              'text': 'Aspirin therapy finding [finding]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '035',
        'observationTitle':
            'Antimicrobial or antimalarial taken within 72 hours',
        'contraindicationText':
            'Do not vaccinate if the patient  has taken antimicrobial or antimalarial medications  within the previous 72 hours.',
        'clarifyingText':
            'A longer interval should be considered for long-acting antimicrobials [e.g., the antimalarial agents mefloquine and chloroquine and the combinations atovaquone/proguanil and pyrimethamine/sulfadoxine can, at doses used for prophylaxis, be administered together with the Ty21a vaccine; however, the manufacturer advises that other antimalarial agents only be administered at least 3 days after the last vaccine dose).'
      },
      <String, Object>{
        'observationCode': '036',
        'observationTitle': 'Men who have sex with men',
        'indicationText': 'Administer to men who have sex with men.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '76102007',
              'codeSystem': 'SNOMED',
              'text': 'Male homosexual [finding]'
            },
            <String, String>{
              'code': '225531006',
              'codeSystem': 'SNOMED',
              'text': 'Homosexual behavior [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '037',
        'observationTitle':
            'Not in a long-term, mutually monogamous relationship',
        'indicationText':
            'Administer to persons not in a long-term, mutually monogamous relationship.',
        'clarifyingText':
            'e.g. persons with more than 1 sex partner during the previous 6 months',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '225516002',
              'codeSystem': 'SNOMED',
              'text': 'Multiple sexual contacts [finding]'
            },
            <String, String>{
              'code': '228460004',
              'codeSystem': 'SNOMED',
              'text': 'Multiple current sexual partners [finding]'
            },
            <String, String>{
              'code': '228466005',
              'codeSystem': 'SNOMED',
              'text': 'Commitment to sexual relationship [observable entity]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '038',
        'observationTitle':
            'Sex partner of Hepatitis B surface antigen-positive persons',
        'indicationText':
            'Administer to persons who are a sex partner of a Hepatitis B surface antigen-positive person.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '225517006',
              'codeSystem': 'SNOMED',
              'text': 'Sexual partners [observable entity]'
            },
            <String, String>{
              'code': '11723008',
              'codeSystem': 'SNOMED',
              'text': 'Contact with [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '165806002',
              'codeSystem': 'SNOMED',
              'text': 'Hepatitis B surface antigen positive [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '039',
        'observationTitle': 'Receives treatment for STD',
        'indicationText':
            'Administer to persons who receive treatment for STD.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '305489005',
              'codeSystem': 'SNOMED',
              'text': 'Under care of genitourinary medicine physician [finding]'
            },
            <String, String>{
              'code': '305679000',
              'codeSystem': 'SNOMED',
              'text': 'Seen by genitourinary medicine physician [finding]'
            },
            <String, String>{
              'code': '8098009',
              'codeSystem': 'SNOMED',
              'text': 'Sexually transmitted infectious disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '040',
        'observationTitle': 'Illicit drug use',
        'indicationText': 'Administer to persons who use illicit drugs.',
        'clarifyingText': 'Includes injection and noninjection illicit drugs',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '307052004',
              'codeSystem': 'SNOMED',
              'text': 'Illicit drug use [finding]'
            },
            <String, String>{
              'code': '228366006',
              'codeSystem': 'SNOMED',
              'text': 'Finding relating to drug misuse behavior [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '041',
        'observationTitle': 'Illicit injection drug use',
        'indicationText':
            'Administer to persons who use illicit injection drugs.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '226034001',
              'codeSystem': 'SNOMED',
              'text': 'Injecting drug user [finding]'
            },
            <String, String>{
              'code': '228388006',
              'codeSystem': 'SNOMED',
              'text': 'Intravenous drug user  [finding]'
            },
            <String, String>{
              'code': '145101000119102',
              'codeSystem': 'SNOMED',
              'text': 'Intravenous cocaine abuse [disorder]'
            },
            <String, String>{
              'code': '403746009',
              'codeSystem': 'SNOMED',
              'text': 'Skin lesion due to intravenous drug abuse [disorder]'
            },
            <String, String>{
              'code': '860699005',
              'codeSystem': 'SNOMED',
              'text':
                  'Deep vein thrombosis of lower extremity due to intravenous drug use [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '042',
        'observationTitle': 'Smoke cigarettes',
        'indicationText': 'Administer to persons who smoke cigarettes.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '77176002',
              'codeSystem': 'SNOMED',
              'text': 'Smoker [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '043',
        'observationTitle': 'Alcoholism',
        'indicationText': 'Administer to persons who have alcoholism.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '228281002',
              'codeSystem': 'SNOMED',
              'text': 'Problem drinker [finding]'
            },
            <String, String>{
              'code': '7200002',
              'codeSystem': 'SNOMED',
              'text': 'Alcoholism [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '044',
        'observationTitle':
            'Anticipate close personal contact with international adoptee',
        'indicationText':
            'Administer to persons who anticipate close personal contact with an international adoptee during the first 60 days.',
        'clarifyingText':
            'e.g., household or regular babysitting Applies when adoptee is from a country with high or intermediate endemicity'
      },
      <String, String>{
        'observationCode': '045',
        'observationTitle':
            'Travel to country with a Yellow Fever vaccination entry requirement',
        'indicationText':
            'Administer to persons who travel to a country with a Yellow Fever vaccination entry requirement.',
        'clarifyingText':
            ' A list of country-specific requirements is available at http://wwwnc.cdc.gov/travel/yellowbook/2010/chapter-2/yellow-fever-vaccine-requirements-and-recommendations.aspx. '
      },
      <String, String>{
        'observationCode': '046',
        'observationTitle': 'College students living in residence halls',
        'indicationText':
            'Administer to college students living in residence halls.'
      },
      <String, String>{
        'observationCode': '047',
        'observationTitle':
            'Resident of area at risk for exposure to the disease',
        'indicationText':
            'Administer to residents of an area at risk for exposure to the disease.'
      },
      <String, String>{
        'observationCode': '048',
        'observationTitle': 'Travelling Internationally',
        'indicationText':
            'Administer to persons who will be travelling internationally.'
      },
      <String, String>{
        'observationCode': '049',
        'observationTitle':
            'Working with Hepatitis A virus in research setting',
        'indicationText':
            'Administer to persons who work with Hepatitis A virus in a research setting.',
        'clarifyingText':
            'Includes working with HAV-infected primates or with HAV in a research laboratory setting'
      },
      <String, Object>{
        'observationCode': '050',
        'observationTitle':
            'Microbiologists routinely exposed to Neisseria meningitidis',
        'indicationText':
            'Administer to microbiologists routinely exposed to isolates of Neisseria meningitidis.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '159138004',
              'codeSystem': 'SNOMED',
              'text': 'Microbiologist [occupation]'
            },
            <String, String>{
              'code': '14698002',
              'codeSystem': 'SNOMED',
              'text': 'Medical microbiologist [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '17872004',
              'codeSystem': 'SNOMED',
              'text': 'Neisseria meningitidis [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '051',
        'observationTitle':
            'Microbiology laboratorians who work frequently with S. typhi',
        'indicationText':
            'Administer to persons who are microbiology laboratorians who work frequently with S. typhi.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '159138004',
              'codeSystem': 'SNOMED',
              'text': 'Microbiologist [occupation]'
            },
            <String, String>{
              'code': '14698002',
              'codeSystem': 'SNOMED',
              'text': 'Medical microbiologist [occupation]'
            },
            <String, String>{
              'code': '159282002',
              'codeSystem': 'SNOMED',
              'text': 'Laboratory technician [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '5595000',
              'codeSystem': 'SNOMED',
              'text': 'Salmonella Typhi [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '052',
        'observationTitle': 'Laboratory personnel who might be exposed to YFV',
        'indicationText':
            'Administer to laboratory personnel who might be exposed to virulent YFV or to concentrated preparations of YF vaccine virus strains by direct or indirect contact or by aerosols.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '159282002',
              'codeSystem': 'SNOMED',
              'text': 'Laboratory technician [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '26630006',
              'codeSystem': 'SNOMED',
              'text': 'Yellow fever virus [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '053',
        'observationTitle': 'Rabies researchers',
        'indicationText': 'Administer to Rabies researchers.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '159282002',
              'codeSystem': 'SNOMED',
              'text': 'Laboratory technician [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '59881000',
              'codeSystem': 'SNOMED',
              'text': 'Rabies virus [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '054',
        'observationTitle':
            'Laboratory workers who handle specimens that might contain polioviruses',
        'indicationText':
            'Administer to laboratory workers who handle specimens that might contain polioviruses.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '159282002',
              'codeSystem': 'SNOMED',
              'text': 'Laboratory technician [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '44172002',
              'codeSystem': 'SNOMED',
              'text': 'Human poliovirus [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '055',
        'observationTitle': 'Health care personnel',
        'indicationText':
            'Administer to healthcare personnel without evidence of immunity.',
        'clarifyingText':
            'A general definition of health care personnel is given in the National Healthcare Safety Network [NHSN] manual [http://www.cdc.gov/nhsn/pdfs/hps-manual/vaccination/hps-flu-vaccine-protocol.pdf] in the denominator definition.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '223366009',
              'codeSystem': 'SNOMED',
              'text': 'Healthcare professional [occupation]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '056',
        'observationTitle':
            'Health-care workers who have close contact with patients who might be excreting wild polioviruses',
        'indicationText':
            'Administer to health-care workers who have close contact with patients who might be excreting wild polioviruses.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '223366009',
              'codeSystem': 'SNOMED',
              'text': 'Healthcare professional [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '44172002',
              'codeSystem': 'SNOMED',
              'text': 'Human poliovirus [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '057',
        'observationTitle':
            'Public safety worker exposed to blood or infection body fluids',
        'indicationText':
            'Administer to public safety workers exposed to blood or infection body fluids',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '26369006',
              'codeSystem': 'SNOMED',
              'text': 'Public health nurse [occupation]'
            },
            <String, String>{
              'code': '68867008',
              'codeSystem': 'SNOMED',
              'text': 'Public health dentist [occupation]'
            },
            <String, String>{
              'code': '307969004',
              'codeSystem': 'SNOMED',
              'text': 'Public health officer [occupation]'
            },
            <String, String>{
              'code': '56466003',
              'codeSystem': 'SNOMED',
              'text': 'Public health physician [occupation]'
            },
            <String, String>{
              'code': '56079002',
              'codeSystem': 'SNOMED',
              'text': 'Public health veterinarian [occupation]'
            },
            <String, String>{
              'code': '60008001',
              'codeSystem': 'SNOMED',
              'text': 'Public health nutritionist [occupation]'
            },
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '87612001',
              'codeSystem': 'SNOMED',
              'text': 'Blood [substance]'
            },
            <String, String>{
              'code': '32457005',
              'codeSystem': 'SNOMED',
              'text': 'Body fluid [substance]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '058',
        'observationTitle':
            'Staff of institution for persons with developmental disabilities',
        'indicationText':
            'Administer to staff of institution for persons with developmental disabilities'
      },
      <String, Object>{
        'observationCode': '059',
        'observationTitle': 'Occupational exposure for Hepatitis A',
        'indicationText':
            'Administer to persons who have an occupational exposure for Hepatitis A',
        'clarifyingText':
            'Consideration may be given to vaccination of employees who work in areas where state and local health authorities or private employers determine that such vaccination is appropriate.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '223366009',
              'codeSystem': 'SNOMED',
              'text': 'Healthcare professional [occupation]'
            },
            <String, String>{
              'code': '158942005',
              'codeSystem': 'SNOMED',
              'text': 'Residential child care worker [occupation]'
            },
            <String, String>{
              'code': '158939004',
              'codeSystem': 'SNOMED',
              'text': 'Child care officer [occupation]'
            },
            <String, String>{
              'code': '73851001',
              'codeSystem': 'SNOMED',
              'text': 'Plumber [general] [occupation]'
            },
            <String, String>{
              'code': '160157004',
              'codeSystem': 'SNOMED',
              'text': 'Sewerman [occupation]'
            },
            <String, String>{
              'code': '266006009',
              'codeSystem': 'SNOMED',
              'text': 'Food/drink processor [occupation]'
            },
            <String, String>{
              'code': '274272004',
              'codeSystem': 'SNOMED',
              'text': 'Catering services occupation [occupation]'
            },
            <String, String>{
              'code': '160133004',
              'codeSystem': 'SNOMED',
              'text': 'Packer - food/garden produce [occupation]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '060',
        'observationTitle': 'Veterinarians and their staff',
        'indicationText': 'Administer to veterinarians and their staff.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '265940000',
              'codeSystem': 'SNOMED',
              'text': 'Animal health occupation [occupation]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '061',
        'observationTitle': 'Animal handlers',
        'indicationText': 'Administer to animal handlers.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '159091009',
              'codeSystem': 'SNOMED',
              'text': 'Trainer - performing animals [occupation]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '062',
        'observationTitle':
            'Persons whose activities bring them into frequent contact with rabies virus or potentially rabid animals',
        'indicationText':
            'Administer to persons whose activities bring them into frequent contact with rabies virus or potentially rabid animals.',
        'clarifyingText':
            'Occupational or recreational activities that typically involve contact with animals include 1) veterinarians, technicians, animal control officers, and their students or trainees; 2) persons who handle wildlife reservoir species (e.g., wildlife biologists, rehabilitators, and trappers); and 3) spelunkers',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '24932003',
              'codeSystem': 'SNOMED',
              'text': 'Exposure to [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '59881000',
              'codeSystem': 'SNOMED',
              'text': 'Rabies virus [organism]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '063',
        'observationTitle': 'Post secondary student',
        'indicationText':
            'Administer to persons who are students in a postsecondary educational institution.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '65853000',
              'codeSystem': 'SNOMED',
              'text': 'Student [occupation]'
            },
            <String, String>{
              'code': '257561002',
              'codeSystem': 'SNOMED',
              'text': 'Further education establishment [environment]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '064',
        'observationTitle': 'Military recruits',
        'indicationText': 'Administer to military recruits.'
      },
      <String, String>{
        'observationCode': '065',
        'observationTitle':
            'Client of institution for persons with developmental disabilities',
        'indicationText':
            'Administer to persons who are a client of institution for persons with developmental disabilities.'
      },
      <String, Object>{
        'observationCode': '066',
        'observationTitle': 'Chronic renal failure',
        'indicationText': 'Administer to persons with chronic renal failure.',
        'contraindicationText':
            'Do not vaccinate if the patient has chronic renal failure.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '90688005',
              'codeSystem': 'SNOMED',
              'text': 'Chronic renal failure syndrome [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '068',
        'observationTitle': 'In drug abuse treatment and prevention facility',
        'indicationText':
            'Administer to persons who are in a drug abuse treatment and prevention facility.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '20078004',
              'codeSystem': 'SNOMED',
              'text': 'Substance abuse treatment center [environment]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '069',
        'observationTitle': 'In correctional facility',
        'indicationText':
            'Administer to persons who are in a correctional facility.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '257656006',
              'codeSystem': 'SNOMED',
              'text': 'Penal institution [environment]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '070',
        'observationTitle': 'Persons at risk during an outbreak',
        'indicationText':
            'Administer to persons identified as at increased risk during a community outbreak attributable to a vaccine serogroup.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '410519009',
              'codeSystem': 'SNOMED',
              'text': 'At risk context [qualifier value]'
            },
            <String, String>{
              'code': '443684005',
              'codeSystem': 'SNOMED',
              'text': 'Disease outbreak [event]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '071',
        'observationTitle':
            'Household contact with hepatitis B surface antigen-positive persons',
        'indicationText':
            'Administer to persons who have household contact with hepatitis B surface antigen-positive persons.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '11723008',
              'codeSystem': 'SNOMED',
              'text': 'Contact with [contextual qualifier] [qualifier value]'
            },
            <String, String>{
              'code': '165806002',
              'codeSystem': 'SNOMED',
              'text': 'Hepatitis B surface antigen positive [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '072',
        'observationTitle':
            'Intimate exposure to a documented S. typhi carrier',
        'indicationText':
            'Administer to persons who have intimate exposure to a documented S. typhi carrier.',
        'clarifyingText': 'e.g., household contact',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '170484009',
              'codeSystem': 'SNOMED',
              'text': 'Typhoid carrier [finding]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '073',
        'observationTitle':
            'Household and close contacts of immunocompromised persons',
        'indicationText':
            'Administer to persons who are household and close contacts of immunocompromised persons.',
        'contraindicationText':
            'Do not vaccinate if potential vaccinee has a household contact who is immunocompromised. Household contacts include persons with prolonged intimate contact with the potential vaccinee (e.g., sexual contacts) and others who might have direct contact with the vaccination site or with potentially contaminated materials (e.g., dressings or clothing).'
      },
      <String, String>{
        'observationCode': '074',
        'observationTitle': 'Negative serological screening for varicella',
        'indicationText':
            'Administer to persons who are serologically negative for varicella.'
      },
      <String, Object>{
        'observationCode': '075',
        'observationTitle': 'Transgender person',
        'indicationText': 'Administer to transgender persons.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '12271241000119109',
              'codeSystem': 'SNOMED',
              'text': 'Transgender identify [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '076',
        'observationTitle': 'Progressive neurologic disorder',
        'contraindicationText':
            'Do not vaccinate if the patient has progressive neurologic disorder until a treatment regimen has been established and the condition has stabilized.',
        'clarifyingText':
            'Includes infantile spasms, uncontrolled epilepsy, or progressive encephalopathy for the administration of any pertussis-containing vaccine',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '84757009',
              'codeSystem': 'SNOMED',
              'text': 'Epilepsy [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '077',
        'observationTitle':
            'Received inactivated or unknown measles vaccine between 1963-1967',
        'indicationText':
            'Administer to persons who received inactivated or unknown measles vaccine between 1963-1967.'
      },
      <String, String>{
        'observationCode': '078',
        'observationTitle':
            'Received killed or unknown Mumps vaccine before 1979',
        'indicationText':
            'Administer to persons who received killed or unknown Mumps vaccine before 1979.'
      },
      <String, Object>{
        'observationCode': '079',
        'observationTitle':
            'Encephalopathy not attributable to another identifiable cause within 7 days of administration of a previous dose of Tdap, DTP, or DTaP vaccine',
        'contraindicationText':
            'Do not vaccinate if the patient has had encephalopathy not attributable to another identifiable cause within 7 days of administration of a previous dose of Tdap, DTP, or DTaP vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '192711008',
              'codeSystem': 'SNOMED',
              'text': 'Post diphtheria vaccination encephalitis [disorder]'
            },
            <String, String>{
              'code': '192710009',
              'codeSystem': 'SNOMED',
              'text': 'Post tetanus vaccination encephalitis [disorder]'
            },
            <String, String>{
              'code': '192712001',
              'codeSystem': 'SNOMED',
              'text': 'Post pertussis vaccination encephalitis [disorder]'
            },
            <String, String>{
              'code': 'VXC22',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Encephalopathy within 7 days of previous dose of DTP or DTaP'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '080',
        'observationTitle': 'Adverse reaction to vaccine component',
        'contraindicationText':
            'Do not vaccinate if the patient has had an adverse reaction to a vaccine component.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293104008',
              'codeSystem': 'SNOMED',
              'text': 'Vaccines adverse reaction [disorder]'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '081',
        'observationTitle':
            'Severe allergic reaction after previous dose of Polio',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Polio vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293117006',
              'codeSystem': 'SNOMED',
              'text': 'Poliomyelitis vaccine adverse reaction [disorder]'
            },
            <String, String>{'code': '02', 'codeSystem': 'CVX', 'text': 'OPV'},
            <String, String>{'code': '10', 'codeSystem': 'CVX', 'text': 'IPV'},
            <String, String>{
              'code': '89',
              'codeSystem': 'CVX',
              'text': 'Polio, unspecified formulation'
            },
            <String, String>{
              'code': '110',
              'codeSystem': 'CVX',
              'text': 'DTaP-HepB-IPV'
            },
            <String, String>{
              'code': '120',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib-IPV'
            },
            <String, String>{
              'code': '130',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV'
            },
            <String, String>{
              'code': '132',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB, Historical'
            },
            <String, String>{
              'code': '146',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '082',
        'observationTitle':
            'Severe allergic reaction after previous dose of Japanese Encephalitis',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Japanese Encephalitis vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '451301000124103',
              'codeSystem': 'SNOMED',
              'text':
                  'Adverse reaction caused by Japanese encephalitis virus vaccine [disorder]'
            },
            <String, String>{
              'code': '39',
              'codeSystem': 'CVX',
              'text': 'Japanese Encephalitis, MB'
            },
            <String, String>{
              'code': '134',
              'codeSystem': 'CVX',
              'text': 'Japanese Encephalitis, VC'
            },
            <String, String>{
              'code': '129',
              'codeSystem': 'CVX',
              'text': 'Japanese Encephalitis, unspecified'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '083',
        'observationTitle':
            'Severe allergic reaction after previous dose of Rotavirus',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Rotavirus vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '429301000124101',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction to rotavirus vaccine [disorder]'
            },
            <String, String>{
              'code': '116',
              'codeSystem': 'CVX',
              'text': 'Rotavirus, pentavalent'
            },
            <String, String>{
              'code': '122',
              'codeSystem': 'CVX',
              'text': 'Rotavirus, unspecified formulation'
            },
            <String, String>{
              'code': '74',
              'codeSystem': 'CVX',
              'text': 'Rotavirus, tetravalent'
            },
            <String, String>{
              'code': '119',
              'codeSystem': 'CVX',
              'text': 'Rotavirus, monovalent'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '084',
        'observationTitle':
            'Severe allergic reaction after previous dose of Typhoid',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Typhoid vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293122006',
              'codeSystem': 'SNOMED',
              'text': 'Typhoid vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '101',
              'codeSystem': 'CVX',
              'text': 'Typhoid capsular polysaccharide'
            },
            <String, String>{
              'code': '25',
              'codeSystem': 'CVX',
              'text': 'Typhoid oral, live, attenuated'
            },
            <String, String>{
              'code': '41',
              'codeSystem': 'CVX',
              'text': 'Typhoid, parenteral'
            },
            <String, String>{
              'code': '53',
              'codeSystem': 'CVX',
              'text': 'Typhoid, parenteral, AKD [U.S. military]'
            },
            <String, String>{
              'code': '91',
              'codeSystem': 'CVX',
              'text': 'Typhoid, unspecified formulation'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '085',
        'observationTitle':
            'Severe allergic reaction after previous dose of Influenza',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Influenza vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '420113004',
              'codeSystem': 'SNOMED',
              'text': 'Influenza virus vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '15',
              'codeSystem': 'CVX',
              'text': 'Influenza, split incl. purified surface antigen'
            },
            <String, String>{
              'code': '16',
              'codeSystem': 'CVX',
              'text': 'Influenza, whole'
            },
            <String, String>{
              'code': '88',
              'codeSystem': 'CVX',
              'text': 'Influenza, Unspecified'
            },
            <String, String>{
              'code': '111',
              'codeSystem': 'CVX',
              'text': 'Influenza, live, intranasal'
            },
            <String, String>{
              'code': '135',
              'codeSystem': 'CVX',
              'text': 'Influenza, high dose seasonal'
            },
            <String, String>{
              'code': '140',
              'codeSystem': 'CVX',
              'text': 'Influenza, injectable preservative free'
            },
            <String, String>{
              'code': '141',
              'codeSystem': 'CVX',
              'text': 'Influenza, injectable'
            },
            <String, String>{
              'code': '144',
              'codeSystem': 'CVX',
              'text': 'Influenza, intradermal, preservative free'
            },
            <String, String>{
              'code': '149',
              'codeSystem': 'CVX',
              'text': 'influenza, live, intranasal, quadrivalent'
            },
            <String, String>{
              'code': '150',
              'codeSystem': 'CVX',
              'text': 'influenza, injectable, quadrivalent, preservative free'
            },
            <String, String>{
              'code': '151',
              'codeSystem': 'CVX',
              'text': 'influenza nasal, unspecified formulation'
            },
            <String, String>{
              'code': '153',
              'codeSystem': 'CVX',
              'text': 'Influenza, injectable, MDCK, preservative free'
            },
            <String, String>{
              'code': '155',
              'codeSystem': 'CVX',
              'text': 'influenza, recombinant, injectable, preservative free'
            },
            <String, String>{
              'code': '158',
              'codeSystem': 'CVX',
              'text': 'Influenza, injectable, quadrivalent'
            },
            <String, String>{
              'code': '161',
              'codeSystem': 'CVX',
              'text':
                  'Influenza, injectable, quadrivalent, preservative free, peds'
            },
            <String, String>{
              'code': '166',
              'codeSystem': 'CVX',
              'text': 'Influenza, intradermal, quadrivalent, preservative free'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '086',
        'observationTitle':
            'Severe allergic reaction after previous dose of Pertussis',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Pertussis vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293115003',
              'codeSystem': 'SNOMED',
              'text': 'Pertussis vaccine adverse reaction [disorder]'
            },
            <String, String>{'code': '01', 'codeSystem': 'CVX', 'text': 'DTP'},
            <String, String>{'code': '20', 'codeSystem': 'CVX', 'text': 'DTaP'},
            <String, String>{
              'code': '22',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib'
            },
            <String, String>{
              'code': '50',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib'
            },
            <String, String>{
              'code': '102',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib-HepB'
            },
            <String, String>{
              'code': '106',
              'codeSystem': 'CVX',
              'text': 'DTaP, 5 pertussis antigens'
            },
            <String, String>{
              'code': '107',
              'codeSystem': 'CVX',
              'text': 'DTaP, Unspecified Formulation'
            },
            <String, String>{
              'code': '110',
              'codeSystem': 'CVX',
              'text': 'DTaP-HepB-IPV'
            },
            <String, String>{
              'code': '115',
              'codeSystem': 'CVX',
              'text': 'Tdap'
            },
            <String, String>{
              'code': '120',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib-IPV'
            },
            <String, String>{
              'code': '130',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV'
            },
            <String, String>{
              'code': '132',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB,historical'
            },
            <String, String>{
              'code': '146',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '087',
        'observationTitle':
            'Severe allergic reaction after previous dose of Diphtheria',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Diphtheria vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '219085007',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction to diphtheria vaccine [disorder]'
            },
            <String, String>{'code': '01', 'codeSystem': 'CVX', 'text': 'DTP'},
            <String, String>{
              'code': '09',
              'codeSystem': 'CVX',
              'text': 'Td - Adult Adsorbed'
            },
            <String, String>{'code': '20', 'codeSystem': 'CVX', 'text': 'DTaP'},
            <String, String>{
              'code': '22',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib'
            },
            <String, String>{
              'code': '28',
              'codeSystem': 'CVX',
              'text': 'DT - Pediatric'
            },
            <String, String>{
              'code': '50',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib'
            },
            <String, String>{
              'code': '102',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib-HepB'
            },
            <String, String>{
              'code': '106',
              'codeSystem': 'CVX',
              'text': 'DTaP, 5 pertussis antigens'
            },
            <String, String>{
              'code': '107',
              'codeSystem': 'CVX',
              'text': 'DTaP, Unspecified Formulation'
            },
            <String, String>{
              'code': '110',
              'codeSystem': 'CVX',
              'text': 'DTaP-HepB-IPV'
            },
            <String, String>{
              'code': '113',
              'codeSystem': 'CVX',
              'text': 'Td p-free'
            },
            <String, String>{
              'code': '115',
              'codeSystem': 'CVX',
              'text': 'Tdap'
            },
            <String, String>{
              'code': '120',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib-IPV'
            },
            <String, String>{
              'code': '130',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV'
            },
            <String, String>{
              'code': '132',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB,historical'
            },
            <String, String>{
              'code': '138',
              'codeSystem': 'CVX',
              'text': 'Td - Adult'
            },
            <String, String>{
              'code': '139',
              'codeSystem': 'CVX',
              'text': 'Td - Adult Unspecified Formulation'
            },
            <String, String>{
              'code': '146',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '088',
        'observationTitle':
            'Severe allergic reaction after previous dose of Tetanus',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Tetanus vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '219084006',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction to tetanus vaccine [disorder]'
            },
            <String, String>{'code': '01', 'codeSystem': 'CVX', 'text': 'DTP'},
            <String, String>{
              'code': '09',
              'codeSystem': 'CVX',
              'text': 'Td - Adult Adsorbed'
            },
            <String, String>{'code': '20', 'codeSystem': 'CVX', 'text': 'DTaP'},
            <String, String>{
              'code': '22',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib'
            },
            <String, String>{
              'code': '28',
              'codeSystem': 'CVX',
              'text': 'DT - Pediatric'
            },
            <String, String>{'code': '35', 'codeSystem': 'CVX', 'text': 'TT'},
            <String, String>{
              'code': '50',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib'
            },
            <String, String>{
              'code': '102',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib-HepB'
            },
            <String, String>{
              'code': '106',
              'codeSystem': 'CVX',
              'text': 'DTaP, 5 pertussis antigens'
            },
            <String, String>{
              'code': '107',
              'codeSystem': 'CVX',
              'text': 'DTaP, Unspecified Formulation'
            },
            <String, String>{
              'code': '110',
              'codeSystem': 'CVX',
              'text': 'DTaP-HepB-IPV'
            },
            <String, String>{
              'code': '113',
              'codeSystem': 'CVX',
              'text': 'Td p-free'
            },
            <String, String>{
              'code': '115',
              'codeSystem': 'CVX',
              'text': 'Tdap'
            },
            <String, String>{
              'code': '120',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib-IPV'
            },
            <String, String>{
              'code': '130',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV'
            },
            <String, String>{
              'code': '132',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB,historical'
            },
            <String, String>{
              'code': '138',
              'codeSystem': 'CVX',
              'text': 'Td - Adult'
            },
            <String, String>{
              'code': '139',
              'codeSystem': 'CVX',
              'text': 'Td - Adult Unspecified Formulation'
            },
            <String, String>{
              'code': '146',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '089',
        'observationTitle':
            'Severe allergic reaction after previous dose of Varicella',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Varicella vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '451331000124106',
              'codeSystem': 'SNOMED',
              'text':
                  'Adverse reaction caused by varicella virus live vaccine [disorder]'
            },
            <String, String>{
              'code': '21',
              'codeSystem': 'CVX',
              'text': 'Varicella'
            },
            <String, String>{'code': '94', 'codeSystem': 'CVX', 'text': 'MMRV'},
            <String, String>{
              'code': '121',
              'codeSystem': 'CVX',
              'text': 'Zoster'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '090',
        'observationTitle':
            'Severe allergic reaction after previous dose of HPV',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of HPV vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '429311000124103',
              'codeSystem': 'SNOMED',
              'text':
                  'Adverse reaction to human papillomavirus vaccine [disorder]'
            },
            <String, String>{
              'code': '62',
              'codeSystem': 'CVX',
              'text': '4vHPV'
            },
            <String, String>{
              'code': '118',
              'codeSystem': 'CVX',
              'text': '2vHPV'
            },
            <String, String>{
              'code': '137',
              'codeSystem': 'CVX',
              'text': 'HPV Unspecified'
            },
            <String, String>{
              'code': '165',
              'codeSystem': 'CVX',
              'text': '9vHPV'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '091',
        'observationTitle':
            'Severe allergic reaction after previous dose of Measles',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Measles vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '219096004',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction to measles vaccine [disorder]'
            },
            <String, String>{'code': '03', 'codeSystem': 'CVX', 'text': 'MMR'},
            <String, String>{
              'code': '04',
              'codeSystem': 'CVX',
              'text': 'Measles/Rubella'
            },
            <String, String>{
              'code': '05',
              'codeSystem': 'CVX',
              'text': 'Measles'
            },
            <String, String>{'code': '94', 'codeSystem': 'CVX', 'text': 'MMRV'},
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '092',
        'observationTitle':
            'Severe allergic reaction after previous dose of Mumps',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Mumps vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293114004',
              'codeSystem': 'SNOMED',
              'text': 'Mumps vaccine adverse reaction [disorder]'
            },
            <String, String>{'code': '03', 'codeSystem': 'CVX', 'text': 'MMR'},
            <String, String>{
              'code': '07',
              'codeSystem': 'CVX',
              'text': 'Mumps'
            },
            <String, String>{
              'code': '38',
              'codeSystem': 'CVX',
              'text': 'Rubella/Mumps'
            },
            <String, String>{'code': '94', 'codeSystem': 'CVX', 'text': 'MMRV'},
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '093',
        'observationTitle':
            'Severe allergic reaction after previous dose of Rubella',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Rubella vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293119009',
              'codeSystem': 'SNOMED',
              'text': 'Rubella vaccine adverse reaction [disorder]'
            },
            <String, String>{'code': '03', 'codeSystem': 'CVX', 'text': 'MMR'},
            <String, String>{
              'code': '04',
              'codeSystem': 'CVX',
              'text': 'Measles/Rubella'
            },
            <String, String>{
              'code': '06',
              'codeSystem': 'CVX',
              'text': 'Rubella'
            },
            <String, String>{
              'code': '38',
              'codeSystem': 'CVX',
              'text': 'Rubella/Mumps'
            },
            <String, String>{'code': '94', 'codeSystem': 'CVX', 'text': 'MMRV'},
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '094',
        'observationTitle':
            'Severe allergic reaction after previous dose of Pneumococcal',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Pneumococcal vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293116002',
              'codeSystem': 'SNOMED',
              'text': 'Pneumococcal vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '133',
              'codeSystem': 'CVX',
              'text': 'PCV13'
            },
            <String, String>{
              'code': '100',
              'codeSystem': 'CVX',
              'text': 'PCV7'
            },
            <String, String>{
              'code': '33',
              'codeSystem': 'CVX',
              'text': 'PPSV23'
            },
            <String, String>{
              'code': '109',
              'codeSystem': 'CVX',
              'text': 'Pneumococcal, unspecified formulation'
            },
            <String, String>{
              'code': '152',
              'codeSystem': 'CVX',
              'text': 'Pneumococcal Conjugate, unspecified formulation'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '095',
        'observationTitle':
            'Severe allergic reaction after previous dose of Meningococcal',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Meningococcal vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '2219088009',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction to meningococcal vaccine [disorder]'
            },
            <String, String>{
              'code': '451111000124103',
              'codeSystem': 'SNOMED',
              'text':
                  'Adverse reaction caused by meningococcal conjugate vaccine [disorder]'
            },
            <String, String>{
              'code': '32',
              'codeSystem': 'CVX',
              'text': 'Meningococcal, MPSV4'
            },
            <String, String>{
              'code': '108',
              'codeSystem': 'CVX',
              'text': 'Meningococcal ACWY, unspecified'
            },
            <String, String>{
              'code': '114',
              'codeSystem': 'CVX',
              'text': 'Meningococcal, MCV4P'
            },
            <String, String>{
              'code': '136',
              'codeSystem': 'CVX',
              'text': 'Meningococcal, MCV4O'
            },
            <String, String>{
              'code': '147',
              'codeSystem': 'CVX',
              'text': 'MCV4, unspecified'
            },
            <String, String>{
              'code': '148',
              'codeSystem': 'CVX',
              'text': 'Meningococcal C/Y-HIB PRP'
            },
            <String, String>{
              'code': '167',
              'codeSystem': 'CVX',
              'text': 'Meningococcal, unknown serogroups'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '096',
        'observationTitle':
            'Severe allergic reaction after previous dose of Hepatitis A',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Hepatitis A vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293126009',
              'codeSystem': 'SNOMED',
              'text': 'Hepatitis A vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '52',
              'codeSystem': 'CVX',
              'text': 'Hep A, adult'
            },
            <String, String>{
              'code': '83',
              'codeSystem': 'CVX',
              'text': 'Hep A, ped/adol, 2 dose'
            },
            <String, String>{
              'code': '84',
              'codeSystem': 'CVX',
              'text': 'Hep A, ped/adol, 3 dose'
            },
            <String, String>{
              'code': '85',
              'codeSystem': 'CVX',
              'text': 'Hep A, Unspecified'
            },
            <String, String>{
              'code': '104',
              'codeSystem': 'CVX',
              'text': 'HepA-HepB'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '097',
        'observationTitle':
            'Severe allergic reaction after previous dose of Hepatitis B',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Hepatitis B vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293110008',
              'codeSystem': 'SNOMED',
              'text': 'Hepatitis B vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '08',
              'codeSystem': 'CVX',
              'text': 'Hep B, Adol/peds'
            },
            <String, String>{
              'code': '42',
              'codeSystem': 'CVX',
              'text': 'Hep B, Adol/high risk infant'
            },
            <String, String>{
              'code': '43',
              'codeSystem': 'CVX',
              'text': 'Hep B, Adult'
            },
            <String, String>{
              'code': '44',
              'codeSystem': 'CVX',
              'text': 'Hep B, Dialysis'
            },
            <String, String>{
              'code': '45',
              'codeSystem': 'CVX',
              'text': 'Hep B, Unspecified Formulation'
            },
            <String, String>{
              'code': '51',
              'codeSystem': 'CVX',
              'text': 'Hib-HepB'
            },
            <String, String>{
              'code': '102',
              'codeSystem': 'CVX',
              'text': 'DTaP-Hib-HepB'
            },
            <String, String>{
              'code': '104',
              'codeSystem': 'CVX',
              'text': 'HepA-HepB'
            },
            <String, String>{
              'code': '110',
              'codeSystem': 'CVX',
              'text': 'DTaP-HepB-IPV'
            },
            <String, String>{
              'code': '132',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB, historical'
            },
            <String, String>{
              'code': '146',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '098',
        'observationTitle':
            'Severe allergic reaction after previous dose of Hib',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Hib vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293127000',
              'codeSystem': 'SNOMED',
              'text':
                  'Haemophilus influenzae Type B vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '17',
              'codeSystem': 'CVX',
              'text': 'Hib unspecified formulation'
            },
            <String, String>{
              'code': '22',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib'
            },
            <String, String>{
              'code': '46',
              'codeSystem': 'CVX',
              'text': 'PRP-D'
            },
            <String, String>{'code': '47', 'codeSystem': 'CVX', 'text': 'HbOC'},
            <String, String>{
              'code': '48',
              'codeSystem': 'CVX',
              'text': 'PRP-T'
            },
            <String, String>{
              'code': '49',
              'codeSystem': 'CVX',
              'text': 'PRP-OMP'
            },
            <String, String>{
              'code': '50',
              'codeSystem': 'CVX',
              'text': 'DTaP/Hib'
            },
            <String, String>{
              'code': '51',
              'codeSystem': 'CVX',
              'text': 'Hib-HepB'
            },
            <String, String>{
              'code': '102',
              'codeSystem': 'CVX',
              'text': 'DTP-Hib-HepB'
            },
            <String, String>{
              'code': '120',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV/Hib'
            },
            <String, String>{
              'code': '132',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB,historical'
            },
            <String, String>{
              'code': '146',
              'codeSystem': 'CVX',
              'text': 'DTaP-IPV-Hib-HepB'
            },
            <String, String>{
              'code': '148',
              'codeSystem': 'CVX',
              'text': 'Hib-MenCY-TT'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '099',
        'observationTitle':
            'Severe allergic reaction after previous dose of Yellow Fever',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Yellow Fever vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '219095000',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction to yellow fever vaccine [disorder]'
            },
            <String, String>{
              'code': '25',
              'codeSystem': 'CVX',
              'text': 'Yellow Fever'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '100',
        'observationTitle':
            'Severe allergic reaction after previous dose of live zoster',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of live zoster vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '451291000124104',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction caused by zoster vaccine [disorder]'
            },
            <String, String>{
              'code': '121',
              'codeSystem': 'CVX',
              'text': 'Zoster live'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '101',
        'observationTitle': 'Allergic reaction to egg protein',
        'contraindicationText':
            'Do not vaccinate if the patient has a history of egg allergy.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '213020009',
              'codeSystem': 'SNOMED',
              'text': 'Egg protein allergy [disorder]'
            },
            <String, String>{
              'code': '91930004',
              'codeSystem': 'SNOMED',
              'text': 'Allergy to eggs [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '102',
        'observationTitle': 'Severe allergic reaction to gelatin',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to gelatin.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293309006',
              'codeSystem': 'SNOMED',
              'text': 'Gelatin adverse reaction [disorder]'
            },
            <String, String>{
              'code': '294847001',
              'codeSystem': 'SNOMED',
              'text': 'Gelatin allergy [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '103',
        'observationTitle': 'Severe allergic reaction to arginine',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to arginine.'
      },
      <String, Object>{
        'observationCode': '104',
        'observationTitle': 'Allergic reaction to latex',
        'contraindicationText':
            'Do not vaccinate if the patient has an allergy to latex.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '300916003',
              'codeSystem': 'SNOMED',
              'text': 'Latex allergy [disorder]'
            },
            <String, String>{
              'code': '441593005',
              'codeSystem': 'SNOMED',
              'text': 'Anaphylaxis due to latex [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '105',
        'observationTitle': 'Severe allergic reaction to chicken protein',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to chicken protein.'
      },
      <String, Object>{
        'observationCode': '106',
        'observationTitle': 'Severe allergic reaction to gentamicin',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to gentamicin.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '419522004',
              'codeSystem': 'SNOMED',
              'text': 'Gentamycin sensitivity [disorder]'
            },
            <String, String>{
              'code': '420094007',
              'codeSystem': 'SNOMED',
              'text': 'Gentamicin adverse reaction [disorder]'
            },
            <String, String>{
              'code': '294469003',
              'codeSystem': 'SNOMED',
              'text': 'Gentamicin allergy [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '107',
        'observationTitle': 'Severe allergic reaction to neomycin',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to neomycin.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '294468006',
              'codeSystem': 'SNOMED',
              'text': 'Neomycin allergy [disorder]'
            },
            <String, String>{
              'code': '292927007',
              'codeSystem': 'SNOMED',
              'text': 'Neomycin adverse reaction [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '108',
        'observationTitle': 'Severe allergic reaction to streptomycin',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to streptomycin.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '294466005',
              'codeSystem': 'SNOMED',
              'text': 'Streptomycin allergy [disorder]'
            },
            <String, String>{
              'code': '292925004',
              'codeSystem': 'SNOMED',
              'text': 'Streptomycin adverse reaction [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '109',
        'observationTitle': 'Severe allergic reaction to polymyxin B',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to polymyxin B. ',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '294530006',
              'codeSystem': 'SNOMED',
              'text': 'Polymyxin B allergy [disorder]'
            },
            <String, String>{
              'code': '292992006',
              'codeSystem': 'SNOMED',
              'text': 'Polymyxin B adverse reaction [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '110',
        'observationTitle': 'Hypersensitivity to yeast',
        'contraindicationText':
            'Do not vaccinate if the patient has a hypersensitivity to yeast.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '703936006',
              'codeSystem': 'SNOMED',
              'text': 'Allergy to yeast [disorder]'
            },
            <String, String>{
              'code': 'VXC18',
              'codeSystem': 'CDCPHINVS',
              'text': "Allergy to baker's yeast [anaphylactic]"
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '111',
        'observationTitle':
            'Hypersensitivity to the preservative 2-phenoxyethanol',
        'contraindicationText':
            'Do not vaccinate if the patient has a hypersensitivity to the preservative 2-phenoxyethanol.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': 'VXC17',
              'codeSystem': 'CDCPHINVS',
              'text': 'Allergy [anaphylactic] to 2-phenoxyethanol'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '112',
        'observationTitle': 'Hypersensitivity to alum',
        'contraindicationText':
            'Do not vaccinate if the patient has a hypersensitivity to alum.',
        'clarifyingText': 'AKA potassium aluminum sulfate '
      },
      <String, Object>{
        'observationCode': '113',
        'observationTitle':
            'Severe allergic reaction after previous dose of Rabies',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Rabies vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '293118001',
              'codeSystem': 'SNOMED',
              'text': 'Rabies vaccine adverse reaction [disorder]'
            },
            <String, String>{
              'code': '18',
              'codeSystem': 'CVX',
              'text': 'Rabies, intramuscular injection'
            },
            <String, String>{
              'code': '40',
              'codeSystem': 'CVX',
              'text': 'Rabies, intradermal injection'
            },
            <String, String>{
              'code': '90',
              'codeSystem': 'CVX',
              'text': 'Rabies, unspecified formulation'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '114',
        'observationTitle': 'End stage renal disease',
        'indicationText':
            'Administer to persons who have end stage renal disease.',
        'clarifyingText': 'includes dialysis patients',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '46177005',
              'codeSystem': 'SNOMED',
              'text': 'End stage renal disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '115',
        'observationTitle': 'Severe allergic reaction to protamine sulfate',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to protamine sulfate.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '64520006',
              'codeSystem': 'SNOMED',
              'text': 'Protamine sulfate [substance]'
            },
            <String, String>{
              'code': '294278007',
              'codeSystem': 'SNOMED',
              'text': 'Protamine allergy [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '116',
        'observationTitle':
            'Severe allergic reaction after previous dose of Meningococcal B',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Meningococcal B vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '451281000124102',
              'codeSystem': 'SNOMED',
              'text':
                  'Adverse reaction caused by meningococcal group B vaccine [disorder]'
            },
            <String, String>{
              'code': '162',
              'codeSystem': 'CVX',
              'text': 'Meningococcal B, recombinant'
            },
            <String, String>{
              'code': '163',
              'codeSystem': 'CVX',
              'text': 'Meningococcal B, OMV'
            },
            <String, String>{
              'code': '164',
              'codeSystem': 'CVX',
              'text': 'Meningococcal B, unspecified'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '117',
        'observationTitle': 'Severe allergic reaction to diphtheria toxoid',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to diphtheria toxoid.'
      },
      <String, String>{
        'observationCode': '118',
        'observationTitle': 'Severe allergic reaction to tetanus toxoid',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to tetanus toxoid.'
      },
      <String, Object>{
        'observationCode': '119',
        'observationTitle':
            'Severe allergic reaction after previous dose of cholera',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of cholera vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '219082005',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction caused by cholera vaccine [disorder]'
            },
            <String, String>{
              'code': '26',
              'codeSystem': 'CVX',
              'text': 'cholera, unspecified formulation'
            },
            <String, String>{
              'code': '172',
              'codeSystem': 'CVX',
              'text': 'cholera, WC-rBS'
            },
            <String, String>{
              'code': '173',
              'codeSystem': 'CVX',
              'text': 'cholera, BivWC'
            },
            <String, String>{
              'code': '174',
              'codeSystem': 'CVX',
              'text': 'cholera, live attenuated'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '120',
        'observationTitle': 'Begin Date of antiviral therapy [ART]'
      },
      <String, Object>{
        'observationCode': '121',
        'observationTitle': 'Homelessness',
        'indicationText':
            'Administer to persons who are experiencing homelessness.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '32911000',
              'codeSystem': 'SNOMED',
              'text': 'Homeless [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '122',
        'observationTitle':
            'Severe allergic reaction after previous dose of COVID-19',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of COVID-19 vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '208',
              'codeSystem': 'CVX',
              'text': 'COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '123',
        'observationTitle':
            'Severe allergic reaction after previous dose of Ebola',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Ebola vaccine.'
      },
      <String, String>{
        'observationCode': '124',
        'observationTitle': 'Severe allergic reaction to rice protein ',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction to rice protein.'
      },
      <String, Object>{
        'observationCode': '125',
        'observationTitle': 'Tetanus IG administration',
        'contraindicationText':
            'Do not vaccinate if the patient has had Tetanus IG administered in the previous 3 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '13',
              'codeSystem': 'CVX',
              'text': 'Tetanus immune globulin'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '126',
        'observationTitle': 'Hep A IG administration',
        'contraindicationText':
            'Do not vaccinate if the patient has had Hepatitis A IG administered in the previous 3 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '154',
              'codeSystem': 'CVX',
              'text': 'Hepatitis A immune globulin'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '127',
        'observationTitle': 'Hep B IG administration',
        'contraindicationText':
            'Do not vaccinate if the patient has had Hepatitis B IG administered in the previous 3 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '30',
              'codeSystem': 'CVX',
              'text': 'Hepatitis B immune globulin'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '128',
        'observationTitle': 'Rabies IG administration',
        'contraindicationText':
            'Do not vaccinate if the patient has had Rabies IG administered in the previous 4 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '34',
              'codeSystem': 'CVX',
              'text': 'Rabies immune globulin'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '129',
        'observationTitle': 'Varicella IG administration',
        'contraindicationText':
            'Do not vaccinate if the patient has had Varicella IG administered in the previous 5 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '36',
              'codeSystem': 'CVX',
              'text': 'Varicella zoster immune globulin'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '130',
        'observationTitle': 'Measles prophylaxis IG administration - Standard',
        'contraindicationText':
            'Do not vaccinate if the patient has had Measles IG at a standard dose [0.25 mL/kg] administered in the previous 5 months.'
      },
      <String, String>{
        'observationCode': '131',
        'observationTitle':
            'Measles prophylaxis IG administration - Immunocompromised Contact',
        'contraindicationText':
            'Do not vaccinate if the patient has had Measles IG at an immunocompromised dose [0.5 mL/kg] administered in the previous 6 months.'
      },
      <String, Object>{
        'observationCode': '132',
        'observationTitle': 'RBC [adenine-saline added] blood transfusion',
        'contraindicationText':
            'Do not vaccinate if the patient has received a blood transfusion of adenine-saline added RBCs in the previous 3 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '116859006',
              'codeSystem': 'SNOMED',
              'text': 'Transfusion of blood product [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '133',
        'observationTitle': 'Packed RBC blood transfusion',
        'contraindicationText':
            'Do not vaccinate if the patient has received a blood transfusion of packed RBCs in the previous 6 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '116859006',
              'codeSystem': 'SNOMED',
              'text': 'Transfusion of blood product [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '134',
        'observationTitle': 'Whole blood transfusion',
        'contraindicationText':
            'Do not vaccinate if the patient has received a whole blood transfusion in the previous 6 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '116859006',
              'codeSystem': 'SNOMED',
              'text': 'Transfusion of blood product [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '135',
        'observationTitle': 'Plasma/platelet products blood transfusion',
        'contraindicationText':
            'Do not vaccinate if the patient has received a blood transfusion of plasma or platelet product in the previous 7 months.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '13569004',
              'codeSystem': 'SNOMED',
              'text': 'Transfusion of plasma [procedure]'
            },
            <String, String>{
              'code': '12719002',
              'codeSystem': 'SNOMED',
              'text': 'Platelet transfusion [procedure]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '136',
        'observationTitle': 'Cytomegalovirus IGIV',
        'contraindicationText':
            'Do not vaccinate if the patient has received Cytomegalovirus IGIV in the previous 6 months.'
      },
      <String, String>{
        'observationCode': '137',
        'observationTitle':
            'IGIV - Replacement therapy for immune deficiencies',
        'contraindicationText':
            'Do not vaccinate if the patient has received IGIV [Replacement therapy for immune deficiencies] in the previous 8 months.'
      },
      <String, String>{
        'observationCode': '138',
        'observationTitle': 'IGIV - Immune thrombocytopenic purpura treatment',
        'contraindicationText':
            'Do not vaccinate if the patient has received IGIV [Immune thrombocytopenic purpura treatment [400 mg/kg IV]] in the previous 8 months.',
        'clarifyingText': '400 mg/kg IV'
      },
      <String, String>{
        'observationCode': '139',
        'observationTitle': 'IGIV - Postexposure varicella prophylaxis',
        'contraindicationText':
            'Do not vaccinate if the patient has received IGIV [Postexposure varicella prophylaxis] in the previous 8 months.'
      },
      <String, String>{
        'observationCode': '140',
        'observationTitle': 'IGIV - Immune thrombocytopenic purpura treatment',
        'contraindicationText':
            'Do not vaccinate if the patient has received IGIV [Immune thrombocytopenic purpura treatment [1000 mg/kg IV]] in the previous 10 months.',
        'clarifyingText': '1000 mg/kg IV'
      },
      <String, String>{
        'observationCode': '141',
        'observationTitle': 'IGIV - Kawasaki disease',
        'contraindicationText':
            'Do not vaccinate if the patient has received IGIV [Kawasaki disease] in the previous 11 months.'
      },
      <String, String>{
        'observationCode': '142',
        'observationTitle':
            'Travel to or working in countries that have high or intermediate endemicity of Hepatitis A',
        'indicationText':
            'Administer to persons traveling to or working in countries that have high or intermediate endemicity of Hepatitis A.'
      },
      <String, String>{
        'observationCode': '143',
        'observationTitle':
            'Travel to areas or countries where polio is epidemic or endemic',
        'indicationText':
            'Administer to travelers to areas or countries where polio is epidemic or endemic.'
      },
      <String, String>{
        'observationCode': '144',
        'observationTitle':
            'International travel with possible contact with animals in areas where rabies is enzootic and immediate access to appropriate medical care might be limited',
        'indicationText':
            'Administer to persons with plans for international travel with possible contact with animals in areas where rabies is enzootic and immediate access to appropriate medical care might be limited.',
        'clarifyingText':
            'PrEP considerations include whether the travelers 1) will be performing occupational or recreational activities that increase risk for exposure to potentially rabid animals (particularly dogs) and 2) might have difficulty getting prompt access to safe PEP (e.g., rural part of a country or far from closest PEP clinic)'
      },
      <String, Object>{
        'observationCode': '145',
        'observationTitle':
            'B-lymphocyte [humoral] - Severe antibody deficiencies',
        'indicationText':
            'Administer to persons who have severe B-lymphocyte [humoral] - antibody deficiencies [e.g., X-linked agammaglobulinemia and common variable immunodeficiency].',
        'contraindicationText':
            'Do not vaccinate if the patient has severe B-lymphocyte [humoral] - antibody deficiencies [e.g., X-linked agammaglobulinemia and common variable immunodeficiency].',
        'clarifyingText':
            'e.g., X-linked agammaglobulinemia and common variable immunodeficiency',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '65880007',
              'codeSystem': 'SNOMED',
              'text': 'X-linked agammaglobulinemia [disorder]'
            },
            <String, String>{
              'code': '23238000',
              'codeSystem': 'SNOMED',
              'text': 'Common variable agammaglobulinemia [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '146',
        'observationTitle':
            'B-lymphocyte [humoral] - Less severe antibody deficiencies',
        'indicationText':
            'Administer to persons who have less severe B-lymphocyte [humoral] - antibody deficiencies [e.g., selective IgA deficiency and IgG subclass deficiency].',
        'contraindicationText':
            'Do not vaccinate if the patient has less severe B-lymphocyte [humoral] - antibody deficiencies [e.g., selective IgA deficiency and IgG subclass deficiency].',
        'clarifyingText':
            'e.g., selective IgA deficiency and IgG subclass deficiency',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '190979003',
              'codeSystem': 'SNOMED',
              'text': 'Selective immunoglobulin A deficiency [disorder]'
            },
            <String, String>{
              'code': '123785006',
              'codeSystem': 'SNOMED',
              'text': 'Immunoglobulin G subclass deficiency [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '147',
        'observationTitle':
            'T-lymphocyte [cell-mediated and humoral] - Complete defects',
        'indicationText':
            'Administer to persons who have complete cell-mediated or humoral T-lymphocyte defects [e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome].',
        'contraindicationText':
            'Do not vaccinate if the patient has complete cell-mediated or humoral T-lymphocyte defects [e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome].',
        'clarifyingText':
            'e.g., severe combined immunodeficiency [SCID] disease, complete DiGeorge syndrome',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '31323000',
              'codeSystem': 'SNOMED',
              'text': 'Severe combined immunodeficiency disease [disorder]'
            },
            <String, String>{
              'code': '77128003',
              'codeSystem': 'SNOMED',
              'text': 'DiGeorge sequence [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '148',
        'observationTitle':
            'T-lymphocyte [cell-mediated and humoral] - Partial defects',
        'indicationText':
            'Administer to persons who have partial cell-mediated or humoral T-lymphocyte defects [e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia].',
        'contraindicationText':
            'Do not vaccinate if the patient has partial cell-mediated or humoral T-lymphocyte defects [e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia].',
        'clarifyingText':
            'e.g., most patients with DiGeorge syndrome, Wiskott-Aldrich syndrome, ataxia- telangiectasia',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '77128003',
              'codeSystem': 'SNOMED',
              'text': 'DiGeorge sequence [disorder]'
            },
            <String, String>{
              'code': '36070007',
              'codeSystem': 'SNOMED',
              'text': 'Wiskott-Aldrich syndrome [disorder]'
            },
            <String, String>{
              'code': '68504005',
              'codeSystem': 'SNOMED',
              'text': 'Ataxia-telangiectasia syndrome [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '149',
        'observationTitle':
            'T-lymphocyte [cell-mediated and humoral] - interferon-gamma/Interleukin 12 axis deficiencies',
        'indicationText':
            'Administer to persons who have T-lymphocyte [cell-mediated and humoral] - interferon-gamma or interferon-alpha.',
        'contraindicationText':
            'Do not vaccinate with live attenuated typhoid virus [Ty21a] if the patient has T-lymphocyte [cell-mediated and humoral] - interferon-gamma/Interleukin 12 axis deficiencies.'
      },
      <String, Object>{
        'observationCode': '150',
        'observationTitle':
            'T-lymphocyte [cell-mediated and humoral] - interferon-gamma or interferon-alpha',
        'indicationText':
            'Administer to persons who have T-lymphocyte [cell-mediated and humoral] - interferon-gamma or interferon-alpha.',
        'contraindicationText':
            'Do not vaccinate if the patient has cell-mediated or humoral T-lymphocyte defects related to interferon-gamma or interferon-alpha',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '24743004',
              'codeSystem': 'SNOMED',
              'text': 'Complement deficiency disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '151',
        'observationTitle':
            'Persistent complement, properdin, or factor B deficiency',
        'indicationText':
            'Administer to persons who have persistent complement component deficiencies, including inherited or chronic deficiencies in C3, C5-9, properdin, factor D, factor H, or who are taking eculizumab [Soliris].',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '24743004',
              'codeSystem': 'SNOMED',
              'text': 'Complement deficiency disease [disorder]'
            },
            <String, String>{
              'code': '81166004',
              'codeSystem': 'SNOMED',
              'text': 'Properdin deficiency disease [disorder]'
            },
            <String, String>{
              'code': '234605000',
              'codeSystem': 'SNOMED',
              'text': 'Factor B deficiency [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '152',
        'observationTitle':
            'Phagocytic function - Chronic granulomatous disease',
        'indicationText':
            'Administer to persons who have chronic granulomatous disease.',
        'contraindicationText':
            'Do not vaccinate if the patient has phagocytic function - chronic granulomatous disease.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '387759001',
              'codeSystem': 'SNOMED',
              'text': 'Chronic granulomatous disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '153',
        'observationTitle':
            'Phagocytic function - Leukocyte adhesion defect, and myeloperoxidase deficiency',
        'indicationText':
            'Administer to persons who have a phagocytic function defect [e.g. leukocyte adhesion defect and myeloperoxidase deficiency].',
        'contraindicationText':
            'Do not vaccinate if the patient has a phagocytic function defect [e.g. leukocyte adhesion defect and myeloperoxidase deficiency].',
        'clarifyingText':
            'Phagocytic deficiencies that are undefined or accompanied by defects in T-cell and NK cell dysfunction (such as a Chediak-Higashi syndrome, Leukocyte Adhesion Deficiency [LAD], and myeloperoxidase deficiency)',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '77358003',
              'codeSystem': 'SNOMED',
              'text': 'Congenital leukocyte adherence deficiency [disorder]'
            },
            <String, String>{
              'code': '234433009',
              'codeSystem': 'SNOMED',
              'text': 'Myeloperoxidase deficiency [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '154',
        'observationTitle': 'HIV/AIDS - severely immunocompromised',
        'indicationText':
            'Administer to persons who have HIV/AIDS and are severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
        'contraindicationText':
            'Do not vaccinate if the patient has HIV/AIDS and is severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
        'clarifyingText':
            'See CDC general recommendations for guidance on defining "severely immunocompromised"',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '62479008',
              'codeSystem': 'SNOMED',
              'text': 'Acquired immune deficiency syndrome [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '155',
        'observationTitle': 'HIV/AIDS - not severely immunocompromised',
        'indicationText':
            'Administer to persons who have HIV/AIDS and are not severely immunocompromised [See the CDC general recommendations for a definition of "severely immunocompromised"].',
        'clarifyingText':
            'See CDC general recommendations for guidance on defining "not severely immunocompromised"',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '62479008',
              'codeSystem': 'SNOMED',
              'text': 'Acquired immune deficiency syndrome [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '156',
        'observationTitle': 'Generalized malignant neoplasm',
        'indicationText':
            'Administer to persons who have generalized malignant neoplasm.',
        'contraindicationText':
            'Do not vaccinate if the patient has generalized malignant neoplasm.'
      },
      <String, Object>{
        'observationCode': '157',
        'observationTitle': 'Transplantation',
        'indicationText':
            'Administer to persons who have received a transplant.',
        'contraindicationText':
            'Do not vaccinate if the patient received a transplant.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '77465005',
              'codeSystem': 'SNOMED',
              'text': 'Transplantation [procedure]'
            },
            <String, String>{
              'code': '313039003',
              'codeSystem': 'SNOMED',
              'text': 'Solid organ transplant [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '158',
        'observationTitle': 'Immunosuppressive therapy',
        'indicationText':
            'Administer to persons who are undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies. ',
        'contraindicationText':
            'Do not vaccinate if the patient is undergoing immunosuppressive therapy. Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies. ',
        'clarifyingText':
            'Immunosuppressive medications include those given to prevent solid organ transplant rejection, human immune mediators like interleukins and colony-stimulating factors, immune modulators like levamisol and BCG bladder-tumor therapy, and medicines like tumor necrosis factor alpha inhibitors and anti-B cell antibodies.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '86553008',
              'codeSystem': 'SNOMED',
              'text': 'Immunosuppressive therapy [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '159',
        'observationTitle': 'Radiation therapy',
        'indicationText':
            'Administer to persons who are undergoing radiation therapy.',
        'contraindicationText':
            'Do not vaccinate if the patient is undergoing radiation therapy.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '53438000',
              'codeSystem': 'SNOMED',
              'text': 'Radiation therapy procedure or service [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '160',
        'observationTitle': 'Anatomical or functional asplenia',
        'indicationText':
            'Administer to persons with anatomic or functional asplenia, including sickle cell disease.',
        'contraindicationText':
            'Do not vaccinate if the patient has anatomical or functional asplenia.',
        'clarifyingText':
            'e.g. Sickle cell disease and other hemoglobinopathies, congenital or acquired asplenia, splenic dysfunction, and splenectomy',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '707147002',
              'codeSystem': 'SNOMED',
              'text': 'Asplenia [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '161',
        'observationTitle': 'Chronic kidney disease',
        'indicationText': 'Administer to persons with chronic kidney disease.',
        'contraindicationText':
            'Do not vaccinate if the patient has chronic kidney disease.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '709044004',
              'codeSystem': 'SNOMED',
              'text': 'Chronic kidney disease [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '162',
        'observationTitle':
            'Travel to areas at risk for Yellow Fever transmission',
        'indicationText':
            'Administer to persons who travel to areas at risk for Yellow Fever transmission.',
        'clarifyingText':
            'Given that changes in the designation of endemic regions can occur, travelers and health-care providers should obtain updated information from CDC, available at http://wwwnc.cdc.gov/travel/yellowbook/2010/chapter-2/yellow-fever.aspx.'
      },
      <String, String>{
        'observationCode': '163',
        'observationTitle':
            'Travel to areas in which there is a recognized risk of exposure to S. typhi',
        'indicationText':
            'Administer to persons who travel to areas in which there is a recognized risk of exposure to S. typhi.'
      },
      <String, String>{
        'observationCode': '164',
        'observationTitle':
            'Travel to or are residents of countries in which meningococcal disease is hyperendemic or epidemic',
        'indicationText':
            'Administer to persons who travel to or are residents of countries in which meningococcal disease is hyperendemic or epidemic.'
      },
      <String, String>{
        'observationCode': '165',
        'observationTitle':
            'Longer-term (e.g., 1 month or more) travel to a JE-endemic area',
        'indicationText':
            'Administer to persons who plan for longer-term (e.g., 1 month or more) travel to JE-endemic areas.',
        'clarifyingText':
            'Endemic Area and transmission season is determined by country.  Refer to the yellow book for a definition of the transmission season: http://wwwnc.cdc.gov/travel/yellowbook/2014/chapter-3-infectious-diseases-related-to-travel/japanese-encephalitis '
      },
      <String, String>{
        'observationCode': '166',
        'observationTitle':
            'Travel to countries with high or intermediate prevalence of chronic HBV infection',
        'indicationText':
            'Administered to persons who travel to countries with high or intermediate prevalence of chronic HBV infection.'
      },
      <String, Object>{
        'observationCode': '167',
        'observationTitle': 'Nephrotic Syndrome',
        'indicationText': 'Administer to persons with nephrotic syndrome.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '52254009',
              'codeSystem': 'SNOMED',
              'text': 'Nephrotic syndrome [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '168',
        'observationTitle': 'Chemotherapy',
        'indicationText':
            'Administer to persons who are undergoing chemotherapy.',
        'contraindicationText':
            'Do not vaccinate if the patient is undergoing chemotherapy, including 14 days before the start of therapy and 3 months after the completion of therapy.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '367336001',
              'codeSystem': 'SNOMED',
              'text': 'Chemotherapy [procedure]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '169',
        'observationTitle': 'History of sexual abuse or assault',
        'indicationText':
            'Administer to persons who have a history of sexual abuse or assault.',
        'clarifyingText':
            'Includes children and youth who are suspected or confirmed victims of sexual abuse or assault.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '213017001',
              'codeSystem': 'SNOMED',
              'text': 'Sexual abuse [event]'
            },
            <String, String>{
              'code': '422608009',
              'codeSystem': 'SNOMED',
              'text': 'Sexual assault [finding'
            },
            <String, String>{
              'code': '248110007',
              'codeSystem': 'SNOMED',
              'text': 'Sexual assault [event]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '170',
        'observationTitle': 'Onset of pregnancy',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '248986005',
              'codeSystem': 'SNOMED',
              'text': 'Estimated date of conception [observable entity]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '171',
        'observationTitle': 'Date of hematopoietic stem cell transplant'
      },
      <String, Object>{
        'observationCode': '172',
        'observationTitle':
            'Severe allergic reaction after previous dose of recombinant zoster',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of recombinant zoster vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '451291000124104',
              'codeSystem': 'SNOMED',
              'text': 'Adverse reaction caused by zoster vaccine [disorder]'
            },
            <String, String>{
              'code': '187',
              'codeSystem': 'CVX',
              'text': 'Zoster subunit'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '173',
        'observationTitle': 'Moving to JE-endemic country to take up residence',
        'indicationText':
            'Administer to persons who plan to move to JE-endemic countries to take up residence.',
        'clarifyingText':
            'Endemic Area and transmission season is determined by country.  Refer to the yellow book for a definition of the transmission season: http://wwwnc.cdc.gov/travel/yellowbook/2014/chapter-3-infectious-diseases-related-to-travel/japanese-encephalitis '
      },
      <String, String>{
        'observationCode': '174',
        'observationTitle': 'Frequent travel to JE-endemic areas',
        'indicationText':
            'Administer to persons who frequently travel to JE-endemic areas.',
        'clarifyingText':
            'Endemic Area and transmission season is determined by country.  Refer to the yellow book for a definition of the transmission season: http://wwwnc.cdc.gov/travel/yellowbook/2014/chapter-3-infectious-diseases-related-to-travel/japanese-encephalitis '
      },
      <String, String>{
        'observationCode': '175',
        'observationTitle': 'Patient seeks Hepatitis A protection',
        'indicationText':
            'Administer to persons seeking protection from Hepatitis A.'
      },
      <String, String>{
        'observationCode': '176',
        'observationTitle': 'Patient seeks Hepatitis B protection',
        'indicationText':
            'Administer to persons seeking protection from Hepatitis B.'
      },
      <String, String>{
        'observationCode': '177',
        'observationTitle': 'Patient seeks Meningococcal B protection',
        'indicationText':
            'Administer to persons seeking protection from Meningococcal B.'
      },
      <String, Object>{
        'observationCode': '178',
        'observationTitle': 'Leukemia',
        'indicationText': 'Administer to persons with leukemia.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '93143009',
              'codeSystem': 'SNOMED',
              'text': 'Leukemia, disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '179',
        'observationTitle': 'Lymphoma',
        'indicationText': 'Administer to persons with lymphoma.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '399600009',
              'codeSystem': 'SNOMED',
              'text': 'Lymphoma [finding]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '180',
        'observationTitle': "Hodgkin's disease",
        'indicationText': "Administer to persons with Hodgkin's disease.",
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '118599009',
              'codeSystem': 'SNOMED',
              'text': "Hodgkin's disease [disorder]"
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '181',
        'observationTitle': 'Multiple myeloma',
        'indicationText': 'Administer to persons with multiple myeloma.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '109989006',
              'codeSystem': 'SNOMED',
              'text': 'Multiple myeloma [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '182',
        'observationTitle': 'Ebola virus outbreak response',
        'indicationText':
            'Administer to persons responding to an outbreak of Ebola Virus Disease.'
      },
      <String, String>{
        'observationCode': '183',
        'observationTitle':
            'Health care personnel at federally designated Ebola treatment center in U.S.',
        'indicationText':
            'Administer to persons working as health care personnel at federally designated Ebola treatment centers in the United States'
      },
      <String, String>{
        'observationCode': '184',
        'observationTitle':
            'Laboratorians or other staff at biosafety level 4 facilities in U.S.',
        'indicationText':
            'Administer to persons working as Laboratorians or other staff at biosafety level 4 facilities in U.S.'
      },
      <String, String>{
        'observationCode': '185',
        'observationTitle':
            'Persons in settings that provide services to adults with high proportion of those persons have risk factors for HAV infection',
        'indicationText':
            'Administer to persons in settings that provider services to adults with high proportion of those persons have risk factors HAV infection'
      },
      <String, Object>{
        'observationCode': '186',
        'observationTitle': 'HIV Infection',
        'indicationText': 'Administer to persons with HIV Infection',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '86406008',
              'codeSystem': 'SNOMED',
              'text': 'Human immunodeficiency virus infection [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '187',
        'observationTitle': 'Allergic reaction to polysorbate 80',
        'contraindicationText':
            'Do not vaccinate if the patient has had an immediate allergic reaction of any severity to polysorbate 80.'
      },
      <String, String>{
        'observationCode': '188',
        'observationTitle': 'Known allergy to Polyethylene glycol [PEG]',
        'contraindicationText':
            'Do not vaccinate if the patient has known allergy to Polyethylene glycol [PEG].'
      },
      <String, String>{
        'observationCode': '189',
        'observationTitle': 'Active treatment for solid tumors',
        'indicationText':
            'Administer to persons receiving active treatment for solid tumors'
      },
      <String, String>{
        'observationCode': '190',
        'observationTitle': 'Active treatment for hematologic malignancies',
        'indicationText':
            'Administer to persons receiving active treatment for hematologic malignancies'
      },
      <String, Object>{
        'observationCode': '191',
        'observationTitle': 'Receipt of CAR-T-cell therapy',
        'indicationText': 'Administer to persons receiving CAR-T-cell therapy',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '1156961008',
              'codeSystem': 'SNOMED',
              'text':
                  'Chimeric antigen receptor T-cell immunotherapy [procedure]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '192',
        'observationTitle':
            'Severe allergic reaction after previous dose of any egg-based IIV or LAIV influenza vaccine',
        'contraindicationText':
            'Do not vaccinate with any egg-based IIV or LAIV influenza vaccine if the patient has had a severe allergic reaction after a previous dose of an egg-based IIV or LAIV influenza vaccine.'
      },
      <String, String>{
        'observationCode': '193',
        'observationTitle':
            'Severe allergic reaction after previous dose of any ccIIV influenza vaccine',
        'contraindicationText':
            'Do not vaccinate with any ccIIV or egg-based IIV or LAIV influenza vaccine if the patient has had a severe allergic reaction after a previous dose of a ccIIV influenza vaccine.'
      },
      <String, String>{
        'observationCode': '194',
        'observationTitle':
            'Severe allergic reaction after previous dose of any RIV influenza vaccine',
        'contraindicationText':
            'Do not vaccinate with any RIV or egg-based IIV or LAIV influenza vaccine if the patient has had a severe allergic reaction after a previous dose of an RIV influenza vaccine.'
      },
      <String, String>{
        'observationCode': '195',
        'observationTitle':
            'Occupations at increased risk for COVID-19 exposure and transmission',
        'indicationText':
            'Administer to persons at increased occupational risk for COVID-19 exposure and transmission.',
        'clarifyingText':
            'Occupations at increased risk for COVID-19 exposure and transmission and may get a booster shot based on their individual benefits and risks'
      },
      <String, String>{
        'observationCode': '196',
        'observationTitle':
            'Residing in an institutional setting at increased risk for COVID-19 exposure and transmission',
        'indicationText':
            'Administer to persons residing in institutional settings at increased risk for COVID-19 exposure and transmission.',
        'clarifyingText':
            'Institutional settings such as health care, schools, correctional facilities, and homeless shelters at increased risk for COVID-19 exposure and transmission and may get a booster shot based on their individual benefits and risks including '
      },
      <String, String>{
        'observationCode': '197',
        'observationTitle': 'Resident of a long term care facility',
        'indicationText':
            'Administer to persons residing in a long term care facility'
      },
      <String, Object>{
        'observationCode': '198',
        'observationTitle': 'Cancer',
        'indicationText': 'Administer to persons with cancer',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '363346000',
              'codeSystem': 'SNOMED',
              'text': 'Malignant neoplastic disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '199',
        'observationTitle': 'Interstitial lung disease',
        'indicationText':
            'Administer to persons with interstitial lung disease',
        'clarifyingText':
            'Having damaged or scarred lung tissue such as interstitial lung disease',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '233703007',
              'codeSystem': 'SNOMED',
              'text': 'Interstitial lung disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '200',
        'observationTitle': 'Cystic fibrosis',
        'indicationText': 'Administer to persons with cystic fibrosis',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '190905008',
              'codeSystem': 'SNOMED',
              'text': 'cystic fibrosis [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '201',
        'observationTitle': 'Pulmonary hypertension',
        'indicationText': 'Administer to persons with hypertension',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '70995007',
              'codeSystem': 'SNOMED',
              'text': 'Pulmonary hypertension [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '202',
        'observationTitle': 'Dementia',
        'indicationText': 'Administer to persons with dementia',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '52448006',
              'codeSystem': 'SNOMED',
              'text': 'Dimensia [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '203',
        'observationTitle': 'Down syndrome',
        'indicationText': 'Administer to persons with down syndrome',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '41040004',
              'codeSystem': 'SNOMED',
              'text': 'Complete trisomy 21 syndrome [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '204',
        'observationTitle': 'Obesity',
        'indicationText': 'Administer to persons with obesity',
        'clarifyingText':
            'includes BMIs categories of overweight, obese, and severely obese'
      },
      <String, Object>{
        'observationCode': '205',
        'observationTitle': 'Thalassemia',
        'indicationText': 'Administer to persons with thalassemia',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '40108008',
              'codeSystem': 'SNOMED',
              'text': 'Thalassemia [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '206',
        'observationTitle': 'Cerebrovascular disease',
        'indicationText':
            'Administer to persons with cerebrovascular disease such as having a stroke',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '62914000',
              'codeSystem': 'SNOMED',
              'text': 'Cerebrovascular disease [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '207',
        'observationTitle': 'Substance use disorder',
        'indicationText':
            'Administer to persons with substance use disorders (e.g., alcohol, opioid, cocaine)'
      },
      <String, String>{
        'observationCode': '208',
        'observationTitle': 'Mental Health conditions',
        'indicationText': 'Administer to persons with mental health conditions',
        'clarifyingText':
            'Includes mood disorders, depression, and schizophrenia spectrum disorders.'
      },
      <String, String>{
        'observationCode': '209',
        'observationTitle':
            'History of thrombosis with thrombocytopenia following the Janssen COVID-19 Vaccine or any other adenovirus-vectored COVID-19 vaccines',
        'contraindicationText':
            "Do not administer the Janssen COVID-19 vaccine to individuals with a history of thrombosis with thrombocytopenia following the Janssen COVID-19 vaccine or any other adenovirus-vectored COVID-19 vaccines (e.g., AstraZeneca's COVID-19 vaccine which is not authorized or approved in the United States)"
      },
      <String, String>{
        'observationCode': '210',
        'observationTitle':
            'Severe allergic reaction after previous dose of Dengue vaccine',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Dengue vaccine.'
      },
      <String, String>{
        'observationCode': '211',
        'observationTitle':
            'Evidence of previous dengue infection and living in areas where dengue is endemic',
        'indicationText':
            'Administer to persons with evidence of previous dengue infection and living in areas where dengue is endemic.'
      },
      <String, String>{
        'observationCode': '212',
        'observationTitle':
            'Health care personnel involved in the care and transport of patients with suspected or confirmed Ebola virus disease at Special Pathogen Treatment Centers',
        'indicationText':
            'Administer to persons working as Health care personnel involved in the care and transport of patients with suspected or confirmed Ebola virus disease at Special Pathogen Treatment Centers.'
      },
      <String, String>{
        'observationCode': '213',
        'observationTitle':
            'Laboratorians and support staff members at Laboratory Response Network (LRN) facilities that handle specimens that might contain replication-competent Ebola virus in the United States',
        'indicationText':
            'Administer to persons working as Laboratorians and support staff members at Laboratory Response Network (LRN) facilities that handle specimens that might contain replication-competent Ebola virus in the United States.'
      },
      <String, Object>{
        'observationCode': '214',
        'observationTitle': 'Chronic obstructive pulmonary disease',
        'indicationText':
            'Administer to persons with chronic obstructive pulmonary disease',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '13645005',
              'codeSystem': 'SNOMED',
              'text': 'Chronic obstructive lung disease [disorder]'
            }
          ]
        }
      },
      <String, Object>{
        'observationCode': '215',
        'observationTitle': 'Emphysema',
        'indicationText': 'Administer to persons with emphysema',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '87433001',
              'codeSystem': 'SNOMED',
              'text': 'Pulmonary emphysema [disorder]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '216',
        'observationTitle': 'Iatrogenic Immunosuppression',
        'indicationText':
            'Administer to persons with iatrogenic Immunosuppression',
        'clarifyingText':
            'Diseases requiring treatment with immunosuppressive drugs, including long-term systemic corticosteroids and radiation therapy'
      },
      <String, String>{
        'observationCode': '217',
        'observationTitle':
            'Persons working in rabies vaccine production facilities',
        'indicationText':
            'Administer to persons working in rabies vaccine production facilities'
      },
      <String, String>{
        'observationCode': '218',
        'observationTitle':
            'Persons performing testing for rabies in diagnostic laboratories',
        'indicationText':
            'Administer to persons performing testing for rabies in diagnostic laboratories'
      },
      <String, String>{
        'observationCode': '219',
        'observationTitle': 'Persons who frequently handle bats',
        'indicationText': 'Administer to persons who frequently handle bats.'
      },
      <String, String>{
        'observationCode': '220',
        'observationTitle': 'Persons who frequently have contact with bats',
        'indicationText':
            'Administer to persons who frequently have contact with bats.'
      },
      <String, String>{
        'observationCode': '221',
        'observationTitle':
            'Persons who frequently enter high-density bat environments',
        'indicationText':
            'Administer to persons who frequently enter high-density bat environments.'
      },
      <String, String>{
        'observationCode': '222',
        'observationTitle': 'Persons who frequently perform animal necropsies',
        'indicationText':
            'Administer to persons who frequently perform animal necropsies.',
        'clarifyingText':
            'For example, biologists who frequently enter bat roosts or who collect suspected rabies samples.'
      },
      <String, String>{
        'observationCode': '223',
        'observationTitle':
            'Severe allergic reaction after previous dose of orthopoxvirus vaccine',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of vaccinia vaccine.'
      },
      <String, String>{
        'observationCode': '224',
        'observationTitle': 'History or presence of atopic dermatitis',
        'contraindicationText':
            'Do not vaccinate if the patient has history or presence of atopic dermatitis. '
      },
      <String, String>{
        'observationCode': '225',
        'observationTitle':
            'Household contact with history or presence of atopic dermatitis',
        'contraindicationText':
            'Do not vaccinate if potential vaccinee has a household contact with history or presence of atopic dermatitis. Household contacts include persons with prolonged intimate contact with the potential vaccinee (e.g., sexual contacts) and others who might have direct contact with the vaccination site or with potentially contaminated materials (e.g., dressings or clothing).'
      },
      <String, String>{
        'observationCode': '226',
        'observationTitle': 'Active exfoliative skin conditions',
        'contraindicationText':
            'Do not vaccinate if the patient has active exfoliative skin conditions.',
        'clarifyingText':
            'Conditions include eczema, burns, impetigo, varicella-zoster, herpes, severe acne, severe diaper dermatitis with extensive areas of denuded skin, psoriasis, or Darier disease (keratosis follicularis).'
      },
      <String, String>{
        'observationCode': '227',
        'observationTitle':
            'Household contact with active exfoliative skin conditions',
        'contraindicationText':
            'Do not vaccinate if potential vaccinee has a household contact with active exfoliative skin conditions. Household contacts include persons with prolonged intimate contact with the potential vaccinee (e.g., sexual contacts) and others who might have direct contact with the vaccination site or with potentially contaminated materials (e.g., dressings or clothing).',
        'clarifyingText':
            'Conditions include eczema, burns, impetigo, varicella-zoster, herpes, severe acne, severe diaper dermatitis with extensive areas of denuded skin, psoriasis, or Darier disease (keratosis follicularis).'
      },
      <String, String>{
        'observationCode': '228',
        'observationTitle': 'Household contact is pregnant',
        'contraindicationText':
            'Do not vaccinate if potential vaccinee has a household contact who is pregnant. Household contacts include persons with prolonged intimate contact with the potential vaccinee (e.g., sexual contacts) and others who might have direct contact with the vaccination site or with potentially contaminated materials (e.g., dressings or clothing).'
      },
      <String, String>{
        'observationCode': '229',
        'observationTitle': 'Age is less than 1 year',
        'contraindicationText':
            'Do not vaccinate if the patient age is less than 1 year.'
      },
      <String, String>{
        'observationCode': '230',
        'observationTitle': 'Household contact who is less than 1 year of age',
        'contraindicationText':
            'Do not vaccinate if potential vaccinee has a household contact who is less than 1 year of age. Household contacts include persons with prolonged contact with the potential vaccinee and others who might have direct contact with the vaccination site or with potentially contaminated materials (e.g., dressings or clothing).'
      },
      <String, String>{
        'observationCode': '231',
        'observationTitle': '3 or more known major cardiac risk factors',
        'contraindicationText':
            'Do not vaccinate if the patient has 3 or more known major cardiac risk factors.',
        'clarifyingText':
            'Major cardiac risk factors include hypertension, diabetes, hypercholesterolemia, heart disease at age ≤50 years in a first-degree relative, and smoking.'
      },
      <String, String>{
        'observationCode': '232',
        'observationTitle':
            'Research laboratory personnel working with more virulent orthopoxviruses (e.g., Variola virus or mpox virus)',
        'indicationText':
            'Administer to research laboratory personnel working with more virulent orthopoxviruses (e.g., Variola virus or mpox virus)'
      },
      <String, String>{
        'observationCode': '233',
        'observationTitle':
            'Clinical laboratory personnel performing diagnostic testing for more virulent orthopoxviruses (e.g., Variola virus or mpox virus)',
        'indicationText':
            'Administer to clinical laboratory personnel performing diagnostic testing for more virulent orthopoxviruses (e.g., Variola virus or mpox virus)'
      },
      <String, String>{
        'observationCode': '234',
        'observationTitle':
            'Designated response team members working with more virulent orthopoxviruses (e.g., Variola virus or mpox virus)',
        'indicationText':
            'Administer to designated response team members working with more virulent orthopoxviruses (e.g., Variola virus or mpox virus)'
      },
      <String, String>{
        'observationCode': '235',
        'observationTitle':
            'Healthcare personnel who care for patients infected with more virulent orthopoxviruses (e.g., Variola virus or mpox virus)',
        'indicationText':
            'Administer to healthcare personnel who care for patients infected with more virulent orthopoxviruses (e.g., Variola virus or mpox virus)'
      },
      <String, String>{
        'observationCode': '236',
        'observationTitle':
            'Research laboratory personnel working with less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)',
        'indicationText':
            'Administer to research laboratory personnel working with less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)'
      },
      <String, String>{
        'observationCode': '237',
        'observationTitle':
            'Clinical laboratory personnel performing diagnostic testing for less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)',
        'indicationText':
            'Administer to clinical laboratory personnel performing diagnostic testing for less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)'
      },
      <String, String>{
        'observationCode': '238',
        'observationTitle':
            'Designated response team members working with less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)',
        'indicationText':
            'Administer to designated response team members working with less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)'
      },
      <String, String>{
        'observationCode': '239',
        'observationTitle': 'Healthcare personnel who administer ACAM2000',
        'indicationText':
            'Administer to healthcare personnel who administer ACAM2000'
      },
      <String, String>{
        'observationCode': '240',
        'observationTitle':
            'Healthcare personnel who care for patients infected with less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)',
        'indicationText':
            'Administer to healthcare personnel who care for patients infected with less virulent orthopoxviruses (e.g., Vaccinia virus or Cowpox virus)'
      },
      <String, String>{
        'observationCode': '241',
        'observationTitle': 'Known exposure to mpox',
        'indicationText':
            'Administer to persons who are known contacts to someone with mpox who are identified by public health authorities',
        'clarifyingText':
            'People who are known contacts to someone with mpox who are identified by public health authorities, for example via case investigation, contact tracing, or risk exposure assessment'
      },
      <String, String>{
        'observationCode': '242',
        'observationTitle': 'Presumed exposure to mpox',
        'indicationText':
            'Administer to persons who have presumed exposure to mpox',
        'clarifyingText':
            'People who are aware that a recent sex partner within the  past 14 days was diagnosed with mpox. Certain gay, bisexual, or other men who have sex with men, or transgender people who have had any of following within the past 14 days: sex with multiple partners (or group sex); sex at a commercial sex venue; or sex in association with an event, venue, or defined geographic area where mpox transmission is occurring.'
      },
      <String, String>{
        'observationCode': '243',
        'observationTitle':
            'Lack of laboratory confirmation of a previous Dengue infection',
        'contraindicationText':
            'Do not vaccinate if the patient lacks laboratory confirmation of a previous Dengue infection.'
      },
      <String, String>{
        'observationCode': '244',
        'observationTitle':
            'Severe allergic reaction after previous dose of RSV vaccine',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of RSV vaccine.'
      },
      <String, Object>{
        'observationCode': '245',
        'observationTitle': 'American Indian or Alaskan Native',
        'indicationText':
            'Administer to American Indian or Alaskan Native children',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': '413490006',
              'codeSystem': 'SNOMED',
              'text': 'American Indian or Alaska Native [racial group]'
            }
          ]
        }
      },
      <String, String>{
        'observationCode': '246',
        'observationTitle': 'Severe immunocompromise',
        'indicationText': 'Administer to persons with severe immunocompromise.',
        'contraindicationText':
            'Do not vaccinate persons with severe immunocompromise.'
      },
      <String, String>{
        'observationCode': '247',
        'observationTitle':
            'Gay, bisexual, and other men who have sex with men, transgender or nonbinary peope who in the past 6 months have had one of the following:  1) A new diagnosis of ≥ 1 sexually transmitted disease 2)  More than one sex partner 3)  Sex at a commercial sex venue 4)   Sex in association with a large public event in a geographic area where mpox transmission is occurring',
        'indicationText':
            'Administer to gay, bisexual, and other men who have sex with men, transgender or nonbinary peope who in the past 6 months have had one of the following:  1) A new diagnosis of ≥ 1 sexually transmitted disease 2)  More than one sex partner 3)  Sex at a commercial sex venue 4)   Sex in association with a large public event in a geographic area where mpox transmission is occurring',
        'clarifyingText':
            'Includes persons who anticipate experiencing any of the risk factors.'
      },
      <String, String>{
        'observationCode': '248',
        'observationTitle':
            'Sexual partners of gay, bisexual, and other men who have sex with men, transgender or nonbinary peope who in the past 6 months have had one of the following:  1) A new diagnosis of ≥ 1 sexually transmitted disease 2)  More than one sex partner 3)  Sex at a commercial sex venue 4)   Sex in association with a large public event in a geographic area where mpox transmission is occurring',
        'indicationText':
            'Administer to sexual partners of gay, bisexual, and other men who have sex with men, transgender or nonbinary peope who in the past 6 months have had one of the following:  1) A new diagnosis of ≥ 1 sexually transmitted disease 2)  More than one sex partner 3)  Sex at a commercial sex venue 4)   Sex in association with a large public event in a geographic area where mpox transmission is occurring',
        'clarifyingText':
            'Includes persons who anticipate experiencing any of the risk factors.'
      },
      <String, String>{
        'observationCode': '249',
        'observationTitle':
            'Moving or traveling to an area where TBE is endemic and will have extensive exposure to ticks because of their planned outdoor activities and itinerary',
        'indicationText':
            'Administer to persons moving or traveling to an area where TBE is endemic and will have extensive exposure to ticks because of their planned outdoor activities and itinerary',
        'clarifyingText':
            'Endemic Area and transmission season is determined by country.  Refer to the yellow book for a definition of the transmission season: https://wwwnc.cdc.gov/travel/yellowbook/2024/infections-diseases/tick-borne-encephalitis '
      },
      <String, String>{
        'observationCode': '250',
        'observationTitle':
            'Moving or traveling to an area where TBE is endemic who might engage in outdoor activities in areas where ticks are likely to be found',
        'indicationText':
            'TBE vaccine may be considered for persons moving or traveling to an area where TBE is endemic who might engage in outdoor activities in areas where ticks are likely to be found',
        'clarifyingText':
            'Endemic Area and transmission season is determined by country.  Refer to the yellow book for a definition of the transmission season: https://wwwnc.cdc.gov/travel/yellowbook/2024/infections-diseases/tick-borne-encephalitis '
      },
      <String, String>{
        'observationCode': '251',
        'observationTitle':
            'Laboratory workers with a potential for exposure to TBE virus',
        'indicationText':
            'Administer to laboratory workers with a potential for exposure to TBE virus',
        'clarifyingText': 'n/a '
      },
      <String, Object>{
        'observationCode': '252',
        'observationTitle':
            'Severe allergic reaction after previous dose of Tick-borne Encephalitis vaccine',
        'contraindicationText':
            'Do not vaccinate if the patient has had a severe allergic reaction after a previous dose of Tick-borne Encephalitis vaccine.',
        'codedValues': <String, List<Map<String, String>>>{
          'codedValue': <Map<String, String>>[
            <String, String>{
              'code': 'non-US',
              'codeSystem': 'CVX',
              'text': 'Tick-borne encephalitis vaccine'
            },
            <String, String>{
              'code': '222',
              'codeSystem': 'CVX',
              'text': 'Tick-borne encephalitis, unspecified'
            },
            <String, String>{
              'code': '223',
              'codeSystem': 'CVX',
              'text': 'Tick-borne encephalitis, inactivated, PF, 0.25mL'
            },
            <String, String>{
              'code': '224',
              'codeSystem': 'CVX',
              'text': 'Tick-borne encephalitis, inactivated, PF, 0.5mL'
            },
            <String, String>{
              'code': 'VXC20',
              'codeSystem': 'CDCPHINVS',
              'text':
                  'Allergy to previous dose of this vaccine or to any of its unlisted vaccine components [anaphylactic]'
            }
          ]
        }
      }
    ]
  }
});
