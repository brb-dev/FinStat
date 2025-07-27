import 'package:auto_route/auto_route.dart';
import 'package:finstat/presentation/core/widgets/appbar/custom_appbar.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileInformationScreen extends StatelessWidget {
  const ProfileInformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(titleText: 'Profile Information'),
      body: Center(child: Text('Profile Information')),
    );
  }
}
