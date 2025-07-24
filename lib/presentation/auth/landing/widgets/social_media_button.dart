part of '../landing_screen.dart';

class _SocialMediaButton extends StatelessWidget {
  final _ButtonData data;
  const _SocialMediaButton({required this.data});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomElevatedButtonWithIcon(
          bacgroundColor: FinstatColor.tealSecondary,
          labelTextStyle: Theme.of(context).textTheme.bodyLarge,
          buttonText: data.lebel,
          iconPath: data.iconPath,
          onPressed: () async => await data.onPressed(),
        ),
        (MediaQuery.sizeOf(context).height * 0.025).hs,
      ],
    );
  }
}
