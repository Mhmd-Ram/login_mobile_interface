import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 24, right: 24, top: 50),
          child: Center(
            child: Column(
              children: [
                // Logo
                Text(
                  "mobile",
                  style: TextStyle(
                    color: Color.fromARGB(255, 27, 44, 58),
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
                SizedBox(height: 10),
                Container(height: 2, width: 60, color: Colors.red),

                SizedBox(height: 80),

                // Inputs
                Container(
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      hintText: "phone number",
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),

                SizedBox(height: 20),

                Container(
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      hintText: "password",
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                // forgot
                Container(
                  width: 400,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Forgot password?",
                      style: TextStyle(
                        color: Colors.red,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20),

                //Login
                Container(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),

                SizedBox(height: 20),
                // OR
                Container(
                  child: Text(
                    "or",
                    style: TextStyle(fontSize: 15, color: Colors.red),
                  ),
                ),

                SizedBox(height: 20),

                // Continue with Google
                Container(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.red,width:1),
                        borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                   child: Text(
                    "Continue with Google",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                   ),
                   ),
                ),

                SizedBox(height: 20,),
                
                //No account
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "don't have an account?",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.red,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.red,
                        ),
                      )
                    ],
                  ),
                )
              ], // End of Column children
            ), // End of Column
          ), // End of Center
        ), // End of Padding
      ), // End of Scaffold
    );
  }
}
