import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tour_guide_app/Login.dart';
import 'dashboard.dart';


class RegisterScreen extends StatelessWidget {
  const RegisterScreen({
    super.key,
    required this.name,
    required this.email,
    required this.password,
    required this.confirmPassword,
  });

  final TextEditingController name;
  final TextEditingController email;
  final TextEditingController password;
  final TextEditingController confirmPassword;

  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.green.shade300, Colors.green.shade100],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
         )
        ),
       child: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
               padding: const EdgeInsets.all(24.0),
               child: Column(
                  children: [
                    Text ("Create Account",
                     style: TextStyle(
                      fontSize: 30, 
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20,),
                   TextField(
                    controller: name,
                    decoration: InputDecoration(
                      hintText: "Full name",
                      prefixIcon: Icon(Icons.person),
                      filled: true,
                        fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                   ),
                   SizedBox(height: 20,),
                   TextField(
                    controller: email,
                    decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(Icons.email),
                      filled: true,
                        fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    obscureText: true,
                   ),
                   SizedBox(height: 20,),
                   TextField(
                    controller: password,
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.password),
                      filled: true,
                        fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                   ),
                   SizedBox(height: 20,),
                    TextField(
                      controller: confirmPassword,
                      decoration: InputDecoration(
                        hintText: "Confirm Password",
                        prefixIcon: Icon(Icons.lock),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        suffixIcon: Icon(Icons.visibility),
                     ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            const Color.fromARGB(255, 124, 230, 150),
                            const Color.fromARGB(255, 56, 228, 105)]),
                      ),
                      child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(0, 201, 16, 188),
                      ),
                        onPressed: (){
                          Get.to(Dashboard(
                             name: name.text,
                             email: email.text,
                          ));
                          //print("button");
                         // print(name.text);
                         // print(email.text);
                          //print(password.text);
                          //print(confirmPassword.text);
                        },
                         child: Text("sign in", 
                         style: TextStyle(
                          fontSize: 20, 
                          color: Colors.white),),
                      ),
                    ),
                  SizedBox(height: 20,),
                    GestureDetector(
                      onTap: (){
                        Get.to(LoginScreen());
                      },
                      child: Text("Already Has Account? Login,",
                      style: TextStyle(
                        fontSize: 15, 
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}