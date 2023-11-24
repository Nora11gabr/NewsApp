import 'package:flutter/material.dart';

class Title_widget extends StatelessWidget {
  const Title_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Latest News',
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
        ),
        GestureDetector(
          onTap: () {},
          child: Row(
            children: [
              Text(
                'See all',
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w500,
                    fontSize: 14),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_sharp),
                iconSize: 17,
                color: Colors.blue,
              )
            ],
          ),
        )
      ],
    );
  }
}
