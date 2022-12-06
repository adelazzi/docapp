//comp
import 'package:mydoc1/pages/details/detail_doctors.dart';
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/pages/details/detail_type_hospital.dart';
import 'package:mydoc1/pages/details/hospital.dart';

class hospitall extends StatelessWidget {
  var img;
  var name_hospitall;
  var place;
  var numb1;
  var numb2;

  hospitall(this.name_hospitall,this.place,this.numb1,this.numb2, this.img,  {super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return ClipRRect(
      borderRadius: BorderRadius.circular(13),
      child: Container(
        padding: EdgeInsets.all(1),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [write,box],
             begin: Alignment.bottomLeft,
             tileMode: TileMode.mirror,
             end: Alignment.topRight),
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 17,
                spreadRadius: -23,
              ),
            ]),
        child: InkWell(
          onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (contex) => hospital(name_hospitall,place,numb1,numb2,img),
          )),
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Row(children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        child: Column(
                      children: [
                        Text(name_hospitall),
                        Text(place),
                      ],
                    )),
                    Container(
                        height: size.height / 17,
                        width: size.width / 17,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white.withOpacity(0.5)),
                        child: Center(
                            child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                        )))
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(9),
                  child: Image.asset(
                    "images/makbar.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
