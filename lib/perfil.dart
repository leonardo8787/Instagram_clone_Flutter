import 'package:flutter/material.dart';
import 'package:instagram_clone/destaque.dart';

import 'botoes.dart';
import 'feed2.dart';
import 'foto.dart';


class Perfil extends StatefulWidget {
  const Perfil({ Key key }) : super(key: key);

  @override
  _PerfilState createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
  //final double? 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: MediaQuery.of(context).size.width,
            color: Color(0xFFF2F2F2),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Column(children: <Widget>[
                  Container(
                    height: 50,
                    //width: MediaQuery.of(context).size,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      boxShadow: [
                        BoxShadow(color: Colors.black),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Padding(padding: 
                        EdgeInsets.all(8),
                        child: Text(
                          "Leonardo Campos",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: Icon(Icons.access_time),
                              onPressed: () {},
                              iconSize: 30,
                            ),
                            IconButton(
                              icon: Icon(Icons.dehaze),
                              onPressed: () {},
                              iconSize: 30,
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    //color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "12",
                          style: TextStyle(
                            fontWeight: FontWeight.w900),
                        ),
                        Text("visitas no perfil nós últimos ? dias"),
                      ],
                    ),
                  ),
                  Divider(
                    height: 1,
                    thickness: 0.3,
                    color: Colors.black,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.
                    height / 2.3 ,
                    color:  Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              color: Colors.white,
                              width: MediaQuery.of(context)
                              .size.width / 3,
                              height: MediaQuery.of(context).size.height / 5,
                              child: Stack(
                                children: [
                                  Center(
                                    child: CircleAvatar(
                                      radius: 50,
                                      child: Image.network('https://th.bing.com/th/id/OIP.XQxzMicl44ii_SEuEXhf8AHaLH?pid=ImgDet&rs=1'),
                                    ),
                                  ),
                                  Center(
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 75),
                                      child: Container(
                                        height: 30,
                                        alignment: Alignment.bottomRight,
                                        child: FloatingActionButton(
                                        child: Icon(
                                          Icons.add,
                                        ),
                                        onPressed: () {  },
                                      ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: 
                              CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(4),
                                      child: Column(
                                        children: [
                                          Text("5",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w900, fontSize: 18),
                                          ),
                                          Text("Publicações",
                                            style: TextStyle(fontSize: 13),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(4),
                                      child: Column(
                                        children: [
                                          Text("2m",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w900, fontSize: 18),
                                          ),
                                          Text("Seguidores",
                                            style: TextStyle(fontSize: 13),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(4),
                                      child: Column(
                                        children: [
                                          Text("0",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w900, fontSize: 18),
                                          ),
                                          Text("Seguindo",
                                            style: TextStyle(fontSize: 13),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(padding: 
                                      EdgeInsets.only(left: 8),
                                      child: Container(
                                        width: MediaQuery.of(context).size.width / 3 - 16,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.grey,
                                          )
                                        ),
                                        child: ElevatedButton(onPressed: () {}, 
                                        child: Text("Promover")),
                                      ),
                                    ),
                                    Padding(padding: 
                                      EdgeInsets.only(left: 8),
                                      child: Container(
                                        width: MediaQuery.of(context).size.width / 3 - 16,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.grey,
                                          )
                                        ),
                                        child: ElevatedButton(onPressed: () {}, 
                                        child: Text("Editar Perfil")),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                          ),
                          ],
                        ),
                        Column(
                                  crossAxisAlignment: 
                                  CrossAxisAlignment.start,
                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 15),
                                      child: Text("Leonardo Campos",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 15,
                                        ),
                                      )
                                    ),
                                    Padding(padding: EdgeInsets.only(left: 15),
                                      child: Text("Estudante de Engenharia de Computação",
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                      )
                                    ),
                                    //Padding(padding: EdgeInsets.only(left: 15),
                                    //  child: Text("Programador"),
                                    //),
                                  ],
                        ),
                        Container(
                          height: 120,
                          child: Destaque(),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    height: 1,
                    thickness: 0.2,
                    color: Colors.black,
                  ),
                  Botoes(),
                  Feed2(),
                  Foto(),
                ],
              ),
          ),
        ),
      ),
    );
  }
}