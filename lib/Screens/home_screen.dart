import 'package:chat_ai_interview/Screens/chat_screen.dart';
import 'package:flutter/material.dart';

import '../Navigation/side_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: SideDrawer(),
      body: ChatScreen(),
    );
  }
}
