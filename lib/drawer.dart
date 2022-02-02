import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("radhvi patel"),
            accountEmail: Text("rvsmehendi@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1529957713629-c085c35d0ef5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Radhvi Patel"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("rvsmehendi@gmail.com"),
            trailing: Icon(Icons.send),
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            title: Text("Address"),
            subtitle: Text("surat"),
            trailing: Icon(Icons.location_city),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text("Call us"),
            subtitle: Text("+919856234532"),
            trailing: Icon(Icons.call),
          ),
        ],
      ),
    );
  }
}
