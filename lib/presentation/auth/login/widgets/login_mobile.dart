part of '../login_screen.dart';

class _LoginMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginFormBloc, LoginFormState>(
      listenWhen: (previous, current) =>
          previous.loginFailureOrSuccessOption !=
          current.loginFailureOrSuccessOption,
      listener: (context, state) {
        state.loginFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              ErrorUtils.handleBeFailure(context, failure);
            },
            (success) {
              context.read<AuthBloc>().add(const AuthEvent.authCheck());
            },
          ),
        );
      },
      buildWhen: (previous, current) =>
          previous.isSubmitting != current.isSubmitting,
      builder: (context, snapshot) {
        return Scaffold(
          appBar: AppBar(
            title: Wrap(
              children: [
                CustomImageView(
                  imagePath: AppAssets.appIcon,
                  width: 32,
                  height: 32,
                ),
                5.wd,
                Text('FinStat'),
              ],
            ),
          ),
          body: Form(
            autovalidateMode: AutovalidateMode.disabled,
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: ListView(
                children: [
                  (MediaQuery.sizeOf(context).height * 0.025).hs,
                  const Text('Log in'),
                  (MediaQuery.sizeOf(context).height * 0.05).hs,
                  ...loginFields(context: context).map(
                    (e) => GenericFormField<LoginFormBloc, LoginFormState>(
                      clazz: e,
                    ),
                  ),
                  (MediaQuery.sizeOf(context).height * 0.01).hs,
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Color(0xFFCC0000),
                        ),
                      ),
                    ),
                  ),
                  (MediaQuery.sizeOf(context).height * 0.05).hs,
                  _LoginButton(),
                  bottomSpace,
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
