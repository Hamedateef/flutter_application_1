import 'package:flutter/material.dart';
import 'about_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/home.png', height: 200),
            const SizedBox(height: 20),
            const Icon(Icons.home, size: 48),
            const SizedBox(height: 10),
            Text('Home Page',
                style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const AboutPage()));
              },
              icon: const Icon(Icons.arrow_forward),
              label: const Text('Go to About'),
            ),
          ],
        ),
      ),
    );
  }
}