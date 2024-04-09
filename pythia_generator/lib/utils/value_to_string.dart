String? valueToString(dynamic value) => value.toString().trim().contains('n/a')
    ? null
    : value.toString().trim() == '1899-12-30T12:00:00.000'
        ? '0.5'
        : value.toString().trim() == '1899-12-31T00:00:00.000'
            ? '1'
            : value.toString().trim() == '1900-01-01T00:00:00.000'
                ? '2'
                : value.toString().trim() == '1900-01-02T00:00:00.000'
                    ? '3'
                    : value.toString().trim() == '1900-01-03T00:00:00.000'
                        ? '4'
                        : value.toString().trim();
