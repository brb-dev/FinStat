import 'package:auto_route/auto_route.dart';
import 'package:finstat/presentation/core/routing/finstat_router.gr.dart';
import 'package:finstat/presentation/core/utils/asset/app_asset.dart';
import 'package:finstat/presentation/core/widgets/appbar/custom_appbar.dart';
import 'package:finstat/presentation/core/widgets/image/custom_image_widget.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingAndPreferenceScreen extends StatelessWidget {
  const SettingAndPreferenceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(titleText: 'Settings And Preference'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ..._itemList(context).map(
            (e) => Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Color(0xFFE0E0E0))),
              ),
              child: ListTile(
                onTap: () => e.onPressed(),
                contentPadding: EdgeInsets.zero,
                leading: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: CustomImageView(
                    imagePath: e.leadingImage,
                    height: 24,
                    width: 24,
                  ),
                ),
                title: Text(
                  e.title,
                  style: const TextStyle(
                    color: Color(0xFF2C2C2C),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: CustomImageView(
                    imagePath: AppAssets.rightArrowClassicIcon,
                    height: 24,
                    width: 24,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

List<_Item> _itemList(BuildContext context) => <_Item>[
  _Item(
    leadingImage: AppAssets.passwordIcon,
    title: 'Change Password',
    onPressed: () {},
  ),
  _Item(
    leadingImage: AppAssets.termsIcon,
    title: 'Terms and Conditions',
    onPressed: () => context.router.push(TermsRoute()),
  ),
  _Item(
    leadingImage: AppAssets.privacyIcon,
    title: 'Privacy Policy',
    onPressed: () => context.router.push(PrivacyRoute()),
  ),
  _Item(
    leadingImage: AppAssets.exitIcon,
    title: 'Delete Account',
    onPressed: () {},
  ),
];

class _Item {
  final String? leadingImage;
  final String title;
  final Function() onPressed;
  final String? value;
  _Item({
    this.leadingImage,
    this.value,
    required this.title,
    required this.onPressed,
  });
}
