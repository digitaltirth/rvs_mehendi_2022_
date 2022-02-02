import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Rvs Mehendi",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rvs Mehendi"),
      ),
      body: Container(
        child: Center(child: Text("Hi Flutter")),
      ),
    );
  }
}
