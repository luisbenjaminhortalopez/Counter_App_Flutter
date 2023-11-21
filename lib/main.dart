import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/screens/counter_screen.dart';
//import 'package:my_first_flutter_app/screens/home_screen.dart';

void main() {
  runApp(const CaraDeCulo());
}

class CaraDeCulo extends StatelessWidget {
  const CaraDeCulo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomeScreen()
            home: CounterScreen()
    );
  }
}
