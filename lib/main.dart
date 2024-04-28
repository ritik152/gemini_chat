import 'package:flutter/material.dart';
import 'package:gemini_chat_demo/src/features/chat/screens/chat_screen.dart';
import 'package:gemini_chat_demo/src/features/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.white,
            centerTitle: true,
          )
      ),
      home: const ChatScreen(),
    );
  }
}

