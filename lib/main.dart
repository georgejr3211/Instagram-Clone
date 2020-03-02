import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/feed.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _pages = [
    Feed(),
    Feed(),
    Feed(),
    Feed(),
  ];

  var currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        brightness: Brightness.light,
        leading: IconButton(
          icon: Icon(
            Feather.camera,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Feather.tv,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              FontAwesome.send_o,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
        centerTitle: true,
        title: Text(
          'Instagram',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: _pages[currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        onTap: (i) {
          setState(() {
            currentPage = i;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Foundation.home),
            title: Text('Feed'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.search),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.plus_square),
            title: Text('Upload'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.heart),
            title: Text('Likes'),
          ),
        ],
      ),
    );
  }
}
