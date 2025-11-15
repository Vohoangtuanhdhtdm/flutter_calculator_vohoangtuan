import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String label;
  final VoidCallback onTap;

  const CalculatorButton({super.key, required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      style: TextButton.styleFrom(
        shape: const CircleBorder(),
        backgroundColor: const Color(0xFF2F3B2F),
        minimumSize: const Size(90, 90), // đường kính nút
        padding: EdgeInsets.zero,
      ),
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 34,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
