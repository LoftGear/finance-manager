import 'package:flutter/material.dart';
import 'package:finance_manager/screens/expenses_manager.dart';

main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      title: "finance-manager",
      home: ExpensesManager(),
    );
  }
}
