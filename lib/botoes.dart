import 'package:flutter/material.dart';

class Botoes extends StatelessWidget {
  const Botoes({ key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width
            / 2 - 0.5,
            height: MediaQuery.of(context).size.height,
            child: RaisedButton(
              onPressed: () {},
              color: Colors.white,
              elevation: 0, 
              child: Text("Ligar",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width
            / 2 - 0.5,
            height: MediaQuery.of(context).size.height,
            child: RaisedButton(
              onPressed: () {},
              color: Colors.white,
              elevation: 0, 
              child: Text("Email",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}