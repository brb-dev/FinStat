part of '../register_screen.dart';

class _RegisterButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) =>
          previous.isSubmitting != current.isSubmitting ||
          previous.isValid != current.isValid,
      builder: (context, state) {
        return LoadingShimmer.withChild(
          enabled: state.isSubmitting,
          child: CustomElevatedButton(
            key: WidgetKeys.registerButtonKey,
            buttonText: 'Create my account',
            bacgroundColor: FinstatColor.tealSecondary,
            onPressed: state.isSubmitting | !state.isValid
                ? null
                : () {
                    FocusScope.of(context).unfocus();
                    context.read<RegisterFormBloc>().add(
                      const RegisterFormEvent.registerWithEmailAndPasswordPressed(),
                    );
                  },
          ),
        );
      },
    );
  }
}
