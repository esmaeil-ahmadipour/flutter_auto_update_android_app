import 'package:flutter/material.dart';

class CustomizedButton extends StatelessWidget {
  const CustomizedButton({super.key, this.onPressed, required this.title});

  final Function()? onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(title),
    );
  }
}
