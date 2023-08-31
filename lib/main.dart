import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Login Screen", style:  TextStyle(fontSize: 25),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
            mainAxisAlignment:  MainAxisAlignment.center,
            children: [
          TextField(
            decoration: InputDecoration(
              label: Text("User Name"),
                enabledBorder:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
                label: Text("Password"),
                enabledBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "login",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))
        ]),
      ),
    ),
  ));
}
