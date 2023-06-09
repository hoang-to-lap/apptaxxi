import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
Widget greenIntroWidget(){
  return Container(
    width: Get.width,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/mask.png'),
        fit: BoxFit.cover
      )
    ),
    height: Get.height*0.6,
 child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

          SvgPicture.asset('assets/leaf icon.svg'),

          const SizedBox(
            height: 20,
          ),
        
        SvgPicture.asset('assets/greenTaxi.svg')
        
      ],
    ),
  
  );
}