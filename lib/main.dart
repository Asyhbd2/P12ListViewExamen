import 'package:flutter/material.dart';

void main() => runApp(MisListViews());

class MisListViews extends StatelessWidget {
  const MisListViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView De Leon 1165"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xff36b6f1),
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.battery_full, color: Colors.grey),
              title: Text("Bateria Llena",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text("La bateria esta completa."),
              trailing: Icon(Icons.star_border),
            ),
            ListTile(
              leading: Icon(Icons.anchor, color: Colors.grey),
              title:
                  Text("Ancla", style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text("Baja el ancla. (arrr!)"),
              trailing: Icon(Icons.star_border),
            ),
            ListTile(
              leading: Icon(Icons.alarm, color: Colors.grey),
              title:
                  Text("Alarma", style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text("Esta es la hora."),
              trailing: Icon(Icons.star_border),
            ),
            ListTile(
              leading: Icon(Icons.ballot, color: Colors.grey),
              title: Text("Votacion",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text("Haz valer tu voto."),
              trailing: Icon(Icons.star_border),
            ),
          ],
        ),
      ),
    );
  }
}
