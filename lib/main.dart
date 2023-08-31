import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
            "CV App",
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/woman.png", width: 150),
              SizedBox(
                height: 100,
              ),
              Text(
                "Name : Yasmine Eltelbany",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Phone : 010101010",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Call Me",
                    style: TextStyle(fontSize: 20),
                  ))
            ],
          ),
        )),
  ));
}
