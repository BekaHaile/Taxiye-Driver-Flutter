class Language {
  const Language({
    required this.name,
    required this.code,
  });

  final String name;
  final String code;
}

class Country {
  const Country({
    required this.name,
    required this.code,
    required this.isoCode,
  });

  final String name;
  final String code;
  final String isoCode;
}