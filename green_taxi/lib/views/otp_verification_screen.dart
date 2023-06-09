import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:get/get_core/src/get_main.dart';

import '../widgets/green_intro_widget.dart';
import '../widgets/otp_verification_widget.dart';
class OtpVerificationScreen extends StatefulWidget {

  String phoneNumber;
  OtpVerificationScreen(this.phoneNumber);

  @override
  State<OtpVerificationScreen> createState() => _OtpVerificationScreenState();
}
class _OtpVerificationScreenState extends State<OtpVerificationScreen> {


  
  @override
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

  Stack(
    children: [
      greenIntroWidget(),

     Positioned(
       top: 60,
        left: 30,
       child: InkWell(
        onTap: (){
                      Get.back();
                    },
         child: Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                           child: Icon(Icons.arrow_back,color: Colors.green,size: 20,),
         ),
       ),
     ),
    ],
  ),
        SizedBox(
              height: 50,
            ),
    otpVerificationWidget(), 
          ],
        ),
      ),
    );
  }
}