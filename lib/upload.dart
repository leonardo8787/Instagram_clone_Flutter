import 'package:flutter/material.dart';

class Upload extends StatefulWidget {
  const Upload({ key }) : super(key: key);

  @override
  _Upload createState() => _Upload();
}

class _Upload extends State<Upload> {
/*
  File imagem;
  File imagemTemporaria;

 void pegarImagemGaleria(){
  imagemTemporaria = await ImagePicker.pickImage(source: ImageSource.gallery);
  setState(() {
    imagem = imagemTemporaria;
  });
 }

 void pegarImagemCamera(){
  imagemTemporaria = await ImagePicker.pickImage(source: ImageSource.camera);
  setState(() {
    imagem = imagemTemporaria;
  });
 }
*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Image.network('https://constru360.com.br/wp-content/uploads/2017/12/engenheiros-felizes.jpg'),
            ElevatedButton(
              child: Text("Publicar"),
              onPressed: (){
              
              }
              
            ),
          ],
        ),
        
        
        /*
        children: [
          Expanded(
            child: 
            Container(
              child: imagem != null 
              ? Image.file(imagem) 
              : Center(
                child: Text("Selecione uma imagem"),
              ),
            ),
          ),*/

          /*
          Padding(padding: const EdgeInsets.all(32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(icon: Icon(Icons.camera_alt, size: 60,), onPressed: () {
                  //pegarImagemCamera();
                } ),
                SizedBox(width: 60,),
                IconButton(icon: Icon(Icons.image, size: 60,), onPressed: () {
                  //pegarImagemGaleria();
                } ),
              ],
            ),
          ),
*/

      ),
    );
  }
}


