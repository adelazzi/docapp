// ignore_for_file: prefer_const_constructors
import 'package:mydoc1/categories/doctors.dart';
import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/categories/spesial.dart';
import 'package:mydoc1/lists/list_type_doctor.dart';

//comp
class takh extends StatelessWidget {
  const takh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgrond,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GridView.count(
                padding: EdgeInsets.only(
                  right: 20,
                  left: 20,
                ),
                crossAxisCount: 2,
                childAspectRatio: 1.3,
                crossAxisSpacing: 40,
                mainAxisSpacing: 30,
                children: [
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                  special("spesial", heart_list(), "img"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
