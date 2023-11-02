import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const int date = 30;
    const String name = "Mehedi Hasan";
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: const Center(
            child: Text(
              "Agro Pricing",
            ),
          )),
      body: Center(
        child: Container(
          child: const Text("Welcome to $date days of Flutter by $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
