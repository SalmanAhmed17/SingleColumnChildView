import 'package:flutter/material.dart';

void main()=>runApp(const App());
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Salman"
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(color: const Color.fromARGB(255, 74, 60, 16), width: 200, height: 200,),
            Container(color: Colors.blue, width: 200, height: 200,),
            Container(color: Colors.cyan, width: 200, height: 200,),
            Container(color: Colors.green, width: 200, height: 200,),
            Container(color: Colors.red, width: 200, height: 200,),
            Container(color: Colors.pink, width: 200, height: 200,),
            Container(color: Colors.white, width: 200, height: 200,),
            Container(color: Colors.teal, width: 200, height: 200,),
            Container(color: Colors.amber, width: 200, height: 200,),
          ],
        ),
      ),
    );
  }
}
