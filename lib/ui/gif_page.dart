import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
class GifPage extends StatelessWidget {

 final Map _gifData;

 GifPage(this._gifData);


  barraSuperior() {
    return AppBar(
      title: Text(_gifData["title"]),
      backgroundColor: Colors.black,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.share),
          onPressed: (){
          Share.share(_gifData["images"]["fixed_height"]["url"]);
          },
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: barraSuperior(),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifData["images"]["fixed_height"]["url"]),
      ),
    );
  }
}

