import 'package:flutter/material.dart';

class ExpenseCard extends StatelessWidget {
  final String title;
  final String amount;
  final String date;

  const ExpenseCard({required this.title, required this.amount, required this.date});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical:8),
      child: ListTile(
        title: Text(title),
        subtitle: Text(date),
        trailing: Text(amount, style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
