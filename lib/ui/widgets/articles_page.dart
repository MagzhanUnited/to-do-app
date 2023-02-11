import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'articles.dart';

class ArticlesPage extends StatefulWidget {
  const ArticlesPage({super.key});

  @override
  State<ArticlesPage> createState() => _ArticlesPageState();
}

class _ArticlesPageState extends State<ArticlesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: ((context, index) => Articles(
                        title: 'Виды и способы мотивации',
                        subtitle: 'каждый должен знать',
                        linkImage:
                            'https://sravni-news-prod.storage.yandexcloud.net/uploads/2021/11/124561-cv2hmbww4aaxrgs.jpg',
                      )))),
        ],
      ),
    );
  }
}
