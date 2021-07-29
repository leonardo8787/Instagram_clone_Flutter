import 'package:flutter/material.dart';

class Foto2 extends StatelessWidget {
  const Foto2({ key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network('https://constru360.com.br/wp-content/uploads/2017/12/engenheiros-felizes.jpg'),
    );
  }
}