import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({@required this.onPressed});
  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.lightGreen,
      splashColor: Colors.greenAccent,
      onPressed: this.onPressed,
    );
  }


}
