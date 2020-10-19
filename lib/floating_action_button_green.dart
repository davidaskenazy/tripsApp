import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool isPressed = false;
  bool ise = false;

  void onPressedFav() {
    Scaffold.of(context).showSnackBar(SnackBar(
      content: (isPressed
          ? Text("Borraste a tus Favoritos")
          : Text("Agregaste a tus Favoritos")),
    ));
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.

      isPressed = (isPressed ? false : true);
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: (isPressed ? Icon(Icons.favorite) : Icon(Icons.favorite_border)),
    );
  }
}
