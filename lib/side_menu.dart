import 'package:flutter/material.dart';
import 'package:tugas3/list_buku.dart';
import 'package:tugas3/home_page.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(children: [
      const DrawerHeader(
        decoration: BoxDecoration(
          color: Colors.pinkAccent,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 40,
              child: Icon(
                Icons.person,
                size: 60,
                color: Colors.pink,
              ),
            ),
            Text(
              "Kutu Buku",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 20,
                color: Colors.white
              ),
            ),
          ],
        ),
      ),
      ListTile(
        leading: const Icon(Icons.home,
        color: Colors.blueGrey),
        title: const Text('Homepage'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const HomePage(),
            ),
          );
        },
      ),
      ListTile(
        leading: const Icon(Icons.format_list_bulleted,
        color: Colors.blueGrey),
        title: const Text('Daftar Buku'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const ExperiencePage(),
            ),
          );
        },
      ),
    ]));
  }
}
