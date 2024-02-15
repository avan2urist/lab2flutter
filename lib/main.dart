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
          children: [
            Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.blue,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.black,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.green,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.blue,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.black,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.green,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
