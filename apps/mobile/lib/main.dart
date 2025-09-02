import 'package:flutter/material.dart';
import 'package:scredex_design_system/scredex_theme.dart';
void main() => runApp(const ScredexApp());
class ScredexApp extends StatelessWidget {
  const ScredexApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Scredex', theme: ScredexTheme.dark, home: const Scaffold(body: Center(child: Text('Home'))));
  }
}
