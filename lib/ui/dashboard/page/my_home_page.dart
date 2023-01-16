import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:infinite_scroll/controller/resource/resource_controller.dart';
import 'package:infinite_scroll/controller/user/user_controller.dart';
import 'package:infinite_scroll/ui/resource/view/resource_get_view.dart';
import 'package:infinite_scroll/ui/user/view/user_get_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    Get.put(UserController());
    Get.put(ResourceController());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: <Widget>[
        // const UserView(),
        // const ResourceView(),
        const UserGetView(),
        const ResourceGetView(),
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
