import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contact')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.contact_mail, size: 48),
            const SizedBox(height: 10),
            Text('Contact Page',
                style: Theme.of(context).textTheme.headlineMedium),
          ],
        ),
      ),
    );
  }
}