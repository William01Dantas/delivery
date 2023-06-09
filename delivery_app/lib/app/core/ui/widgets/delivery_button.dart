import 'package:flutter/material.dart';

class DeliveryButton extends StatelessWidget {
  final String label;
  final VoidCallback? onPress;
  final double? width;
  final double? height;

  const DeliveryButton({
    super.key,
    required this.label,
    this.onPress,
    this.width,
    this.height = 50,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPress,
        child: Text(label),
      ),
    );
  }
}
