import 'package:flutter/material.dart';
class Data extends StatefulWidget {
  @override
  _DataState createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Column(
        children: [
          j(),

        ],
      ),
    );
  }
}


Widget j()
{
return ListTile(
            title: Text("ACCOUNT INFORMATION"),
          );
}


