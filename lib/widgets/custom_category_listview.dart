import 'package:flutter/material.dart';
import 'package:newsapp/widgets/category.dart';
import 'package:newsapp/Models/Category_Model.dart';

class CustomCategoryListview extends StatelessWidget {
  CustomCategoryListview({super.key});
  List<CategoryModel> categories = [
    CategoryModel(
        img:
            'https://th.bing.com/th/id/R.2d7ead762f19739691d61753674f5d5e?rik=fAsK5eM1evcKkQ&pid=ImgRaw&r=0',
        tex: 'Business'),
    CategoryModel(
        img:
            'https://th.bing.com/th/id/OIP.Bsy9EBct6U2QgTE6P0HqywHaE7?rs=1&pid=ImgDetMain',
        tex: 'Technology'),
    CategoryModel(
        img:
            'https://th.bing.com/th/id/R.276468ac7bc7e6b5f2459a499104a478?rik=3c7C4z%2flMz50Ww&pid=ImgRaw&r=0',
        tex: 'Sport'),
    CategoryModel(
        img:
            'https://th.bing.com/th/id/OIP.XDP3hfEKoxShbfAQe4tumwHaF7?rs=1&pid=ImgDetMain',
        tex: 'Health'),
    CategoryModel(
        img:
            'https://th.bing.com/th/id/OIP.IMJubm3e0y7GK435aqYQ0QHaDm?rs=1&pid=ImgDetMain',
        tex: 'Science'),
    CategoryModel(
        img:
            'https://th.bing.com/th/id/OIP.-BZ_Tx_IPwcf_nwX6JOEgwHaHa?w=490&h=490&rs=1&pid=ImgDetMain',
        tex: 'Fashion'),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: ((context, index) {
            return Category_card(
              category: categories[index],
            );
          })),
    );
  }
}
