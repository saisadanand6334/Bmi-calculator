import 'package:flutter/material.dart';
class Spoti extends StatefulWidget {


  @override
  State<Spoti> createState() => _SpotiState();
}

class _SpotiState extends State<Spoti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("BMI Result"),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            children: [
              Text(widget.toString()),
            ],
          ),
        ),
    );
  }
}

//
// void Bmi(){
//   double calc=0;
//   double h=double.parse(widget.slider.toString());
//   double w=double.parse(widget.weight.toString());
//   double ans=w~/h*h;
//   setState(() {
//     calc=ans;
//   });
// }
// required this.slider,required this.weight,required this.age,required this.calc
// double slider=50;
// double weight=0;
// double age=1;
// double calc=0;