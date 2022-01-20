import 'package:flutter/material.dart';

import 'my_card.dart';

class GridViewDemo extends StatelessWidget {
  const GridViewDemo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Grid View"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 50, 20, 50),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.red),
                padding: EdgeInsets.all(6.0),
                child: MyCard(
                  title:'Flutter',
                  subTitle: 'Version 2.5',
                  icon:Icons.home ,
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.red),
                padding: EdgeInsets.all(6.0),
                child: MyCard(
                  title:'React Typescript',
                  subTitle: 'Version 11.5',
                  icon:Icons.home ,
                ),
              ),
              Container(
                padding: EdgeInsets.all(6.0),
                child: Center(child: Text('3')),
                color: Colors.red[100],
              ),
              Container(
                padding: EdgeInsets.all(6.0),
                child: Center(child: Text('4')),
                color: Colors.red[100],
              )
            ],
          ),
        ),
      ),
    );
  }
}
