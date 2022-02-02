import 'package:flutter/material.dart';
import 'package:rvs_mehendi_2022_/change_name_card.dart';
import 'package:rvs_mehendi_2022_/drawer.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  TextEditingController _namecontroller = TextEditingController();
  var mytext = "Change Me";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Rvs Mehendi"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Card(
            child:
                ChangeNameCard(mytext: mytext, namecontroller: _namecontroller),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          mytext = _namecontroller.text;
          setState(() {});
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
