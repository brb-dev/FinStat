part of '../income_screen.dart';

class _AddIncomeForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Form(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            20.hs,
            AppBar(
              title: Text('Add Income'),
              automaticallyImplyLeading: false,
              centerTitle: false,
              elevation: 0,
              actions: [
                IconButton(
                  onPressed: () {
                    context.router.pop();
                  },
                  icon: Icon(Icons.clear, color: FinstatColor.black),
                ),
              ],
            ),
            ...incomeFields(context: context).map(
              (e) => Padding(
                padding: const EdgeInsets.only(left: 16, right: 16),
                child: GenericFormField<IncomeFormBloc, IncomeFormState>(
                  clazz: e,
                ),
              ),
            ),
            20.hs,
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: CustomElevatedButton(
                buttonText: 'Add Income',
                bacgroundColor: FinstatColor.black,
                foregroundColor: FinstatColor.white,
                onPressed: () {},
                labelStyle: Theme.of(
                  context,
                ).textTheme.bodyLarge?.copyWith(color: FinstatColor.white),
              ),
            ),
            bottomSpace,
          ],
        ),
      ),
    );
  }
}
