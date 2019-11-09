import 'package:flutter/material.dart';
import 'package:portfolio_flutter/model/my_work.dart';
import 'package:portfolio_flutter/widgets/content_heading_widget.dart';
import 'package:portfolio_flutter/widgets/my_work_widget.dart';

class LinksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: ContentHeadingWidget(heading: "Popular with Friends"),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        for (var i = 0; i < myWorks.length; i++)
                          MyWorkWidget(
                            imagePath: myWorks[i],
                          ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
