//  //
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'my_drawer.dart';
//  PARTS
//  SIGNALS

//

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[400],
        centerTitle: true,
        title: const Text('Navigation Drawer'),
      ),
      drawer: const MyDrawer(),
      body: const Center(
        child: Text('Main Contents'),
      ),
    );
  }
}
