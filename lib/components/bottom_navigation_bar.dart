import 'package:flutter/material.dart';

class myBottomNavigationBar extends StatefulWidget {
  const myBottomNavigationBar({Key? key}) : super(key: key);

  @override
  _myBottomNavigationBarState createState() => _myBottomNavigationBarState();
}

class _myBottomNavigationBarState extends State<myBottomNavigationBar> {
  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {

    return BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined),label: 'profile'),

        ]

    );
  }
  void onItemTapped(int index){
    setState(() {
      selectedIndex=index;
    });
  }


}
