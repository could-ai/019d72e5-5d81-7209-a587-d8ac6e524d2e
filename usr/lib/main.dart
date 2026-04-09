import 'package:flutter/material.dart';
import 'screens/main_layout.dart';

void main() {
  runApp(const DonprinceApp());
}

class DonprinceApp extends StatelessWidget {
  const DonprinceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Donprince',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
          primary: Colors.indigo,
          secondary: Colors.orangeAccent,
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainLayout(),
      },
    );
  }
}
