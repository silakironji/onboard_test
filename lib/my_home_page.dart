import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) { 
    return  Container(
      color: Colors.white,
      child:SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(child: Image.asset('assets/images/1.png', fit: BoxFit.contain,)),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Discover Your\nDream Job here",
                style: TextStyle(fontSize: 32, color: Colors.red),
                ),
            ),
            const Padding(
              padding:  EdgeInsets.all(16.0),
              child: Text(
                "Dream your dream Job and apply with your\nCV if you have one",
                style: TextStyle(fontSize: 16, color: Colors.black),
                textAlign: TextAlign.center,
                ),
            ),
            Container(
              margin:const EdgeInsetsDirectional.symmetric(vertical: 32, horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                   child:Container(
                    height: 44,
                    color: Colors.red,
                  child: const Text(
                    "Login",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                      
                  ),  
                   ) ),
                  ElevatedButton(
                    onPressed: () {},
                   child:Container(
                    height: 44,
                    color: Colors.red,
                  child: const Text(
                    "Register",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                      
                  ),  
                   ) ) 
                ],
              ),
            )        
          ],
        ),
      ),
      );
  }}