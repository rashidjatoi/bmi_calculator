import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({Key? key, required this.color, this.cardChild, this.onpress})
      : super(key: key);

  final Color color;
  final Widget? cardChild;
  final VoidCallback? onpress;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onpress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0), color: color),
      ),
    );
  }
}
