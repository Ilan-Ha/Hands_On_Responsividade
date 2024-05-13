import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StarWidget extends StatelessWidget {
  const StarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Icon(
              Icons.star,
              color: Colors.white,
              size: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8),
            child: Column(
              children: [
                Text(
                  '+45.000 alunos',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14),
                ),
                Text(
                  'Didática garantida',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
