import 'package:finstat/presentation/core/utils/form_utils/field_clazz.dart';
import 'package:finstat/presentation/core/widgets/form_fields/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GenericFormField<B extends StateStreamable<S>, S>
    extends StatelessWidget {
  const GenericFormField({super.key, required this.clazz});

  final FieldClazz<S> clazz;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<B, S>(
      buildWhen: (previous, current) => clazz.buildWhen(previous, current),
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomTextFormField(
              onTap: clazz.onTap,
              fieldKey: clazz.fieldKey,

              labelText: clazz.labelText,
              validator: (text) => clazz.validator(text, state),
              onChanged: (value) => clazz.onChange(value),
              textInputType: clazz.textInputType,
              obscureText: clazz.shouldObscureText == null
                  ? false
                  : clazz.shouldObscureText!(state),
              hintText: clazz.hintText,
              hintStyle: clazz.hintStyle,
              suffix: clazz.getSuffix!(state),
              enableBorderSide: clazz.enabledBorderSide(state),
              labelStyle: clazz.labelStyle(state),
              readOnly: clazz.readOnly,
            ),
            if (clazz.shouldShowBottomText && clazz.bottomTextCondition!(state))
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 3, right: 10),
                child: Text(
                  clazz.bottomText ?? '',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ),
            const SizedBox(height: 15),
          ],
        );
      },
    );
  }
}
