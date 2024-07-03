import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Hello, My Friend"),
      ),
    body: const Column(
      mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text(
              "Strawberry Pavlova",
              style: TextStyle(fontSize: 24),
            )
            ),
        
            Center(
              child:Text(
              "Row and Column are basic primitive widgets  for horizontal and vertical layouts—these low-level widgets allow for maximum customization. Flutter also offers specialized, higher level widgets that might be sufficient for your needs. For example, instead of Row you might prefer ListTile, an easy-to-use widget with properties for leading and trailing icons, and up to 3 lines of text. Instead of Column, you might prefer ListView, a column-like layout that automatically scrolls if its content is too long to fit the available space. For more information, see",
              style: TextStyle(fontSize: 16),
              )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Text(
                    "170 Reviews",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.abc),
                    Text("PREP:"),
                    Text("25 min."),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.lock_clock),
                    Text("PREP:"),
                    Text("25 min."),
                  ],
                  ),
                  Column(
                  children: [
                    Icon(Icons.spoke_rounded),
                    Text("PREP:"),
                    Text("25 min."),
                  ],
                  ),
              ],)
        ],
      ),
    );
  }
}
