import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [Expanded(
            flex: 4,
            child: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.blue,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: const Text(
                        '1',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: const Text(
                        '3',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.purple,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: const Text(
                        '4',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
            ),
            
            Expanded(
            flex: 4,
            child: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.grey,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: const Text(
                        '5',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.limeAccent,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: Text(
                        '6',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.pink,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: const Text(
                        '7',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.brown,
                    width: 400,
                    height: 400,
                    child: const Center(
                      child: const Text(
                        '8',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    margin: const EdgeInsets.all(8),
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
