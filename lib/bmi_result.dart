import 'package:flutter/material.dart';
class BMIResult extends StatelessWidget {
 BMIResult({ required this.result,required this.isMale,required this.age});

 final int result;
 bool isMale = true;
 int age = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Result"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("age :$age"  ,style: TextStyle(
              fontSize: 30
            ),),
            Text(" gender :${isMale ? "Male": "female"}",style: TextStyle(
                fontSize: 30
            ),),
            Text(" result : $result ",style: TextStyle(
                fontSize: 30
            ),),
          ],
        ),
      ),
    );
  }
}
