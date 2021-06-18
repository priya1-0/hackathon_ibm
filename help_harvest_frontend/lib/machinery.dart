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
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Center(
                  child: Text(
                "Shop for required machinery here",
                style: TextStyle(
                    color: Colors.grey[900], fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(
              height: 30,
            ),
          ]),
    );
  }
}
