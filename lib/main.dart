import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Xylophone(),
      )
    );
  }
}

class Xylophone extends StatefulWidget {
  @override
  _XylophoneState createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: FlatButton(
              onPressed: (){},
              color: Colors.red,
            )
          ),
          Expanded(
            child: FlatButton(
              onPressed: (){},
              color: Colors.orange,
            )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){},
                color: Colors.yellow,
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){},
                color: Colors.green,
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){},
                color: Colors.green[800],
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){ },
                color: Colors.blue,
              )
          ),
          Expanded(
              child: FlatButton(
                onPressed: (){},
                color: Colors.deepPurple,
              )
          ),
        ],
      );
  }
}

