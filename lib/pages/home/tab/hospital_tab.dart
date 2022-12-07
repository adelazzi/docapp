import 'package:flutter/material.dart';
import 'package:mydoc1/constant.dart';
import 'package:mydoc1/categories/type_hospital.dart';
import 'package:mydoc1/pages/details/detail_type_hospital.dart';
import 'package:mydoc1/lists/list_type_doctor.dart';

class hosp extends StatelessWidget {
  const hosp({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
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
                  typ_hospi(
                      "مـخابر التحاليل", makhber_list(), "images/labo.png"),
                  typ_hospi("المواد الشبه صيدلية والعتاد الطبي", atad_list(),
                      "images/first-aid.png"),
                  typ_hospi("مؤسسات الصحة العمومية", hosp_list(),
                      "images/ambulance.png"),
                  typ_hospi(
                      "المــصحات خــاصة", sshosp_list(), "images/hospital.png"),
                  typ_hospi(
                      "الصيدليات الخواص", phar_list(), "images/pharmasian.png"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
