import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpodstudy/layout/default_layout.dart';
import 'package:riverpodstudy/screen/home_screen.dart';

void main() {
  runApp(
      ProviderScope(
    child: MaterialApp(
      home: HomeScreen(),
    ),
  ));
}
