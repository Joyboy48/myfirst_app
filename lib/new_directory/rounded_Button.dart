import 'package:flutter/material.dart';

class rounded_Button extends StatelessWidget{

  final String? buttonName;
  final Icon? icon;
  final Color? bgcolor;
  final TextStyle? textStyle;
  final VoidCallbackAction? callbackAction;


  rounded_Button({ required this.buttonName,
    this.icon,
    this.bgcolor = Colors.cyan,
    this.textStyle,
      this.callbackAction});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){
      callbackAction! ;
    }, child: Text('Button'));
  }

}