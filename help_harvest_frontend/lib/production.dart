import 'package:flutter/material.dart';
import 'image_banner.dart';


class Production extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Solutions for all your farming troubles'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/production.jpg"),
            Text("hiiiiiiiiiiiiiiiii")
            
          ]),
    );
  }
}
