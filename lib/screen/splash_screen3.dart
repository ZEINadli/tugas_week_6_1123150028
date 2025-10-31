import 'package:flutter/material.dart';

class Splash3 extends StatelessWidget {
  const Splash3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
      ),
            body: Center(
              child: Column(
                children: [
                  Spacer(),
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
                  ),
                  // SizedBox(height: 5,),
                  Text("Ayo Coba sekarang \n Teknologi & Bisnis Bina Sarana Global",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.green
                    ),
                  ),
                  SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 40,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        // Navigator.push(context, 
                        // MaterialPageRoute(builder: (context) => Splash()));
                      }, 
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green, 
                        ),
                        child: Text('Get Started', 
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          );
  }
}