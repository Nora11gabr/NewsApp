import 'package:flutter/material.dart';
import 'package:newsapp/Models/articleModel.dart';

class News_Post extends StatelessWidget {
  News_Post({super.key, required this.Article});
  ArticleModel Article;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.network(
                Article.img!,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              )),
          const SizedBox(
            height: 12,
          ),
          Text(
            Article.Post_Title!,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            Article.Category_Name!,
            maxLines: 2,
            style: const TextStyle(color: Colors.grey, fontSize: 14),
          )
        ],
      ),
    );
  }
}
