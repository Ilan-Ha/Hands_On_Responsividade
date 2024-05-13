import 'package:flutter/material.dart';
import 'package:responsividade/network_images.dart';
import 'package:responsividade/widgets/search_bar_section/search_bar_widget.dart';

class TopSectionMobile extends StatelessWidget {
  const TopSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(image1),
        const Padding(
          padding: EdgeInsets.all(16),
          child: Column(children: [
            Wrap(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    "Aprenda Flutter no seu tempo",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 64),
                  child: Text(
                    'Bora apreender flutter! Começe por apenas R\$22,90. Qualidade Garantida',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ],
            ),
          ]),
        ),
        const SearchBarWidget()
      ],
    );
  }
}
