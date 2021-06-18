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
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                    labelText: 'Q1. Duration of the pest on farm'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration:
                    new InputDecoration(labelText: 'Q2. Please upload images'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Center(
                  child: Text(
                "Submit",
                style: TextStyle(
                    color: Colors.grey[900], fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 40),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Center(
                  child: Text(
                "Expert Advice",
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
