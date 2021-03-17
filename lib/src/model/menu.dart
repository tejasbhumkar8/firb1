import 'package:flutter/material.dart';

class Menu {
  String title;
  IconData icon;

  Menu({this.title, this.icon});
}

List<Menu> menuItems = [
  Menu(title: 'Dashboard', icon: Icons.dashboard),
  Menu(title: 'Notifications', icon: Icons.notification_important),
  Menu(title: 'System Bill', icon: Icons.pages),
  Menu(title: 'Analysis Report', icon: Icons.insert_chart),
  Menu(title: 'Set Limit', icon: Icons.settings_sharp),
];
