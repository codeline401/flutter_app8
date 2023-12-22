import 'package:ch8_drawer/pages/birthdays.dart';
import 'package:ch8_drawer/pages/gratitude.dart';
import 'package:ch8_drawer/pages/reminders.dart';
import 'package:flutter/material.dart';

class MenuListTileWidget extends StatefulWidget {
  const MenuListTileWidget({super.key});

  @override
  State<MenuListTileWidget> createState() => _MenuListTileWidgetState();
}

class _MenuListTileWidgetState extends State<MenuListTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: const Icon(Icons.cake),
          title: const Text('Birthdays'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context) => const Birthdays()));
          },
        ),
        ListTile(
          leading: const Icon(Icons.sentiment_satisfied),
          title: const Text('Gratitude'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context) => const Gratitude()));
          },
        ),
        ListTile(
          leading: const Icon(Icons.timer),
          title: const Text('Reminders'),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context, 
              MaterialPageRoute(builder: (context) => const Reminders()));
          },
        ),
        const Divider(color: Colors.grey,),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text('Setting'),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
  }
}