import 'package:flutter/material.dart';
import 'package:infinite_scroll/widget/resource/view/resource_view.dart';
import 'package:infinite_scroll/widget/user/view/user_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: <Widget>[
        const UserView(),
        const ResourceView(),
      ][_currentIndex],
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedIndex: _currentIndex,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'user',
          ),
          NavigationDestination(
            icon: Icon(Icons.list),
            label: 'resource',
          ),
        ],
      ),
    );
  }
}
