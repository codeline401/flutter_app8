import 'package:ch8_drawer/widgets/menu_list_tile.dart';
import 'package:flutter/material.dart';

class RightDrawerWidget extends StatelessWidget {
  const RightDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(color: Colors.blue,),
            child: Icon(Icons.face, size: 128.0, color: Colors.white54,),            
          ),
          MenuListTileWidget(),
        ],
      ),
    );
  }
}