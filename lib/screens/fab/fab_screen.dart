import 'package:flutter/material.dart';

class FabScreen extends StatelessWidget {
  const FabScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FAB Screen'),
      ),
      body: Center(
        child: const Text('This is the FAB Screen'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
