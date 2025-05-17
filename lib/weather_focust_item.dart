import 'package:flutter/material.dart';

class AdditionalWeather extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalWeather({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 32),
        const SizedBox(height: 16),
        Text(label),
        const SizedBox(height: 16),
        Text(value),
      ],
    );
  }
}
