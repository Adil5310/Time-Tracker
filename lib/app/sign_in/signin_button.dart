import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custom_raisedbutton.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    required String text,
    required Color textColor,
    required Color color,
    required VoidCallback onPressed,

  }) : assert(text != null),
        super(
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 15,
            ),
          ),
    color: color,
    onPressed: onPressed,

        );
}
