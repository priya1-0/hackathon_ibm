import 'package:flutter/material.dart';
import 'package:help_harvest_frontend/diet.dart';
import 'package:help_harvest_frontend/donation.dart';
import 'package:help_harvest_frontend/machinery.dart';
import 'package:help_harvest_frontend/mart.dart';
import 'package:help_harvest_frontend/pestandweedcontrol.dart';
import 'package:help_harvest_frontend/production.dart';
import 'package:help_harvest_frontend/sellon.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _bottomNavIndex = 0;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0XFF29D091),
        currentIndex: _bottomNavIndex,
        onTap: (int index) {
          setState(() {
            _bottomNavIndex = index;
          });
        },
        items: [
          new BottomNavigationBarItem(
              title: new Text('home'), icon: new Icon(Icons.home)),
          new BottomNavigationBarItem(
              title: new Text('toll-free'),
              icon: new Icon(Icons.contact_phone)),
          new BottomNavigationBarItem(
              title: new Text('messages'), icon: new Icon(Icons.message)),
          new BottomNavigationBarItem(
              title: new Text('profile'),
              icon: new Icon(Icons.verified_user_rounded))
        ],
      ),
      appBar: new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
              child: new Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  new Text(
                    "Explore",
                    style: new TextStyle(
                      fontSize: 30.0,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              new SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  new Expanded(
                      child: new Container(
                    height: 100.0,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(bottom: 2.5, right: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Production()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Production',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(top: 2.5, right: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => machinery()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Machinery',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(top: 2.5, right: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            pestandweedcontrol()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Pest and weed Control',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(top: 2.5, right: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => mart()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Mart',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
                  new Expanded(
                      child: new Container(
                    height: 100.0,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 2.5, bottom: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => sellon()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Sell on KrishiBoost',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 2.5, top: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => diet()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Nutritious Diet',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 2.5, top: 2.5),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => donation()));
                              },
                              child: new Container(
                                decoration: new BoxDecoration(
                                    color: Colors.green,
                                    borderRadius:
                                        new BorderRadius.circular(5.0)),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 8.0),
                                    ),
                                    new Text('Donate',
                                        style:
                                            new TextStyle(color: Colors.white))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
                ],
              ),
              new SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  new Expanded(
                      child: new Text("Our Stories",
                          style: new TextStyle(fontSize: 18.0))),
                  new Expanded(
                      child: new Text(
                    "View All",
                    style: new TextStyle(color: Color(0XFF2BD093)),
                    textAlign: TextAlign.end,
                  ))
                ],
              ),
              new SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  new Expanded(
                    child: Container(
                      height: 150.0,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(5.0),
                                image: new DecorationImage(
                                    image: new NetworkImage(''),
                                    fit: BoxFit.cover)),
                          ),
                          new Text(
                            "Blog post 1",
                            style: new TextStyle(fontSize: 16.0),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    width: 5.0,
                  ),
                  new Expanded(
                    child: Container(
                      height: 150.0,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(5.0),
                                image: new DecorationImage(
                                    image: new NetworkImage(''),
                                    fit: BoxFit.cover)),
                          ),
                          new Text("Blog post 2",
                              style: new TextStyle(fontSize: 16.0),
                              textAlign: TextAlign.center)
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    width: 5.0,
                  ),
                  new Expanded(
                    child: Container(
                      height: 150.0,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(5.0),
                                image: new DecorationImage(
                                    image: new NetworkImage(
                                        ''),
                                    fit: BoxFit.cover)),
                          ),
                          new Text('Blog post 3',
                              style: new TextStyle(fontSize: 16.0),
                              textAlign: TextAlign.center)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              new SizedBox(
                height: 15.0,
              ),
              Row(
                children: <Widget>[
                  new Expanded(
                      child: new Text("Testimonials",
                          style: new TextStyle(fontSize: 18.0))),
                  new Expanded(
                      child: new Text(
                    "View All",
                    style: new TextStyle(color: Color(0XFF2BD093)),
                    textAlign: TextAlign.end,
                  ))
                ],
              ),
              new SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  new Expanded(
                    child: Container(
                      height: 150.0,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(5.0),
                                image: new DecorationImage(
                                    image: new NetworkImage(''),
                                    fit: BoxFit.cover)),
                          ),
                          new Text(
                            "Testimonial 1",
                            style: new TextStyle(fontSize: 16.0),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    width: 5.0,
                  ),
                  new Expanded(
                    child: Container(
                      height: 150.0,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(5.0),
                                image: new DecorationImage(
                                    image: new NetworkImage(''),
                                    fit: BoxFit.cover)),
                          ),
                          new Text("Testimonial 2",
                              style: new TextStyle(fontSize: 16.0),
                              textAlign: TextAlign.center)
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    width: 5.0,
                  ),
                  new Expanded(
                    child: Container(
                      height: 150.0,
                      child: new Column(
                        children: <Widget>[
                          new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                                borderRadius: new BorderRadius.circular(5.0),
                                image: new DecorationImage(
                                    image: new NetworkImage(''),
                                    fit: BoxFit.cover)),
                          ),
                          new Text('Testimonial 3',
                              style: new TextStyle(fontSize: 16.0),
                              textAlign: TextAlign.center)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              new SizedBox(
                height: 15.0,
              ),
              new SizedBox(
                height: 10.0,
              ),
            ],
          )),
        )
      ],
    );
  }
}
