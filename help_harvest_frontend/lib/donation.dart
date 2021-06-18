import 'package:flutter/material.dart';
import 'image_banner.dart';

class donation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Donation'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/donate.jpg"),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration:
                    new InputDecoration(labelText: 'if money enter amount'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(
                    labelText: 'If Grains what are the grains upload image'),
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
                    child: new Text("Donate",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ]),
    );
  }
}
