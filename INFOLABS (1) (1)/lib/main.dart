import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("wattsep"),
      actions: [
        Padding(
          padding: EdgeInsets.all(3.0),
          child: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                print("Home Button is clicked");
              }),
        ),
        Padding(
          padding: EdgeInsets.all(3.0),
          child: IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {
                print("setting Button is clicked");
              }),
        ),
        Padding(
          padding: EdgeInsets.all(3.0),
          child: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                print("Home Button is clicked");
              }),
        ),
      ],
    ),
    drawer: Drawer(
      child: Column(children: [
        UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text("JD"),
            ),
            accountName: Text("Infolabs Admin"),
            accountEmail: Text("Infolabs.in")),
      ]),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {
        print("Added");
      },
    ),
    body: ListView(
      children: [
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
        ListTile(
          title: Text("Book Texi"),
          leading: Icon(Icons.taxi_alert),
          subtitle: Text("12 taxi available near you"),
          trailing: Icon(Icons.add),
        ),
      ],
    ),
  )));
}
