import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Login",
          style: TextStyle(
              fontSize: 23, color: Color.fromARGB(255, 132, 103, 212)),
        ),
        Text(
          "Enter your details below to continue",
          style: TextStyle(
            fontSize: 15,
            color: Colors.white60,
          ),
        ),
        TextField(
          // obscureText: true,
          decoration: InputDecoration(
            labelText: "E-mail address",
          ),
        ),
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            labelText: "Password",
          ),
        ),
      ],
    );
  }
}
