import 'package:flutter/material.dart';

class IconContents extends StatelessWidget {
  const IconContents({Key? key, required this.text, required this.icon})
      : super(key: key);

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Center(
            child: Text(
          text,
          style: const TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98)),
        ))
      ],
    );
  }
}
