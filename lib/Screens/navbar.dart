import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  // ignore: unused_field
  final int _currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Text("Hello"));
  }
}
