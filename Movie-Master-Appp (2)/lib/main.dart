import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Movie App",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.all(0.5),
              child: Icon(Icons.account_circle),
            ),
            Padding(
              padding: EdgeInsets.all(0.5),
              child: Icon(Icons.lock),
            ),
            Padding(
              padding: EdgeInsets.all(0.5),
              child: Icon(Icons.settings),
            ),
          ],
        ),
        drawer: Drawer(
          child: Column(children: [
            UserAccountsDrawerHeader(
              accountName: Text("INFOLABZ ADMIN"),
              accountEmail: Text("INFO@INFOLABZ.IN"),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text("Now Showing"),
            ),
            ListTile(
              leading: Icon(Icons.next_plan),
              title: Text("Upcoming Movies"),
            ),
            ListTile(
              leading: Icon(Icons.gps_fixed),
              title: Text("Nearby Multiflexis"),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              leading: Icon(Icons.history),
              title: Text("My Bookings"),
            ),
            ListTile(
              leading: Icon(Icons.wallet),
              title: Text("Wallet Balance"),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              leading: Icon(Icons.login),
              title: Text("Login"),
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text("Create Account"),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: () {
            print("Go to home");
          },
        ),
        body: ListView.builder(
          itemCount: name.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(name[index]),
              subtitle: Text(actore[index]),
              trailing: Text(time[index]),
              leading: ClipOval(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(poster[index]),
                ),
              ),
            );
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.movie_creation),
              label: "MOVIES",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sports_baseball),
              label: "CRICKET",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.supervisor_account_sharp),
              label: "DRAMA",
            ),
          ],
        ),
      ),
    );
  }
}

var name = [
  "Maidaan",
  "CREW",
  "Madgone Express",
  "Yodha",
  "Shaitaan",
  "Maidaan",
  "CREW",
  "Madgone Express",
  "Yodha",
  "Shaitaan",
];

var actore = [
  "ajaydevgan, priyamani",
  "kareena, tabu, kriti",
  "Divyanaeedu, pratik gandhi",
  "sidharth, disha",
  "Ajaydevgan, janki",
  "ajaydevgan, priyamani",
  "kareena, tabu, kriti",
  "Divyanaeedu, pratik gandhi",
  "sidharth, disha",
  "Ajaydevgan, janki",
];

var time = [
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
  "Book Now",
];

var poster = [
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTaH7d9_Zaw5j-8mNbUZoZgYYvhni5vK3fsQ&s",
];
