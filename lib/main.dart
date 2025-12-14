import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// stateless , stateful and Inhreited widget are the types of widgets
// state is to determine how the data look like how the screen look

//stateless widget mean ones the state is set it is immutable or final

// 1. Material Design by Google
// 2. Cupertino Design by Apple

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage()
    );
  }
}
