import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("THRIFTFORCE"),
        centerTitle: true,
        foregroundColor: Colors.lightBlue,
      ),
      body: Column(
        children: [
          Image.asset("assets/images/login.png", fit: BoxFit.cover),

          SizedBox(height: 20),
          Text(
            "Welcome!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            child: Text("LOGIN"),
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.lightBlue,
            ),
            onPressed: () {
              print("Login button pressed");
            },
          ),
        ],
      ),
    );
  }
}
