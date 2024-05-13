import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SearchBar(
        padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 4)),
        hintText: "Digite alguma busca aqui",
        shape: MaterialStatePropertyAll(ContinuousRectangleBorder()),
        hintStyle: MaterialStatePropertyAll(
            TextStyle(color: Colors.white, fontSize: 14)),
        side: MaterialStatePropertyAll(BorderSide(color: Colors.white)),
        backgroundColor: MaterialStatePropertyAll(Colors.transparent),
        textStyle: MaterialStatePropertyAll(TextStyle(color: Colors.white)),
        elevation: MaterialStatePropertyAll(0),
        trailing: [
          Icon(
            Icons.search,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
