import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/Models/articleModel.dart';

import 'package:newsapp/widgets/NewsPost.dart';

class Newspost_listview extends StatelessWidget {
  Newspost_listview({super.key});
  List<ArticleModel> articles = [
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
    ArticleModel(
      Category_Name: 'Category_Name',
      Post_Title: 'Post_Title',
      img:
          'https://th.bing.com/th/id/R.5f2db5c1dfb9c6ac38b88881ab4b8f61?rik=BPNH7qzYOM2pjA&pid=ImgRaw&r=0',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SliverList(
        delegate: SliverChildBuilderDelegate(
      childCount: articles.length,
      (context, index) {
        return News_Post(
          Article: articles[index],
        );
      },
    ));
  }
}
