import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsividade/widgets/search_bar_section/app_bar_search_bar.dart';

class AppBarTablet extends StatelessWidget {
  const AppBarTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      leadingWidth: 70,
      leading: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Center(
          child: Text(
            'Flutter',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
      ),
      centerTitle: true,
      title: const AppBarSearchBar(),
      actions: [
        TextButton(
            onPressed: () {},
            child: const Text(
              'Aprender',
              style: TextStyle(color: Colors.blue, fontSize: 12),
            )),
        TextButton(
            onPressed: () {},
            child: const Text(
              'Flutter',
              style: TextStyle(color: Colors.blue, fontSize: 12),
            )),
        const Padding(
          padding: EdgeInsets.only(right: 16),
          child: Icon(
            Icons.shopping_cart,
            color: Colors.white,
            size: 16,
          ),
        ),
        TextButton(
            onPressed: () {},
            child: const Text(
              'Fazer login',
              style: TextStyle(color: Colors.blue, fontSize: 12),
            )),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: TextButton(
              onPressed: () {},
              child: const Text(
                'Cadastre-se',
                style: TextStyle(color: Colors.blue, fontSize: 12),
              )),
        ),
      ],
    );
  }
}
