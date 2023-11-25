import 'package:flutter/material.dart';

enum Categories {
  meat,
  fruit,
  vegetables,
  carbs,
  dairy,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  // position
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
