import 'package:finance_manager/components/add_button.dart';
import 'package:finance_manager/widgets/expenses_list.dart';
import 'package:flutter/material.dart';

class ExpensesManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expenses"),
      ),
      body: Column(
        children: [
          ExpensesList(),
          AddButton(),
        ],
      )
    );
  }
}
