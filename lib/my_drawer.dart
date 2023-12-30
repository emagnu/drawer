//  //
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//  Import FILES
import 'contact.dart';
//  CONSTANTS
//  VARIABLES';
//  PARTS
//  SIGNALS

//

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text('Emagnu'),
            accountEmail: Text('emagnu@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/images/buddha.webp'),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1702529939203-04c666ee2b7f?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                  fit: BoxFit.cover),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
            },
            leading: const Icon(Icons.home),
            title: const Text(
              'Home',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: const Icon(Icons.home),
          ),
          const ListTile(
            leading: Icon(Icons.favorite),
            title: Text(
              'Favorites',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.favorite),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Contact(),
                ),
              );
            },
            leading: const Icon(Icons.settings),
            title: const Text(
              'Settings',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: const Icon(Icons.settings),
          ),
          const ListTile(
            leading: Icon(Icons.inbox),
            title: Text(
              'Inbox',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.inbox),
          ),
          const ListTile(
            leading: Icon(Icons.star),
            title: Text(
              'Rate',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.rate_review),
          ),
          ListTile(
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Contact(),
                ),
              );
            },
            leading: const Icon(Icons.contact_page),
            title: const Text(
              'Contact',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.rate_review),
          ),
          const ListTile(
            leading: Icon(Icons.share),
            title: Text(
              'Share',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.share),
          ),
          ListTile(
            onTap: () {
              SystemNavigator.pop();
            },
            leading: const Icon(Icons.exit_to_app),
            title: const Text(
              'Exit',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            // subtitle: Text('Personal'),
            // trailing: Icon(Icons.exit_to_app),
          ),
        ],
      ),
    );
  }
}
