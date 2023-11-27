import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, this.text, this.color, this.ontap});
  final String? text;
  final Color? color;
  final VoidCallback? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
