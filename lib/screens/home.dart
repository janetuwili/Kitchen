import 'package:flutter/material.dart';
import 'package:sister_application/components/bottom_navigation_bar.dart';
import 'package:sister_application/constants/colors.dart';
import 'package:sister_application/models/food_category.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: other,
      appBar: buildAppBar(),
      bottomNavigationBar: myBottomNavigationBar(),
      body: Container(
        child: 
        Image.asset(Category.categoryall[0].imgurl),
      ),

    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: accentColor,
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
      title:  Text('kitchen Application'),
      centerTitle: true,
      titleSpacing: 2.0,
      elevation: 0,
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search))],

    );
  }
}

