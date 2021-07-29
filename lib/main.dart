import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram_clone/feed.dart';
import 'package:instagram_clone/post.dart';
import 'package:instagram_clone/story.dart';
import 'perfil.dart';
import 'likes.dart';
import 'upload.dart';
import 'procurar.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
    Procurar(),
    Upload(),
    Likes(),
    Perfil(),
  ];

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),

      body: _pages[currentPage],
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        onTap: (i){
          setState(() {
            currentPage = i;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Foundation.home),
            title: Text("Feed")
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.search),
            title: Text("Procurar")
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.plus_square),
            title: Text("Upload")
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.heart),
            title: Text("Likes")
          ),
          BottomNavigationBarItem(
            icon: Icon(Feather.user),
            title: Text("Perfil")
          ),
        ],
      ),
      
    );
  }
}
