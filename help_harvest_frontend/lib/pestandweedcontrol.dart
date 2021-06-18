import 'package:flutter/material.dart';
import 'image_banner.dart';

class pestandweedcontrol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Pest and Weed Control'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/pest.jpg"),
            Text("hiiiiiiiiiiiiiiiii")
          ]),
    );
  }
}
