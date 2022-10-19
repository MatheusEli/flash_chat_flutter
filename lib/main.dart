import 'package:flash_chat_flutter/screens/chat_screen.dart';
import 'package:flash_chat_flutter/screens/login_screen.dart';
import 'package:flash_chat_flutter/screens/registration_screen.dart';
import 'package:flash_chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          textTheme: const TextTheme(
            bodyText1: TextStyle(color: Colors.black54),
          ),
        ),
        initialRoute: 'welcome_screen',
        routes: {
          'welcome_screen': (context) => WelcomeScreen(),
          'chat_screen': (context) => ChatScreen(),
          'registration_screen': (context) => RegistrationScreen(),
          'login_screen': (context) => LoginScreen(),
        });
  }
}
