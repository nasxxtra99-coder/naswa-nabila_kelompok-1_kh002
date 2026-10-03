import 'package:flutter/material.dart';
import 'login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Digit terakhir NIM = 7 (Ganjil) -> Colors.tealAccent[100]
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Layout Flutter',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.tealAccent[100],
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Skor Aktivitas = 97 + 50 = 147
    return const Scaffold(
      body: Center(
        child: ProfileCard(
          nama: 'Naswa Nabila Rahman',
          nim: '20240801197',
          hobi: 'Coding & Desain',
          skorAktivitas: 147,
        ),
      ),
    );
  }
}