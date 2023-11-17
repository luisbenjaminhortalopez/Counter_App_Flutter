import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

   int counter = 0;


  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);
   
    return Scaffold(
        appBar: AppBar(
          title: const Text('counter Screen'),
          backgroundColor: Colors.indigo,
          elevation: 10.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Número de clicks',
                style: fontSize30,
              ),
              Text('$counter', style: fontSize30)
            ],
          ),
        ),
        //floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            counter++;
            setState(() {});
          },
          backgroundColor: Colors.indigo,
          child: const Icon(Icons.add),
        ));
  }
}
