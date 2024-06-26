import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Transform.rotate(
            angle: pi,
            child: SizedBox(
              width: 360,
              height: 237,
              child: SvgPicture.asset(
                'assets/vectors/vector_35_x2.svg',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0, right: 8.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 48,
                  child: Icon(
                    Icons.person,
                    size: 54,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Klement Kofi', style: TextStyle(fontSize: 27)),
                      Text('someone34@gmail.com',
                          style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Settings',
                  style: TextStyle(fontSize: 36),
                ),
                SizedBox(height: 18),
                SettingTilesWidget(
                  title: 'Privacy Policy',
                  icon: Icons.shield_outlined,
                ),
                SizedBox(height: 9),
                SettingTilesWidget(
                  title: 'Contact Us',
                  icon: Icons.phone,
                ),
                SizedBox(height: 9),
                SettingTilesWidget(
                  title: 'Log out',
                  icon: Icons.exit_to_app,
                ),
                SizedBox(height: 9),
                SettingTilesWidget(
                  title: 'Delete Account',
                  icon: Icons.exit_to_app,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class SettingTilesWidget extends StatelessWidget {
  const SettingTilesWidget({
    super.key,
    this.onTap,
    required this.title,
    this.subtitle = '',
    this.trailing = const Icon(Icons.arrow_forward_ios),
    required this.icon,
  });
  final VoidCallback? onTap;
  final String title, subtitle;
  final Widget? trailing;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFFFD200), width: 1)),
      child: ListTile(
        leading: Icon(
          icon,
          size: 28,
          color: Colors.orangeAccent,
        ),
        title: Text(title),
        trailing: trailing,
      ),
    );
  }
}
