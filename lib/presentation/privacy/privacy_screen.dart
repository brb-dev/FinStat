import 'package:auto_route/auto_route.dart';
import 'package:finstat/presentation/core/utils/asset/app_asset.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_html/flutter_html.dart';

@RoutePage()
class PrivacyScreen extends StatelessWidget {
  const PrivacyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FutureBuilder(
        future: rootBundle.loadString(AppAssets.privacyPolicyHtml),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return SingleChildScrollView(child: Html(data: snapshot.data));
          }
          return Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
