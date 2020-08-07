import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({@required this.onPressed, @required this.title});

  final GestureTapCallback onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Center(
        child: Text(title),
      ),
      fillColor: Colors.lightGreen,
      splashColor: Colors.greenAccent,
      onPressed: this.onPressed,
    );
  }
}
