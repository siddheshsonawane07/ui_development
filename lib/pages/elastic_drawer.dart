import 'package:elastic_drawer/elastic_drawer.dart';
import 'package:flutter/material.dart';

class Elasticdrawer extends StatefulWidget {
  const Elasticdrawer({Key? key}) : super(key: key);

  @override
  _ElasticdrawerState createState() => _ElasticdrawerState();
}

class _ElasticdrawerState extends State<Elasticdrawer> {
  @override
  Widget build(BuildContext context) {
    return ElasticDrawer(
        mainColor: Colors.white,
        drawerColor: Colors.black,
        mainChild: Column(children: [
          Expanded(
              child: Image.network(
            'https://images.unsplash.com/photo-1634193295627-1cdddf751ebf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1287&q=80',
            fit: BoxFit.cover,
          ))
        ]),
        drawerChild: Column(children: [
          Expanded(
              child: Image.network(
            'https://images.unsplash.com/photo-1634195130430-2be61200b66a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1287&q=80',
            fit: BoxFit.cover,
          ))
        ]));
  }
}
