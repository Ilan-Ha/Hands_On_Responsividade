import 'package:flutter/material.dart';
import 'package:responsividade/network_images.dart';

class FlutterCourse extends StatelessWidget {
  const FlutterCourse({super.key, required this.valor});
  final double valor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: SizedBox(
        width: valor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AspectRatio(
              aspectRatio: 1.5,
              child: Image.network(
                image2,
                fit: BoxFit.cover,
              ),
            ),
            const Wrap(
              children: [
                Text(
                  "Criação de Apps Androide e iOS com Flutter - Crie 16 Apps",
                  maxLines: 2,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                )
              ],
            ),
            const Text(
              'R\$22,90',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            )
          ],
        ),
      ),
    );
  }
}
