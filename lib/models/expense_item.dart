import 'currencies.dart';

class ExpenseItem {
  final String type;
  final String icon;
  final int currency;
  final double amount;

  ExpenseItem({this.type, this.icon, this.currency = USD, this.amount = 0});
}