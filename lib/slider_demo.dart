import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Slider_demo extends StatefulWidget {
  const Slider_demo({super.key});

  @override
  State<Slider_demo> createState() => _Slider_demoState();
}

class _Slider_demoState extends State<Slider_demo> {

  double slidervalue = 1;
  
  List Page = [0,1,2,3,4];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Slider(
            min: 0,
            max: 100,
          //  activeColor: Colors.green,
            autofocus: true,
            inactiveColor: Colors.black,
            thumbColor: Colors.white,
            //secondaryActiveColor: Colors.lightBlue,
            onChangeEnd: (value) {
              Color(0xff0000FF00);
            },
            value: slidervalue, onChanged: (value) {
            return setState(() {
              slidervalue = value;
            });
          },),
          Text("slider: ${slidervalue.toInt()}"),

        ],
      ),
    );
  }
}
