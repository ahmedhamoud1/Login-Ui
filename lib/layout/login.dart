import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_ui/layout/register.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdedede),
      appBar: AppBar(
        backgroundColor: Color(0xffdedede),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20
        ),
        child: SingleChildScrollView(
          child: Column(
            children:
            [
              Center(
                  child: Image.asset('images/0.jpg')),
              Text(
                  'HELLO AGAIN!',
              style: GoogleFonts.acme(
                fontSize: 30,
              ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcome back,you \'ve been missed! ',
                style: GoogleFonts.acme(
                  fontSize: 17,
                  color: Colors.grey
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white54,
                  ),
                  child: TextFormField(
                    cursorColor: Colors.grey,
                    onTap: (){},
                    decoration: InputDecoration(
                      hoverColor: Colors.grey,
                      focusColor: Colors.grey,
                      fillColor: Colors.grey,
                      prefixIconColor: Colors.grey,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.white54,
                        )
                      ),
                      label: Text('Email'),
                      labelStyle: GoogleFonts.acme(
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(Icons.email_outlined),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20
                ),
                child: Container(
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white54,
                  ),
                  child: TextFormField(
                    cursorColor: Colors.grey,
                    onTap: (){},
                    decoration: InputDecoration(
                      hoverColor: Colors.grey,
                      focusColor: Colors.grey,
                      fillColor: Colors.grey,
                      prefixIconColor: Colors.grey,
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.white54,
                          )
                      ),
                      label: Text('Password'),
                      labelStyle: GoogleFonts.acme(
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(Icons.lock_outline),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: double.infinity,
                height: 50,
                padding: EdgeInsets.symmetric(
                  horizontal: 20
                ),
                child: MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0xff292929),
                  onPressed: (){},
                  child: Text('Sign In',
                  style: GoogleFonts.acme(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Text('Not a member ?',
                  style: GoogleFonts.acme(
                    color: Colors.grey,
                    fontSize: 17
                  ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  TextButton(
                      onPressed: ()
                      {
                        Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Register()),
                                (route) => false);
                      },
                      child: Text('Register now',
                      style: GoogleFonts.acme(
                        fontSize: 17,
                        color: Colors.black
                      ),
                      ),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
