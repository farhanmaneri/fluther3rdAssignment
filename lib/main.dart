import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('Login page'))),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter UserName'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                
                width: 200,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter Passward'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: (){}, child: (Text('Log In')))
            ],
          ),
        ),
      ),
    );
  }
}
