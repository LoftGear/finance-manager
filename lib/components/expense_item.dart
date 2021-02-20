import 'package:flutter/material.dart';
import 'package:finance_manager/models/currencies.dart';

class ExpenseItem extends StatelessWidget {
  final String icon;
  final double amount;
  final int currency;
  
  ExpenseItem({this.icon, this.currency = USD, this.amount = 0});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          Icons.favorite,
        ),
        Text("|"),
        Text("amount: ${this.amount}"),
        Text("currency: ${currencies_names[this.currency]}"),
      ],
    );
  }
}