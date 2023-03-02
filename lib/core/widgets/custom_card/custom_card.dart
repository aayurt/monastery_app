import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Widget child;
  final double? circular;
  final double? opacity;
  const CustomCard({Key? key, required this.child, this.circular, this.opacity})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(circular ?? 12.0),
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(opacity ?? 0.2),
              blurRadius: 12.0,
              spreadRadius: 2.5),
        ],
        border: Border.all(
          width: .5,
          color: const Color(0xFFd2d2d7),
        ),
      ),
      child: child,
    );
  }
}
