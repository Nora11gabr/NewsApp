import 'package:flutter/material.dart';
import 'package:newsapp/Models/Category_Model.dart';

class Category_card extends StatelessWidget {
  Category_card({super.key, required this.category});
  CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      height: 150,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        image: DecorationImage(
            image: NetworkImage(category.img!), fit: BoxFit.fill),
      ),
      child: Center(
        child: Text(
          category.tex!,
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
