import 'package:ch8_drawer/widgets/menu_list_tile.dart';
import 'package:flutter/material.dart';

class LeftDrawerWidget extends StatelessWidget {
  const LeftDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text('User@user'), 
            accountEmail: Text('User@user'),
            otherAccountsPictures: [
              Icon(Icons.bookmark_border, color: Colors.white,),
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/home_top_mountain.webp'),
                fit: BoxFit.cover,
                ),
            ),
            ),
          MenuListTileWidget(),
        ],
      ),
    );
  }
}