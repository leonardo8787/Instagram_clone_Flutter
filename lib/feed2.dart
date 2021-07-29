import 'package:flutter/material.dart';

import 'foto.dart';

class Feed2 extends StatelessWidget {
  const Feed2({ key }) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width
                / 3,
                //color: Colors.red,
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.white,
                  elevation: 0,
                  child: Icon(
                    Icons.grid_on,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width
                / 3,
                //color: Colors.red,
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.white,
                  elevation: 0,
                  child: Icon(
                    Icons.contacts,
                    size: 30,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width
                / 3,
                //color: Colors.red,
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.white,
                  elevation: 0,
                  child: Icon(
                    Icons.group_add,
                    size: 30,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.topLeft,
            child: Wrap(
              children: [
                Foto(),
                Foto(),
                Foto(),
                Foto(),
                Foto(),
                Foto(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}