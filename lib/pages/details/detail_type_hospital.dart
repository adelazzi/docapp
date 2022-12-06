import 'package:mydoc1/categories/Hospital.dart';
import 'package:mydoc1/tools/appbar.dart';
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/lists/list_type_doctor.dart';

//complet :) ;)
class typee_hospital extends StatelessWidget {
  var img;
  var type;
  var _list;
  typee_hospital(this.type,this._list, this.img, {super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          backgroundColor: kbackground,
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent,
            elevation: 0,
            flexibleSpace: ClipPath(
                clipper: custem(),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                  colors: [backgrond, appbar,appbar],
                  tileMode: TileMode.mirror,
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                )),
                )),
            toolbarHeight: size.height * .40,
            actions: [
              Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: BackButton(),
                  )),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                    bottom: 30,
                  ),
                  child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        type,
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      )),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Container(
                    child: Image.asset(img),
                  ),
                ),
              ),
            ],
          ),
          body: Container(
            
            child: SingleChildScrollView(child: _list),
                  ),)
    );
  }
}
