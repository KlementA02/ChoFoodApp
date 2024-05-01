import 'package:bike_delivery_app/custom_shape/custom_shape.dart';
import 'package:bike_delivery_app/screens/navigation_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                  const LoginWithIcons(),
                  Form(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 32),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.mail), labelText: "Email"),
                        ),
                        const SizedBox(height: 16),
                        TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              labelText: "Password",
                              suffixIcon: Icon(Icons.visibility)),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                  value: true,
                                  onChanged: (value) {
                                    const Text("Remember me");
                                  },
                                ),
                                const Text("Remember me"),
                              ],
                            ),
                            TextButton(
                                onPressed: () {},
                                child: const Text("Forgot Password?"))
                          ],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                              onPressed: () {
                                Get.to(const NavigationPage());
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text('Sign In'),
                              )),
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text('Create Account'),
                              )),
                        )
                      ],
                    ),
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginWithIcons extends StatelessWidget {
  const LoginWithIcons({
    super.key,
  });

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
                onPressed: () {},
                icon: const FaIcon(
                  FontAwesomeIcons.google,
                  size: 30,
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10)),
            child: IconButton(
                onPressed: () {},
                icon: const FaIcon(
                  FontAwesomeIcons.facebook,
                  size: 30,
                )),
          ),
        )
      ],
    );
  }
}
