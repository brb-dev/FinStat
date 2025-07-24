part of '../landing_screen.dart';

class _OrSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Row(
        children: [
          Expanded(
            child: CustomImageView(
              imagePath: AppAssets.lineIcon,
              color: FinstatColor.grey,
            ),
          ),
          8.wd,
          const Text(
            'Or',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'Noto Sans',
              fontWeight: FontWeight.w500,
            ),
          ),
          8.wd,
          Expanded(
            child: CustomImageView(
              imagePath: AppAssets.lineIcon,
              color: FinstatColor.grey,
            ),
          ),
        ],
      ),
    );
  }
}
