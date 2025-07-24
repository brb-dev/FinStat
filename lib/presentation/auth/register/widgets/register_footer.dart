part of '../register_screen.dart';

class _RegisterFooter extends StatelessWidget {
  const _RegisterFooter();

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          const TextSpan(
            text:
                'By clicking on "Create my account", you accept the to Finstat\'s ',
            style: TextStyle(
              color: Color(0xFF494949),
              fontSize: 14,
              fontFamily: 'Noto Sans',
              fontWeight: FontWeight.w500,
            ),
          ),
          TextSpan(
            text: 'Terms of Service and Conditions of Use',
            recognizer: TapGestureRecognizer()
              ..onTap = () => context.router.push(TermsRoute()),
            style: const TextStyle(
              color: Color(0xFF004C9E),
              fontSize: 14,
              fontFamily: 'Noto Sans',
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.underline,
            ),
          ),
          const TextSpan(
            text: ' and ',
            style: TextStyle(
              color: Color(0xFF494949),
              fontSize: 14,
              fontFamily: 'Noto Sans',
              fontWeight: FontWeight.w500,
            ),
          ),
          TextSpan(
            text: 'Privacy Policy.',
            recognizer: TapGestureRecognizer()
              ..onTap = () => context.router.push(PrivacyRoute()),
            style: const TextStyle(
              color: Color(0xFF004C9E),
              fontSize: 14,
              fontFamily: 'Noto Sans',
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
      textAlign: TextAlign.left,
    );
  }
}
