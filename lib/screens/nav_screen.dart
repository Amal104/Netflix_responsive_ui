import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.search,),label: 'Search'),
      BottomNavigationBarItem(icon: Icon(Icons.queue_play_next,),label: 'oming'),
      BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
    ]);
  }
}
