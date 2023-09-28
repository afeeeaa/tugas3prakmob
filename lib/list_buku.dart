import 'package:flutter/material.dart';
import 'package:tugas3/side_menu.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Buku'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Alpha Girls'),
            subtitle: Text(
                'Menjadi cewek smart, independen, dan anti-galau'),
            leading: Icon(Icons.chrome_reader_mode,
            color: Colors.blueGrey), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('Atomic Habits'),
            subtitle: Text(
                'Perubahan kecil yang memberikan hasil luar biasa'),
            leading: Icon(Icons.chrome_reader_mode,
            color: Colors.blueGrey), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('Berani Tidak Disukai'),
            subtitle: Text(
                'Fenomena dari Jepang untuk membebaskan diri, mengubah hidup, dan meraih kebahagiaan sejati'),
            leading: Icon(Icons.chrome_reader_mode,
            color: Colors.blueGrey), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('Filosofi Teras'),
            subtitle: Text(
                'Filsafat Yunani-Romawi kuno untuk mental tangguh masa kini'),
            leading: Icon(Icons.chrome_reader_mode,
            color: Colors.blueGrey), // You can change the icon as needed.
          ),
        ],
      ),
      drawer: const SideMenu(),
    );
  }
}
