import 'package:flutter/material.dart';
import 'Pages/todo_list_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: todolistpage());
  }
}
