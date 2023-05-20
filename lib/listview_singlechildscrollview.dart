import 'package:flutter/material.dart';

class ListViewSingleChildScrollView extends StatelessWidget {
  const ListViewSingleChildScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return /* SingleChildScrollView(
      child: Column(
        children: [
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
          cardListTileKullanimi(),
        ],
      ),
    ); */
        ListView(
      children: [
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
        cardListTileKullanimi(),
      ],
    );
  }

  Card cardListTileKullanimi() {
    return Card(
      color: Colors.blue,
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: const ListTile(
        leading: Icon(Icons.alarm_add),
        iconColor: Colors.white,
        title: Text("Birinci"),
        subtitle: Text("LisTile Örneği Alt Başlık"),
        trailing: Icon(Icons.add_circle),
      ),
    );
  }
}
