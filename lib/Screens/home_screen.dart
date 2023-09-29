
// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context){
   // var appState = context.watch<MyApp>();
    return Scaffold(
      body: Column(
        children: [
          const Text('Random Idea'),
        //  Text(appState.current.asLowerCase),
          ElevatedButton(
            onPressed: () {
              print('pressed');
            },
            child: const Text('Next'),
          ),
        ],
      ),
    );
  }
}