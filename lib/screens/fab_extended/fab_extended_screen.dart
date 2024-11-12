import 'package:flutter/material.dart';

class FabExtendedScreen extends StatelessWidget {
  const FabExtendedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FAB Extended Screen'),
      ),
      body: Center(
        child: const Text('This is the FAB Extended Screen'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('Extended FAB'),
        icon: const Icon(Icons.add),
      ),
    );
  }
}
