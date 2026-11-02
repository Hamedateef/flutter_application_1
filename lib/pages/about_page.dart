import 'package:flutter/material.dart';
import 'contact_page.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.info, size: 48),
            const SizedBox(height: 10),
            Text('About Page',
                style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const ContactPage()));
              },
              icon: const Icon(Icons.arrow_forward),
              label: const Text('Go to Contact'),
            ),
          ],
        ),
      ),
    );
  }
}