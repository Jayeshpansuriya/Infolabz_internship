import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Scroling "),
        actions: [
          // Padding(
          //   padding: EdgeInsets.all(0.5),
          //   child: Icon(Icons.home),
          // ),
          // Padding(
          //   padding: EdgeInsets.all(0.5),
          //   child: Icon(Icons.shopping_bag),
          // ),
          // Padding(
          //   padding: EdgeInsets.all(0.5),
          //   child: Icon(Icons.payment),
          // ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
          Image.network(
              "https://i.pinimg.com/originals/50/7c/3a/507c3a03cb9e773a82ab9c454eefc7f8.gif"),
        ]),
      ),
    ),
  ));
}
