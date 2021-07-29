import 'package:flutter/material.dart';

class Foto extends StatelessWidget {
  const Foto({ key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: MediaQuery.of(context).size.width / 3 - 3,
        width: MediaQuery.of(context).size.width / 3 - 3,
        child: Image.network('https://constru360.com.br/wp-content/uploads/2017/12/engenheiros-felizes.jpg'),
      ),
    );
  }
}