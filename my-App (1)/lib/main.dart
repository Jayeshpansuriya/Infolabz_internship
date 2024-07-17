import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

var name = [
  "Urvisha",
  "Rada",
  "shyam",
  "jinal",
];

var relation = ["wife", "Wife", "Son", "daughter"];

var number = [
  "8799034374",
  "8799034374",
  "8799034374",
  "8799034374",
];

var dp = [
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN1m_8t1vvyErbWYNm3NUe-Gk8MICmWTW8FA&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN1m_8t1vvyErbWYNm3NUe-Gk8MICmWTW8FA&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN1m_8t1vvyErbWYNm3NUe-Gk8MICmWTW8FA&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN1m_8t1vvyErbWYNm3NUe-Gk8MICmWTW8FA&s",
];
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
            "My App",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          drawer: Drawer(
            child: Column(children: [
              UserAccountsDrawerHeader(
                accountName: Text("JD Infotech"),
                accountEmail: Text("jdinfotech2019@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: ClipOval(
                      child: Image.network(
                          "https://img.freepik.com/free-vector/isolated-young-handsome-man-different-poses-white-background-illustration_632498-859.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1719964800&semt=ais_user"),
                    )),
              ),
              ListTile(
                leading: Icon(Icons.mail),
                title: Text("Unread mail"),
                trailing: Text("157"),
              )
            ]),
          ),
          body: ListView.builder(
              padding: EdgeInsets.all(5.0),
              itemCount: name.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text(name[index]),
                  subtitle: Text(relation[index]),
                  trailing: Text(number[index]),
                  leading: ClipOval(
                      child: CircleAvatar(child: Image.network(dp[index]))),
                );
              }))));
}
