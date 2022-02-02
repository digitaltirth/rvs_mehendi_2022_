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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.black,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              // for horizontal movement with body(center)
              mainAxisAlignment: MainAxisAlignment.start,
              //for vertical movement with body(row)
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  // alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  // decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(10),
                  //     boxShadow: [
                  //       BoxShadow(
                  //         color: Colors.grey.shade400,
                  //         blurRadius: 5,
                  //         offset: Offset(2.0, 5.0),
                  //       ),
                  //     ],
                  //     color: Colors.teal,
                  //     gradient: LinearGradient(
                  //       colors: [Colors.yellow, Colors.pink],
                  //       )),
                  // child: Text(
                  //   "I am Box",
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     color: Colors.white,
                  //     fontWeight: FontWeight.bold,
                  //     fontSize: 20,
                  //   ),
                  // ),
                  color: Colors.green,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
