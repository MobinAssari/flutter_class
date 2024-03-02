import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  MyContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 200,
          height: 50,
          child: TextField(
            controller: controller,
          ),
        ),
      ],
    );
  }
}
