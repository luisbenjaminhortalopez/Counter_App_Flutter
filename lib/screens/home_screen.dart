import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);
    int counter = 10;
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeScreen'),
          backgroundColor: Colors.indigo,
          elevation: 10.0,
        ),
        body:  Center(
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
          },
          backgroundColor: Colors.indigo,
          child: const Icon(Icons.add),
        )
      );
  }
}
