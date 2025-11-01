import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/profile.png"
                    ),
                  )
                ),
              ),
              SizedBox(height: 20,),
              Text("Selamat Datang", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green
              ),
              ),
              Text("Silahkan login untuk melanjutkan",
              style: TextStyle(
                  color: Colors.grey.shade700        
                ),
              ),
              SizedBox(height: 35,),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'Masukan Email Anda',
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
