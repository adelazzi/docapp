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
                  special("أخـصائي طب وجراحة اسنان",
                      teeth_list("أخـصائي طب وجراحة اسنان"), "images/gear.png"),
                  special(
                      "أخصـائي أمراض قلب وشرايين",
                      heart_list("أخصـائي أمراض قلب وشرايين"),
                      "images/cardiology.png"),
                  special(
                      "أخصائي طب وجراحة عيون",
                      eyes_list("أخصائي طب وجراحة عيون"),
                      "images/ophthalmology.png"),
                  special(
                      "أخصائي طب و جراحة الأذن والأنف و الحنجرة",
                      ears_list("أخصائي طب و جراحة الأذن والأنف و الحنجرة"),
                      "images/throat.png"),
                  special(
                      "أخصائي التخدير والإنعاش",
                      tagh_list("أخصائي التخدير والإنعاش"),
                      "images/anesthesia.png"),
                  special("أخصائي أمراض الكلى", kela_list("أخصائي أمراض الكلى"),
                      "images/Kidneys.png"),
                  special(
                      "أخصائي أمراض الجهاز الهضمي",
                      stoma_list("أخصائي أمراض الجهاز الهضمي"),
                      "images/digestive.png"),
                  special(
                      "أخصائي طب وجراحة العظام و المفاصل",
                      bons_list("أخصائي طب وجراحة العظام و المفاصل"),
                      "images/orthopedics.png"),
                  special(
                      "أخصائي طب أمراض الغدد و السكري",
                      suger_list("أخصائي طب أمراض الغدد و السكري"),
                      "images/hematology.png"),
                  special(
                      "طب الأمراض الصدرية والتنفسية",
                      breath_list("طب الأمراض الصدرية والتنفسية"),
                      "images/pulmonology.png"),
                  special("طــب الأطفال", babes_list("طــب الأطفال"),
                      "images/Pediatric.png"),
                  special(
                      "جـراحة الكلى والمسالك البولية",
                      sskela_list("جـراحة الكلى والمسالك البولية"),
                      "images/kidney.png"),
                  special("الجــراحة العامة", ssaam_list("الجــراحة العامة"),
                      "images/surgery.png"),
                  special(
                      "طـب أمراض النساء والتوليد",
                      wemen_list("طـب أمراض النساء والتوليد"),
                      "images/gynecology.png"),
                  special("طـب عام", aam_list("طـب عام"), "images/aam.png"),
                  special("مـخ و أعصاب", brean_list("مـخ و أعصاب"),
                      "images/neurosurgery.png"),
                  special(
                      "التدليك وإعادة التأهيل الوظيفي",
                      massage_list("التدليك وإعادة التأهيل الوظيفي"),
                      "images/physical-therapy.png"),
                  special("طـب الباطني", inside_list("طـب الباطني"),
                      "images/anatomy.png"),
                  special("جراحــة الأطفال", ssbebes_list("جراحــة الأطفال"),
                      "images/pediatrics.png"),
                  special("التشخــص المرضي", tchghiss_list("التشخــص المرضي"),
                      "images/medical-report.png"),
                  special(
                      "جراحة المخ والأعصاب و العمود الفقري",
                      ssbrean_list("جراحة المخ والأعصاب و العمود الفقري"),
                      "images/backbone.png"),
                  special(
                      "طب الأمراض العقلية والنفسـية",
                      crazy_list("طب الأمراض العقلية والنفسـية"),
                      "images/mental-health.png"),
                  special(
                      "طـب الأمراض الجلدية",
                      skin_list("طـب الأمراض الجلدية"),
                      "images/dermatology.png"),
                  special("أمراض الدم", blod_list("أمراض الدم"),
                      "images/drugs.png"),
                  special(
                      "التضخـص الطبي بالأشعة",
                      acheaa_list("التضخـص الطبي بالأشعة"),
                      "images/surgeryroom.png"),
                  special("جـراحة الفك والوجه", face_list("جـراحة الفك والوجه"),
                      "images/jaw-contouring.png"),
                  special("طـب الــعمل", work_list("طـب الــعمل"),
                      "images/work.png"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
