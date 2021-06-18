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
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'Upload images'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                    labelText:
                        'Quality check team will arrive to check and collect product is it okay?'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                    labelText: 'Did quality check team arrive'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                    labelText:
                        'Yeah! your item has passed quality check, do you want sell your crop'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 50.0, right: 50.0, top: 20.0, bottom: 180.0),
                child: new Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    decoration: new BoxDecoration(
                        color: Color(0xFF18D191),
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("Yes",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ]),
    );
  }
}
