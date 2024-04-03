import 'package:flutter/material.dart';

class CustomTextInput extends StatelessWidget {
  final int index;
  const CustomTextInput({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        // decoration: InputDecoration(
        //     helperText: dynamicFormsListNew[index].inputHint,
        //     labelText: dynamicFormsListNew[index].inputLabel,
        //     border: const OutlineInputBorder(
        //         borderRadius: BorderRadius.all(Radius.circular(14.0)))),
        // onChanged: (text) {
        //   dynamicFormsListNew[index].inputValue = text;
        //   if (isSubmitClicked) globalFormKey.currentState?.validate();
        // },
        );
  }
}
