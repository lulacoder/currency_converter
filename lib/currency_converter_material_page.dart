import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 55,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: const TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: "Please enter the amount in USD",
                  hintStyle: TextStyle(color: Colors.white60),
                  prefixIcon: Icon(Icons.monetization_on),
                  prefixIconColor: Colors.white,
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                print('what up boy');
              },
              child: Text('hello world'),
            ),
          ],
        ),
      ),
    );
  }
}
