import 'package:flutter/material.dart';
class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Column(
        children: [
          a(),
          b(),
          c(),
          d(),
          e(),
          f(),
          g(),
      ],),
      
    );
  }
}

Widget a()
{
return ListTile(
            title: Text("ACCOUNT INFORMATION"),
          );



}

Widget b()
{
return ListTile(
            title: Text("Full Name"),
            subtitle: Text("User"),
          );

}
Widget c()
{
return ListTile(
            title: Text("Email"),
            subtitle: Text("user@gmail.com"),
          );

}
Widget d()
{
return ListTile(
            title: Text("Phone"),
            subtitle: Text("+0900-786 01"),
          );

}

Widget e()
{
return ListTile(
            title: Text("Address"),
            subtitle: Text("New York,Random Street House No 72"),
          );

}
Widget f()
{
return ListTile(
            title: Text("Gender"),
            subtitle: Text("Male"),
          );

}

Widget g()
{
return ListTile(
            title: Text("Date of Birth"),
            subtitle: Text("October 13, 1999"),
          );

}