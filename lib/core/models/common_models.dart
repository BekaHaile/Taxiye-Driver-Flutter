import 'package:flutter/material.dart';

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

class Option {
  Option({
    required this.title,
    required this.subtitle,
    this.leadingIcon = Icons.info,
    this.isActive = true,
    this.toggleValue,
  });

  String title;
  String subtitle;
  IconData leadingIcon;
  bool isActive;
  bool? toggleValue;
}