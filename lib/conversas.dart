// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685725083464-26cab8f2da1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685725083464-26cab8f2da1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685725083464-26cab8f2da1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1685725083464-26cab8f2da1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
            ),
          ],
        ),
        ListTile(
          title: Text("@Ingridayers"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpUB_M5_VzdCGkKtHGEL81avAeynFNF_ysBNK3U2s--_lGxiwbkRrkos9PowQOjIU_Uac&usqp=CAU'),
          ),
          trailing: Icon(
            Icons.more_vert,
            size: 30,
          ),
        ),
        Image.network(
          'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
          width: 300,
          height: 250,
        ),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.favorite_outline,
                size: 30,
              ),
              Icon(
                Icons.chat_outlined,
                size: 30,
              ),
              Icon(
                Icons.favorite_outline,
                size: 30,
              ),
            ],
          ),
          trailing: Icon(
                Icons.grade_outlined,
                size: 30,
              ),
        ),
        ListTile(
          title: Text("Fulano"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1685725083464-26cab8f2da1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
          ),
          trailing: Icon(
            Icons.more_vert,
            size: 30,
          ),
        ),
        Image.network(
          'https://images.unsplash.com/photo-1682232410297-e04c5e616b31?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
          width: 300,
          height: 250,
        ),
        ListTile(
            leading: Row(mainAxisSize: MainAxisSize.min, children: [
          Icon(
            Icons.favorite_outline,
            size: 30,
          ),
          Icon(
            Icons.chat_outlined,
            size: 30,
          ),
          Icon(
            Icons.favorite_outline,
            size: 30,
          ),
          
        ],
        ),
        trailing: Icon(
                Icons.grade_outlined,
                size: 30,
              ),

        ),
        
        
        
      ],
    );
  }
}
