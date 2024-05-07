import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../custom_shape/custom_shape.dart';
import 'login_screen.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              clipper: CustomCurvedEdges(),
              child: Container(
                height: 150,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.orangeAccent, Colors.orange])),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 24,
                bottom: 24,
                right: 24,
              ),
              child: Column(
                children: [
                  const SignUpWithIcons(),
                  Form(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 32),
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.person),
                                labelText: "Username"),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.mail),
                                labelText: "Email"),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            decoration: const InputDecoration(
                                prefixIcon: Icon(Icons.lock),
                                labelText: "Password",
                                suffixIcon: Icon(Icons.visibility)),
                          ),
                          const SizedBox(height: 16),
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              onPressed: () {
                                // Perform sign up logic
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text('Sign Up'),
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Already have an account?"),
                              TextButton(
                                onPressed: () {
                                  // Navigate to login page
                                  Get.to(const LoginScreen());
                                },
                                child: const Text("Login"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SignUpWithIcons extends StatelessWidget {
  const SignUpWithIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10)),
            child: IconButton(
              onPressed: () {
                // Implement Google sign up logic
              },
              icon: const FaIcon(
                FontAwesomeIcons.google,
                size: 30,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10)),
            child: IconButton(
              onPressed: () {
                // Implement Facebook sign up logic
              },
              icon: const FaIcon(
                FontAwesomeIcons.facebook,
                size: 30,
              ),
            ),
          ),
        )
      ],
    );
  }
}
