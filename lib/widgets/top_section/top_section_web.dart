import 'package:flutter/material.dart';
import 'package:responsividade/network_images.dart';
import 'package:responsividade/widgets/search_bar_section/search_bar_widget.dart';

class TopSectionWeb extends StatelessWidget {
  const TopSectionWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        children: [
          AspectRatio(
              aspectRatio: 3,
              child: Image.network(
                image1,
                fit: BoxFit.cover,
              )),
          Positioned(
            left: MediaQuery.of(context).size.width / 20,
            top: MediaQuery.of(context).size.width / 35,
            child: Container(
              color: Colors.black,
              width: 340,
              height: 260,
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(children: [
                      Wrap(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 8, right: 16),
                            child: Text(
                              "Aprenda Flutter com este curso",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 36),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Text(
                              'Bora apreender flutter! Começe por apenas R\$22,90. Qualidade Garantida',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  SearchBarWidget(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
