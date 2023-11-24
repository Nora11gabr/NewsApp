import 'package:flutter/material.dart';

class NavBarCategory extends StatelessWidget {
  NavBarCategory({super.key, required this.CategoryName});
  String CategoryName;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(right: 12, top: 20, bottom: 20),
        padding: EdgeInsets.only(right: 24, left: 24, top: 12, bottom: 12),
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(24)),
        child: Center(
          child: Text(
            CategoryName,
            style: TextStyle(color: Colors.white),
          ),
        ));
  }
}
