import 'package:flutter/material.dart';

class EvenCard extends StatelessWidget {
  EvenCard({
    Key? key,
    required this.child,
    this.margin = const EdgeInsets.only(
        left: 12, top: 12, right: 12, bottom: 12),
    this.borderRadius = const Radius.circular(12),
    this.color = Colors.white,
  }) : super(key: key);

  final Widget child;
  EdgeInsets margin;
  Radius borderRadius;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: borderRadius,
          topRight: borderRadius,
          bottomLeft: borderRadius,
          bottomRight: borderRadius,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 3,
            blurRadius: 5,
            offset: const Offset(0, 1), // changes position of shadow
          ),
        ],
      ),
      child: child,
    );
  }
}
