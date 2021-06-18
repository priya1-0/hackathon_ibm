import 'package:flutter/material.dart';
import 'image_banner.dart';


class machinery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Machinery'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/machinery.jpg"),
            Text("hiiiiiiiiiiiiiiiii")
            
          ]),
    );
  }
}
