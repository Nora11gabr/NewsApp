import 'package:flutter/material.dart';
import 'package:newsapp/widgets/Navbarlistview.dart';
import 'package:newsapp/widgets/NewsPosts_Listview.dart';

import 'package:newsapp/widgets/category.dart';
import 'package:newsapp/widgets/custom_category_listview.dart';
import 'package:newsapp/widgets/title.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.black,
            )
          ],
          elevation: 0,
          title: Text('NEWS APP',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16)),
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Title_widget(),
                ),
                SliverToBoxAdapter(
                  child: CustomCategoryListview(),
                ),
                SliverToBoxAdapter(
                  child: NavBarListview(),
                ),
                Newspost_listview()
              ],
            )));
  }
}
/* Column(
            children: [
              Title_widget(),
              CustomCategoryListview(),
              NavBarListview(),
              Expanded(child: Newspost_listview()),
            ],
          ),*/