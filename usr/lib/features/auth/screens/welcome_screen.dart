import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF37A1F0), Color(0xFF1A73E8)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: [
                  const Icon(
                    Icons.water_drop_outlined,
                    size: 100,
                    color: Colors.white,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'AquaConnect',
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                  Text(
                    'Hyperlocal Water Delivery',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ],
              ),
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Navigate to Login/Signup screen
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.blue.shade700,
                      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      elevation: 5,
                    ),
                    child: Text('Get Started', style: Theme.of(context).textTheme.labelLarge),
                  ),
                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          // TODO: Implement language change to English
                        },
                        child: const Text(
                          'English',
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Text('|', style: TextStyle(color: Colors.white70)),
                      TextButton(
                        onPressed: () {
                          // TODO: Implement language change to Hindi
                        },
                        child: const Text(
                          'हिंदी',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
