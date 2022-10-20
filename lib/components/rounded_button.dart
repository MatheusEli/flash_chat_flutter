import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  late final String buttonText;
  late final Color buttonColor;
  late final Function onTap;

  RoundedButton(this.buttonText, this.buttonColor, this.onTap, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: () {
            onTap();
          },
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
