import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.blueGrey[100],
          body: SafeArea(
              child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),

              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/pongsakorn.jpg'),
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
              ),
              const Text(
                'Pongsakorn',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const Text("Login", //Login Text
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text("Username",
                  style: TextStyle(
                      fontFamily: 'GeistMono',
                      fontSize: 14,
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 10), //User Text
              const SizedBox(
                width: 300, // กำหนดความกว้างของ TextField
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter your name",
                    hintText: "Type your name here",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(height: 10), //Input Username data box
              const Text("Password",
                  style: TextStyle(
                      fontFamily: 'GeistMono',
                      fontSize: 14,
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 10), //Password Text
              const SizedBox(
                width: 300, // กำหนดความกว้างของ TextField
                child: TextField(
                  obscureText: true, // ซ่อนข้อความในช่องใส่รหัสผ่าน
                  decoration: InputDecoration(
                    labelText: "Enter your password",
                    hintText: "Type your password here",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(height: 30), //Input Password data box
              ElevatedButton(
                onPressed: () {
                  print("Login ");
                },
                child: const Text(
                  "Login",
                  style: TextStyle(fontFamily: 'GeistMono', color: Colors.blue),
                ),
              ),
              const SizedBox(height: 10), //Button pass Login
              const SizedBox(
                height: 150,
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.phone,
                      size: 40,
                      color: Colors.white,
                    ),
                    Text("Tel : 097-551-2112", style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.email,
                      size: 40,
                      color: Colors.white,
                    ),
                    Text("email : pongsakorn@gmail.com",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
