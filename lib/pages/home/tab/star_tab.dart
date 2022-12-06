import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/categories/doctors.dart';

class star extends StatelessWidget {
  const star({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              color: backgrond,
              child: SingleChildScrollView(
                  
                  scrollDirection: Axis.vertical,
                  child: Column(children: [
                    doctor("الدكتور عازب","طب وجراحة عيون","تكسبت الوادي","05538582034","05538582034","images/makbar.png"),
                    doctor("الدكتور عازب","طب وجراحة عيون","تكسبت الوادي","05538582034","05538582034","images/makbar.png"),
      
                  ],)));
  }
}

