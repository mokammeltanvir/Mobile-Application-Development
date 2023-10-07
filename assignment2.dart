import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 370,
          width: 200,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(3),),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(7.0),
                child: Image.asset('assets/images/', 
                  scale: 5,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 😎,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "STUDENT",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w700, letterSpacing: 3),
                        ),
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.amber,
                        child: CircleAvatar(

                          radius: 45,

                          foregroundImage: AssetImage('assets/images/'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Mokammel Hossen Tanvir"),
                    Text(
                      "ID: 183071024",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    Text(
                      "REG.NO.: 180006765",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    Text("Dept Of Computer Science & Engineering (B.Sc. CSE)"),
                    Text(
                      "Blood Group: B+",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.amber,
                thickness: 3,
              ),
              const Text(
                "gfgfgfgd",
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              ),
              const Text(
                "Registrar",
                style: TextStyle(color: Colors.blueAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
