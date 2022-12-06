import 'dart:js';
import 'package:mydoc1/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/pages/details/detail_doctors.dart';
//complet
class hi extends StatelessWidget {
  const hi({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        color: kbackground,
            //imgwallppaper
            
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Text("مرحبا مايدوك"),
          SizedBox(
            height: size.height / 30,
          ),
          Text("افضل طريقة لحجز مقعدك عند طبيبك"),
          SizedBox(
            height: size.height / 30,
          ),
          customButton(size, context),
          SizedBox(
            height: size.height / 30,
          ),
        ]),
      ),
    );
  }

  Widget customButton(Size size, BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => home(),
          )),
      child: Container(
        height: size.height / 15,
        width: size.width / 2.5,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [kwrite, kback])
          
        ),
        alignment: Alignment.center,
        child: Text(
          "ابــدا",
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
