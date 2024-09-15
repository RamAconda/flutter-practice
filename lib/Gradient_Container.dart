import 'package:flutter/material.dart';
import 'package:flutter_practice/Styled_Text.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({required this.color1,required this.color2, super.key});
  Color color1, color2;
  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1,color2],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: const Center(
        child: StyledText('Hello World!!!'),
      ),
    );
  }
}