part of '../register_screen.dart';

class _RegisterMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterFormBloc, RegisterFormState>(
      listenWhen: (previous, current) =>
          previous.registerFailureOrSuccessOption !=
          current.registerFailureOrSuccessOption,
      listener: (context, state) {
        state.registerFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              ErrorUtils.handleBeFailure(context, failure);
            },
            (success) {
              context.read<AuthBloc>().add(AuthEvent.authCheck());
            },
          ),
        );
      },
      buildWhen: (previous, current) =>
          previous.isSubmitting != current.isSubmitting,
      builder: (context, snapshot) {
        return Scaffold(
          appBar: CustomAppbar(
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
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: ListView(
                children: [
                  10.hs,
                  Text(
                    'Create account',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  20.hs,
                  ...registerFields(context: context).map(
                    (e) =>
                        GenericFormField<RegisterFormBloc, RegisterFormState>(
                          clazz: e,
                        ),
                  ),
                  40.hs,
                  _RegisterButton(),
                  20.hs,
                  _RegisterFooter(),
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
