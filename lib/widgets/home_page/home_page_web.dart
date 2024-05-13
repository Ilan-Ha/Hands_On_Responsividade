import 'package:flutter/material.dart';
import 'package:responsividade/widgets/products_section/fluter_course.dart';
import 'package:responsividade/widgets/star_section/star_widget.dart';
import 'package:responsividade/widgets/top_section/top_section_web.dart';

class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    double valor = 226;
    return ListView(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 10),
      children: [
        const Padding(
            padding: EdgeInsets.only(bottom: 16), child: TopSectionWeb()),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [StarWidget(), StarWidget(), StarWidget()],
          ),
        ),
        Container(
          width: double.infinity,
          height: 1,
          color: Colors.white,
        ),
        Wrap(
          alignment: WrapAlignment.center,
          runSpacing: 10,
          spacing: 4,
          children: [
            FlutterCourse(valor: valor),
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
