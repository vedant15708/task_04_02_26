import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Design5(),
    );
  }
}

class Design5 extends StatefulWidget {
  const Design5({super.key});

  @override
  State<Design5> createState() => _Design5State();
}

class _Design5State extends State<Design5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.green.shade500),
              accountName: const Text("Vedant Pansuriya"),
              accountEmail: const Text("vedantpansuriya@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.green.shade300,
                child: const Text(
                  "V",
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("My Profile"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text("My Course"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text("Go Premium"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.video_library),
              title: const Text("Saved Videos"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text("Edit Profile"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text("LogOut"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
