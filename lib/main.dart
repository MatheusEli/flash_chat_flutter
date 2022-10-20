import 'package:flash_chat_flutter/screens/chat_screen.dart';
import 'package:flash_chat_flutter/screens/login_screen.dart';
import 'package:flash_chat_flutter/screens/registration_screen.dart';
import 'package:flash_chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: 'welcome_screen', routes: {
      WelcomeScreen.id: (context) => WelcomeScreen(),
      ChatScreen.id: (context) => ChatScreen(),
      RegistrationScreen.id: (context) => const RegistrationScreen(),
      'login_screen': (context) => LoginScreen(),
    });
  }
}
