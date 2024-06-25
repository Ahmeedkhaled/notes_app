import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Theme.of(context).primaryColor,
      decoration: InputDecoration(
           hintText:"Title",
      hintStyle:TextStyle(color:Theme.of(context).primaryColor) ,
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(Theme.of(context).primaryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderSide: BorderSide(width: 1, color: color ?? Colors.white),
      borderRadius: BorderRadius.circular(18),
    );
  }
}
