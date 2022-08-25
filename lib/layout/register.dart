import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_ui/layout/login.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

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
          horizontal: 20
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Text('Hi ! \n Register Now..',
              style: GoogleFonts.acme(
                color: Colors.black,
                fontSize: 30,
              ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
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
                    label: Text('Name'),
                    labelStyle: GoogleFonts.acme(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
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
              SizedBox(
                height: 15,
              ),
              Container(
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
              SizedBox(
                height: 15,
              ),
              Container(
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
                    label: Text('Confirm Password'),
                    labelStyle: GoogleFonts.acme(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(Icons.lock_outline),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                width: double.infinity,
                height: 50,
                child: MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0xff292929),
                  onPressed: (){},
                  child: Text('Sign Up',
                    style: GoogleFonts.acme(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Text('Already have account ?',
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
                              builder: (context) => Login()),
                              (route) => false) ;
                    },
                    child: Text('Sign In',
                      style: GoogleFonts.acme(
                          fontSize: 17,
                          color: Colors.black
                      ),
                    ),)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
