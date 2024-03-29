import 'package:flutter/material.dart';
import 'package:pharmacy_appnew/pages/Terms_of_use.dart';
import 'package:pharmacy_appnew/pages/privacy_policy.dart';
import 'package:pharmacy_appnew/pages/settings.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double fem = 1; // Assuming you have defined fem somewhere
    double ffem = 1; // Assuming you have defined ffem somewhere

    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 805,
          decoration: BoxDecoration(
            color: Color(0xffefffff),
          ),
          child: Column(children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 60 * fem, 0 * fem, 31 * fem),
              padding:
                  EdgeInsets.fromLTRB(34 * fem, 4 * fem, 94 * fem, 4 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                          // Navigate to another page when tapped
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SettingsPage()),
                          );
                        },
                    child: Container(
                     
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 120 * fem, 0 * fem),
                      child: Text(
                        '<',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    
                    'About',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              
              padding:
                  EdgeInsets.fromLTRB(40 * fem, 0 * fem, 32 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 30 * fem, 6 * fem, 0 * fem),
                    width: 160 * fem,
                    height: 160 * fem,
                    child: Image(
                      image: AssetImage('lib/images/logo.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70 * fem,
            ),
            Container(
              
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 22 * fem, 30 * fem, 17 * fem),
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Navigate to another page when tapped
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PrivacyPolicy()),
                        );
                      },
                      child: Container(
                        
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 6 * fem, 22 * fem, 5 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 130 * fem, 1 * fem),
                              child: Text(
                                'Privacy Policy',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                            
                              '>',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 27 * fem,
                    ),
                    GestureDetector(
                      onTap: () {
                        // Navigate to another page when tapped
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TermsOfUse()),
                        );
                      },
                      child: Container(
                        
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 6 * fem, 22 * fem, 5 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 130 * fem, 3 * fem),
                              child: Text(
                                'Terms of Use ',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                             
                              '>',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]),
            ),
            SizedBox(
              height: 150 * fem,
            ),
            Container(
           
              width: double.infinity,
              height: 130 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle
                    left: 0 * fem,
                    top: 80 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 55 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffbbe2ec),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeicons
                    left: 40 * fem,
                    top: 88 * fem,
                    child: Align(
                      child: GestureDetector(
                        onTap: () {
                          print(" icon tapped");
                          // Perform your action when the user icon is tapped
                        },
                        child: SizedBox(
                          width: 31 * fem,
                          height: 32 * fem,
                          child: Image(
                            image: AssetImage('lib/images/home.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freesearch
                    left: 135 * fem,
                    top: 90 * fem,
                    child: Align(
                      child: GestureDetector(
                        onTap: () {
                          print(" icon tapped");
                          // Perform your action when the user icon is tapped
                        },
                        child: SizedBox(
                          width: 37 * fem,
                          height: 32 * fem,
                          child: Image(
                            image: AssetImage('lib/images/search.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    
                    left: 304 * fem,
                    top: 85 * fem,
                    child: Align(
                      child: GestureDetector(
                        onTap: () {
                          print(" icon tapped");
                          // Perform your action when the user icon is tapped
                        },
                        child: SizedBox(
                          width: 42 * fem,
                          height: 43 * fem,
                          child: Image(
                            image: AssetImage('lib/images/user.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // settingicon
                    left: 195 * fem,
                    top: 80 * fem,
                    child: Align(
                      child: GestureDetector(
                        onTap: () {
                          // Navigate to another page when tapped
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SettingsPage()),
                          );
                        },
                        child: SizedBox(
                          width: 96 * fem,
                          height: 51 * fem,
                          child: Image(
                            image: AssetImage('lib/images/settings.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
