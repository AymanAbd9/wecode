import 'package:flutter/material.dart';

void main() {
  runApp(const AymanAbd());
}

class AymanAbd extends StatelessWidget {
  const AymanAbd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

static const src = 'https://www.pinterest.com/pin/498421883734279623/';
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('WeCode'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            const Center(child: Text('Hello World')),
            Image.network(src),
          ],
        ),
      ),
      
      
    );
  }
}
