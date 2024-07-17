import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Assuming you have access to the account name
    String accountName = "INFOLABZ";
    String initials = accountName.isNotEmpty ? accountName.substring(0, 2) : "";

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(
          "INFOLABZ",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.green, // Set the background color of the drawer
        ),
        child: Drawer(
          child: Column(
            children: [
              Container(
                color: Colors.green, // Set the header background color
                child: UserAccountsDrawerHeader(
                  accountName: Text(accountName),
                  accountEmail: Text("infolabz@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor:
                        Colors.white, // Set the background color to white
                    child: Text(
                      initials,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.green, // Set the text color to green
                      ),
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              ),
              ListTile(
                leading: Icon(Icons.contacts),
                title: Text("Contact Us"),
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Text("Hello Infolebz"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Page Added");
          // Add your action here
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
