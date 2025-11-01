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
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2
                    ),
                  ),
                )
              ),
              SizedBox(height: 20,),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Masukan Password Anda',
                  prefixIcon: Icon(
                    Icons.password,
                    color: Colors.green,),
                  suffix: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.green,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2
                    ),
                  ),
                )
              ),
              SizedBox(height: 10,),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                    onPressed: () {}, 
                    child: Text('Lupa Password?', 
                    style: TextStyle(
                      color: Colors.green
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                child: SizedBox(
                  height: 40,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
                        
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    child: Text('Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  Expanded(child: Divider(color: Colors.grey,)),
                  Padding(
                    padding: 
                    EdgeInsets.symmetric(horizontal: 10),
                    child: Text('atau'),
                  ),
                  Expanded(child: Divider(color: Colors.grey,)),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                height: 40,
                width: double.infinity,
                child: OutlinedButton.icon(
                  onPressed: (){},
                  icon: Icon(
                    Icons.g_mobiledata,
                    color: Colors.green,
                  ),
                  label: Text("Login dengan Google",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                  ),
                  ),
                  style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    side: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
