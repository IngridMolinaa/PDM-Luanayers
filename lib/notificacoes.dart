// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Notificacoes extends StatelessWidget {
  const Notificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Text("Notificações"),
          ],
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(
              children: [Text(("Solicitações para seguir"),)],
            ),
            subtitle: Text("Aprove ou ignore notificações"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
          ),

          ListTile(
          title: Text("Novo"),
          ),

ListTile(
            title: Row(
              children: [Text(("Pedro2 curtiu o seu story"),)],
            ),
            subtitle: Text("3d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: Image.network('https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80', width: 60 ,height: 60,)
          ),

ListTile(
            title:  Text(("Luanayers compartilhou uma publicação"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: Image.network('https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80', width: 60 ,height: 60,)
          ),


ListTile(
          title: Text("Este Mês"),
          ),

ListTile(
            title: Text(("Ingridayers começou a seguir você"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: ElevatedButton( onPressed: (){},
            child: Text("Seguir de volta"),
            ),
          ),


ListTile(
            title: Text(("Patrick2055 começou a seguir você"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: ElevatedButton( onPressed: (){},
            child: Text("Seguir de volta"),
            ),
          ),

ListTile(
            title: Text(("Izadora963 curtiu a sua publicação"),
            ),
            subtitle: Text("2d"),
            leading: CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
            ),
            trailing: Image.network('https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80', width: 60 ,height: 60,)
            
          ),

        ],
      ),
    );
  }
}
