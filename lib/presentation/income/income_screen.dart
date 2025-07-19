import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class IncomeScreen extends StatelessWidget {
  const IncomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Income Screen',
        style: Theme.of(context).textTheme.bodyLarge,
      ),
    );
  }
}
