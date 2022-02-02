import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/sigup_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 150.0,
              ),
              SizedBox(
                height: 18.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontFamily: 'kanit',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[900],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'DEIGN YOUR LIFE',
                style: TextStyle(
                  fontFamily: 'kanit',
                  fontSize: 16.0,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'DEIGN YOUR FUTURE',
                style: TextStyle(
                  fontFamily: 'kanit',
                  fontSize: 16.0,
                  color: Colors.grey[700],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'รหัสนักศึกษา',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.red[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.red[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontFamily: 'kanit',
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                    fontFamily: 'kanit',
                    fontSize: 16.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    250.0,
                    45.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      45.0,
                    ),
                  ),
                  primary: Color(0xFF083663),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontFamily: 'kanit',
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebook,
                      size: 16.0,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        45.0,
                      ),
                      primary: Color(0xFF3b5998),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.google,
                      size: 16.0,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        45.0,
                      ),
                      primary: Color(0xFFdc4e41),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      fontFamily: 'kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      //เปิดหน้าจอ
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (Context) => SigupUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontFamily: 'kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Created by 6335xxxxx',
                style: TextStyle(
                  fontFamily: 'kanit',
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
