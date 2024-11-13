import 'package:flutter/material.dart';

class DisappearingFab extends StatefulWidget {
  final VoidCallback onPressed;

  const DisappearingFab({required this.onPressed, super.key});

  @override
  _DisappearingFabState createState() => _DisappearingFabState();
}

class _DisappearingFabState extends State<DisappearingFab> {
  bool isVisible = true;

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: FloatingActionButton(
        onPressed: widget.onPressed,
        child: const Icon(Icons.add),
      ),
    );
  }

  void hide() {
    setState(() {
      isVisible = false;
    });
  }

  void show() {
    setState(() {
      isVisible = true;
    });
  }
}
