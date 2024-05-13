import 'package:flutter/material.dart';

class AppBarMobile extends StatelessWidget {
  const AppBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      leading: const Icon(
        Icons.menu,
        color: Colors.white,
      ),
      centerTitle: true,
      title: const Text(
        'Flutter',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
      ),
      actions: const [
        Icon(
          Icons.search,
          color: Colors.white,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
