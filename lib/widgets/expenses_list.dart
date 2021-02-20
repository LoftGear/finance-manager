import 'package:flutter/material.dart';
import 'package:finance_manager/components/expense_item.dart' as components;
import 'package:finance_manager/models/expense_item.dart' as models;
import 'package:finance_manager/models/currencies.dart';


class ExpensesList extends StatefulWidget {
  @override
  _ExpensesListState createState() {
    return _ExpensesListState();
  }
}

class _ExpensesListState extends State<ExpensesList> {
  List<models.ExpenseItem> items = [
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: UAH, amount: 100),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
    models.ExpenseItem(icon: "", currency: USD, amount: 0),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Container(
          color: Colors.blueGrey,
          width: double.infinity,
          height: 50.0,
          margin: EdgeInsets.all(20),
          child: components.ExpenseItem(
            icon: this.items[index].icon, 
            currency: this.items[index].currency, 
            amount: this.items[index].amount,
          ),
        );
      },
    );
  }
}