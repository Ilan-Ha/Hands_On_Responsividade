import 'package:flutter/material.dart';

class StarWidgetMobile extends StatelessWidget {
  const StarWidgetMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8),
            child: Icon(
              Icons.star,
              color: Colors.white,
              size: 50,
            ),
          ),
          Text(
            '+45.000 alunos',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 16),
          ),
          Text(
            'Didática garantida',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
