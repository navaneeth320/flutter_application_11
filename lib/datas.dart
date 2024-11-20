import 'package:flutter/material.dart';

class data extends StatefulWidget {
  const data({super.key});

  @override
  State<data> createState() => _dataState();
}

class _dataState extends State<data> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Center(
          child: Container(
        color: Colors.orange,
        height: 400,
        width: 400,
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black12,
                  focusColor: Colors.green,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueGrey,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(
                        30,
                      )),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.pink, width: 2.0)),
                  hintText: "User name",
                  hintStyle: TextStyle(color: Colors.yellow)),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(filled: true,fillColor: Colors.green,focusColor: Colors.white,focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red,width: 2.0,),borderRadius:BorderRadius.circular(30,)),border:OutlineInputBorder(borderSide: BorderSide(color: Colors.black38,width: 2.0),borderRadius:BorderRadius.circular(30,) ) ,hintText: "Email address",hintStyle:TextStyle(color: Colors.blue)),),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField( decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  focusColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white, width: 2.0),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  hintText: 'Password',
                  hintStyle: const TextStyle(color: Colors.grey),
                ),
              ),
            ),

          ],
        ),
      )),
    );
  }
}
