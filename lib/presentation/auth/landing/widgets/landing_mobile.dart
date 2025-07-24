part of '../landing_screen.dart';

class _LandingMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PopScope(
        canPop: false,
        onPopInvokedWithResult: (didPop, result) => false,
        child: Stack(
          children: [
            Container(),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(),
                  Text(
                    'Your Finances, Visualized and Tracked',
                    style: Theme.of(context).textTheme.displayLarge,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                  ),
                  (MediaQuery.sizeOf(context).height * 0.025).hs,
                  ..._socialMediaButtons(
                    context,
                  ).map((e) => _SocialMediaButton(data: e)),
                  _OrSection(),
                  (MediaQuery.sizeOf(context).height * 0.025).hs,
                  CustomElevatedButtonWithIcon(
                    bacgroundColor: FinstatColor.white,
                    labelTextStyle: Theme.of(context).textTheme.bodyLarge,
                    buttonText: 'Login with Email',
                    iconPath: AppAssets.envelopeIcon,
                    onPressed: () async => context.router.push(LoginRoute()),
                  ),
                  (MediaQuery.sizeOf(context).height * 0.025).hs,
                  Text.rich(
                    //key: WidgetKeys.landingScreenNewArtistTextKey,
                    TextSpan(
                      children: [
                        const TextSpan(
                          text: 'New at FinStat? ',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Noto Sans',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: 'Create Account',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              context.router.push(const RegisterRoute());
                            },
                          style: const TextStyle(
                            fontSize: 16,
                            fontFamily: 'Noto Sans',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  bottomSpace,
                ],
              ),
            ),
            Positioned(
              top: 60,
              left: 30,
              child: Align(
                alignment: Alignment.centerLeft,
                child: CustomImageView(
                  imagePath: AppAssets.appIcon,
                  width: 60,
                  height: 60,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
