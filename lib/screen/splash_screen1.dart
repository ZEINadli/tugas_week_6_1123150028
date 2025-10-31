import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              actions: const [],
            ),
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                      image: DecorationImage(
                        image: 
                        AssetImage("assets/images/195525.jpg"),
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Welcome",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          );
  }
}