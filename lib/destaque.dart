import 'package:flutter/material.dart';

class Destaque extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return Container(
      child: Padding(padding: EdgeInsets.only(top: 15, left: 15),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              children: [
                CircleAvatar(radius: 35,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 34,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.add,
                      size: 35, 
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Container(
                    width: 60,
                    child: Flexible(
                      child: Center(
                        child: Text("Novo",
                         overflow: TextOverflow.
                         ellipsis,
                         style: TextStyle(fontWeight:
                         FontWeight.bold,
                          ),
                        ),
                      ),
                      ),
                    ),
                ),
              ],
            ),
            Column(
              children: [
                CircleAvatar(radius: 35,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 34,
                    backgroundColor: Colors.red,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Container(
                    width: 60,
                    child: Flexible(
                      child: Center(
                        child: Text("Primeiro",
                         overflow: TextOverflow.
                         ellipsis,
                         style: TextStyle(fontWeight:
                         FontWeight.bold,
                          ),
                        ),
                      ),
                      ),
                    ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}