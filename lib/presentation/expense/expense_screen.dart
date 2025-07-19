import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ExpenseScreen extends StatelessWidget {
  const ExpenseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Expense Screen',
        style: Theme.of(context).textTheme.bodyLarge,
      ),
    );
  }
}
