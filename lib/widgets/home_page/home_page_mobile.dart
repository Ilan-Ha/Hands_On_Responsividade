import 'package:flutter/material.dart';
import 'package:responsividade/widgets/products_section/fluter_course.dart';
import 'package:responsividade/widgets/star_section/star_widget_mobile.dart';
import 'package:responsividade/widgets/top_section/top_section_mobile.dart';

class HomePageMobile extends StatelessWidget {
  const HomePageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    double valor = 200;
    return ListView(
      children: [
        const TopSectionMobile(),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StarWidgetMobile(),
            StarWidgetMobile(),
            StarWidgetMobile(),
          ],
        ),
        Container(
          width: double.infinity,
          height: 1,
          color: Colors.white,
        ),
        Wrap(
          alignment: WrapAlignment.center,
          runSpacing: 10,
          spacing: 8,
          children: [
            FlutterCourse(valor: valor),
            FlutterCourse(valor: valor),
            FlutterCourse(valor: valor),
            FlutterCourse(valor: valor)
          ],
        )
      ],
    );
  }
}
