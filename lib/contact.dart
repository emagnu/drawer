//  //
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  PARTS
//  SIGNALS

//

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[400],
        centerTitle: true,
        title: const Text('Contact'),
      ),
      body: const Center(
        child: Text('emagnu@gmail.com'),
      ),
    );
  }
}
