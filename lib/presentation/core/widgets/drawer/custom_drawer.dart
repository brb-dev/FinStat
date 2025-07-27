import 'package:auto_route/auto_route.dart';
import 'package:finstat/application/auth/auth_bloc.dart';
import 'package:finstat/application/user/user_bloc.dart';
import 'package:finstat/presentation/core/routing/finstat_router.gr.dart';
import 'package:finstat/presentation/core/utils/asset/app_asset.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:finstat/presentation/core/widgets/image/custom_image_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          SizedBox(
            width: double.maxFinite,
            child: DrawerHeader(
              decoration: const BoxDecoration(color: Colors.indigo),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person, size: 30, color: Colors.indigo),
                  ),
                  10.hs,
                  Text(
                    'Welcome! ${context.read<UserBloc>().state.user.fullname}',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
          ..._itemList(context).map(
            (e) => Container(
              decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Color(0xFFE0E0E0))),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 16),
                child: ListTile(
                  onTap: () => e.onPressed(),
                  contentPadding: EdgeInsets.zero,
                  leading: CustomImageView(
                    imagePath: e.leadingImage,
                    height: 24,
                    width: 24,
                  ),
                  title: Text(
                    e.title,
                    style: const TextStyle(
                      color: Color(0xFF2C2C2C),
                      fontSize: 16,
                      fontFamily: 'Noto Sans',
                      fontWeight: FontWeight.w500,
                    ),
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
    leadingImage: AppAssets.profileIcon,
    title: 'Profile information',
    onPressed: () => context.router.push(ProfileInformationRoute()),
  ),
  _Item(
    leadingImage: AppAssets.settingsIcon,
    title: 'Settings and Preferences',
    onPressed: () => context.router.push(SettingAndPreferenceRoute()),
  ),
  _Item(
    leadingImage: AppAssets.logoutIcon,
    title: 'Log out',
    onPressed: () => context.read<AuthBloc>().add(AuthEvent.logout()),
  ),
];

class _Item {
  final String leadingImage;
  final String title;
  final Function() onPressed;
  _Item({
    required this.leadingImage,
    required this.title,
    required this.onPressed,
  });
}
