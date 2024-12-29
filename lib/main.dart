import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding:  EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20),
                color: Colors.blue,
                child: const Text(
                  'I am container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              
              Transform.rotate(
                angle: -0.2,
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  padding: const EdgeInsets.all(10),
                  color: Colors.blue,
                  child: const Text(
                    'Hai, I am mohammed',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),

              Transform.rotate(
                angle: 0.2,
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Text(
                    'I am also Slanting, but see my edges',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(
                  child: Container(
                    width: 120,
                    height: 120,
                    color: Colors.yellow,
                    child: Center(
                      child: Container(
                        width: 90,
                        height: 90,
                        color: Colors.green,
                        child: Center(
                          child: Container(
                            width: 60,
                            height: 60,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
