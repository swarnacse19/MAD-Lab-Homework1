import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("4th April 2026"),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,

          leading: Icon(Icons.arrow_back),
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Container(
                    height: 100,
                    color: Colors.redAccent,
                    child: Center(child: Text("22CSE019")),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.green,
                    child: Center(child: Text("B+")),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                    child: Center(child: Text("Barishal")),
                  ),
                ),
              ],
            ),

            Expanded(
              child: Center(
                child: Container(
                  width: 250,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  child: Center(child: Text("110-019-22")),
                ),
              ),
            ),

            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Center(child: Text("Sharna")),
              ),
            ),

            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
