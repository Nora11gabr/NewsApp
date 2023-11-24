import 'package:flutter/material.dart';
import 'package:newsapp/widgets/NavBarcategory.dart';

class NavBarListview extends StatelessWidget {
  NavBarListview({super.key});
  List categories = [
    'All',
    'World',
    'Tecnology',
    'Health',
    'Business',
    'Science',
    'Sport',
    'Fashion'
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView.builder(
          
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: ((context, index) {
            return NavBarCategory(
              CategoryName: categories[index],
            );
          })),
    );
    ;
  }
}
