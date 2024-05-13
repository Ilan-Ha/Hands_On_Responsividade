import 'package:flutter/material.dart';

class AppBarSearchBar extends StatelessWidget {
  const AppBarSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: SizedBox(
        width: double.infinity,
        height: 40,
        child: SearchBar(
          padding: const MaterialStatePropertyAll(
              EdgeInsets.symmetric(horizontal: 8)),
          hintText: "Pesquise alguma coisa aqui",
          shape: const MaterialStatePropertyAll(ContinuousRectangleBorder()),
          hintStyle:
              MaterialStatePropertyAll(TextStyle(color: Colors.grey[600])),
          side: const MaterialStatePropertyAll(BorderSide(color: Colors.white)),
          backgroundColor: const MaterialStatePropertyAll(Colors.white),
          elevation: const MaterialStatePropertyAll(0),
          leading: Icon(
            Icons.search,
            color: Colors.grey[600],
          ),
        ),
      ),
    );
  }
}
