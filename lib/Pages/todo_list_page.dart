import 'package:flutter/material.dart';

class todolistpage extends StatelessWidget {
  const todolistpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'E-mail : ',
                hintText: 'Example@example.com',
                border: InputBorder.none,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
