import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_6119410002/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
      ),
    );
    return Scaffold(
      backgroundColor: Color(0xFFEBEDEF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                width: 150.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(50))
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                      ),
                      prefixIcon: Icon(
                          Icons.person_outline,
                        color: Colors.blue,
                      ),
                      hintText: 'ป้อนรหัสนักศึกษา',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                    ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Container(

                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Colors.blue,
                      ),
                      hintText: 'ป้อนรหัสผ่าน',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 50.0,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: (){},
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontSize: 18.00,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 100.0,
                    70.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      70.0,
                    ),
                  ),
                  primary: Color(0xFF083663),
                  elevation: 7.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20.0,
                  right: 20.0,
                ),
                child: Row(
                    children: [
                      Flexible(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            FontAwesomeIcons.facebookF,
                            color: Colors.white,
                          ),
                          label: Text(
                            'Facebook',
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                5.0,
                              ),
                            ),
                            padding: EdgeInsets.all(
                              10.0,
                            ),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width - 80.0,
                              50.0,
                            ),
                            primary: Color(0xFF3b5998),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Flexible(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            FontAwesomeIcons.google,
                            color: Colors.white,
                          ),
                          label: Text(
                            'Google',
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                5.0,
                              ),
                            ),
                            padding: EdgeInsets.all(
                              10.0,
                            ),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width - 80.0,
                              50.0,
                            ),
                            primary: Color(0xFFdc4e41),
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
              SizedBox(
                height: 20.0,
              ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text(
                        'Don\'t have an account?',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Flexible(
                      child: InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return RegisterUI();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'Sign Up',
                          style:  TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              Center(
                child: Text(
                  'Created by 6119410002',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
