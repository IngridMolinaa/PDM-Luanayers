// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:instagram/configuracoes.dart';
import './chamadas.dart';
import './status.dart';
import './conversas.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
  
          backgroundColor: Color.fromARGB(250, 0, 0, 0),

          title: Text("Instagram"),
          
          // bottom: TabBar(
          //   tabs: [
          //     Tab(text: "Conversas"),
          //     Tab(text: "Status"),
          //     Tab(text: "Chamadas"),
              
          //   ],
          // ),
          actions: [
            // IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
            IconButton(onPressed: () {
              Navigator.pushNamed(context, "/noti");
            }, icon: Icon(Icons.favorite)),
            IconButton(onPressed: () {
              Navigator.pushNamed(context, '/config');
            }, icon: Icon(Icons.send))
          ],
        ),
        body: TabBarView(
          children: [
            Conversas(),
            Status(),
            Chamadas(),
          ],
        ),
      ),
    );
  }
}
