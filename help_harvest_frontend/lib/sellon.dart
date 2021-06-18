import 'package:flutter/material.dart';
import 'image_banner.dart';


class sellon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Sell your products'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/sellon.jpg"),
            Text("hiiiiiiiiiiiiiiiii")
            
          ]),
    );
  }
}
