import 'package:flutter/material.dart';

import 'Sidebar.dart';
import 'Splash Page.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      backgroundColor: Colors.green[100],
      body: SafeArea(
        child: ListView(
          children: [
            buildac(),
            plumber(),
            carpenters(),
            electricians(),
            homecleaning(),
          ],
        ),
      ),
    );
  }
}

Widget buildac() => Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 250,
        child: Card(
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
          elevation: 10,
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Ink.image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/OIP.jHh-lkC6MYN-oo3fFlwh4wHaEo?pid=ImgDet&rs=1'),
                    height: 140,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 240.0, 0),
                child: Text(
                  'AC Repair',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(180.0, 0, 0, 0),
                child: RaisedButton.icon(
                  onPressed: () {},
                  label: Text('Book'),
                  icon: Icon(Icons.book_online),
                  color: Colors.white,
                  elevation: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget plumber() => Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 250,
        child: Card(
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          elevation: 10,
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Ink.image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/OIP.IGwKzIs52fbDq1D_GUe1DgHaE8?pid=ImgDet&rs=1'),
                    height: 140,
                    width: 365,
                    fit: BoxFit.cover,
                    child: InkWell(
                      onTap: () {
                        print('Pressed');
                      },
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 240, 0),
                child: Text(
                  'Plumbers',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(170.0, 0, 0, 0),
                child: RaisedButton.icon(
                  onPressed: () {},
                  label: Text('Book'),
                  icon: Icon(Icons.book_online),
                  color: Colors.white,
                  elevation: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget carpenters() => Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 250,
        child: Card(
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          elevation: 10,
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Ink.image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/OIP.ZKg28XASaq0rvqSTPuajOAHaEI?pid=ImgDet&rs=1'),
                    height: 140,
                    fit: BoxFit.cover,
                    child: InkWell(
                      onTap: () {
                        print('Pressed');
                      },
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 240, 0),
                child: Text(
                  'Carpenters',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(170.0, 0, 0, 0),
                child: RaisedButton.icon(
                  onPressed: () {},
                  label: Text('Book'),
                  icon: Icon(Icons.book_online),
                  color: Colors.white,
                  elevation: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget electricians() => Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 250,
        child: Card(
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          elevation: 10,
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Ink.image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/OIP.J2XxjDY7ywKcfSRsVeoAKQHaEo?pid=ImgDet&rs=1'),
                    height: 140,
                    fit: BoxFit.cover,
                    child: InkWell(
                      onTap: () {
                        print('Pressed');
                      },
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 240, 0),
                child: Text(
                  'Electrician',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(170.0, 0, 0, 0),
                child: RaisedButton.icon(
                  onPressed: () {},
                  label: Text('Book'),
                  icon: Icon(Icons.book_online),
                  color: Colors.white,
                  elevation: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget homecleaning() => Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 250,
        child: Card(
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
          elevation: 10,
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Ink.image(
                    image: NetworkImage(
                        'https://content3.jdmagicbox.com/comp/chennai/w3/044pxx44.xx44.210208151620.y3w3/catalogue/-rt9659ylz9.jpg?clr=1a334d'),
                    height: 140,
                    fit: BoxFit.cover,
                    child: InkWell(
                      onTap: () {
                        print('Pressed');
                      },
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 200, 0),
                child: Text(
                  'Home Cleaning',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(180.0, 0, 0, 0),
                child: RaisedButton.icon(
                  onPressed: () {},
                  label: Text('Book'),
                  icon: Icon(Icons.book_online),
                  color: Colors.white,
                  elevation: 12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
