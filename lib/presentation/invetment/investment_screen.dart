import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class InvestmentScreen extends StatelessWidget {
  const InvestmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Investment Screen',
        style: Theme.of(context).textTheme.bodyLarge,
      ),
    );
  }
}
