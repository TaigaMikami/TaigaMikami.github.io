import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:portfolio_flutter/widgets/my_work_widget.dart';
import 'package:portfolio_flutter/model/my_work.dart';

class WorksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: StaggeredGridView.countBuilder(
        crossAxisCount: 4,
        itemCount: myWorks.length,
        itemBuilder: (BuildContext context, int index) => new Material(
          elevation: 8.0,
          borderRadius: BorderRadius.all(new Radius.circular(8.0)),
          child: InkWell(
            onTap: null,
            child: Hero(
              tag: myWorks[index],
              child: FadeInImage(
                image: AssetImage(myWorks[index]),
                fit: BoxFit.cover,
                placeholder: AssetImage(myWorks[index]),
              ),
            ),
          ),
        ),
        staggeredTileBuilder: (int index) =>
        new StaggeredTile.count(2, index.isEven ? 2 : 1),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,),
    );
  }
}
