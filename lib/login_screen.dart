import 'package:flutter/material.dart';

class LoginScreenn extends StatelessWidget {
  const LoginScreenn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Email",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "abc123@gmail.com",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Divider(
                color: Colors.purple,
                thickness: 2.5,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Password",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                  Icon(Icons.visibility),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2.5,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot Password?",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Log in",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dont have an account? ",
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/google2.png',
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Or Login with Google",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
