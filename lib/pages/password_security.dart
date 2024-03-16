import 'package:flutter/material.dart';
import 'package:pharmacy_appnew/pages/settings.dart';

class PasswordAndSecurity extends StatelessWidget {
  const PasswordAndSecurity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double fem = 1.0; // Set your value of fem here
    final double ffem = 1.0; // Set your value of ffem here
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffefffff),
          ),
          child: Column(children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 55 * fem, 0 * fem, 31 * fem),
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
                      // 21M (36:582)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
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
                    // specialrequestsHKM (36:581)
                    'Password & Security',
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
              // autogroupgnq5eHd (GpWyzUGWxk9rt6BwfLgNQ5)

              padding:
                  EdgeInsets.fromLTRB(40 * fem, 10 * fem, 32 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // screenshot284withoutnameremove (36:587)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 6 * fem, 0 * fem),
                    width: 150 * fem,
                    height: 150 * fem,
                    child: Image(
                      image: AssetImage('lib/images/logo.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 35 * fem,
            ),
            Container(
              // autogroupq3kvnym (KjofDB9u2cZDD5NVjBq3KV)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 18 * fem, 10 * fem, 20 * fem),
              width: 350,
              height: 280,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // yourname5xs (98:168)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'Current Password',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle15HSf (156:3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 293 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      color: Color(0xffefecec),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 14 * ffem,
                          color: Color(0xff7d7c7c),
                        ),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                      ),
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 14 * ffem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // youremail7uZ (98:169)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'New Password',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle15HSf (156:3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 293 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      color: Color(0xffefecec),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 14 * ffem,
                          color: Color(0xff7d7c7c),
                        ),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                      ),
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 14 * ffem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // phonenumbermDR (156:2)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'Re-type New Password',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle15HSf (156:3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: 293 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7 * fem),
                      color: Color(0xffefecec),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 14 * ffem,
                          color: Color(0xff7d7c7c),
                        ),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                      ),
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 14 * ffem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10 * fem,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40 * fem,
            ),
            GestureDetector(
              onTap: () {
                print("Changed");
              },
              child: Container(
                // autogroupyuzd1GB (KjofoVW3wg2TfApv5MyUZD)
                margin:
                    EdgeInsets.fromLTRB(101 * fem, 0 * fem, 105 * fem, 0 * fem),
                width: double.infinity,
                height: 33 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffdbaa),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Change Password',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupcsidAFy (GpWypZPNC8wdGxhcobCsiD)
              width: double.infinity,
              height: 130 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle97S7 (38:663)
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
                    // homeiconsilhouettefreeiconsdes (38:664)
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
                    // freesearchpngsvgiconremovebgpr (38:665)
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
                    // downloadremovebgpreview1SMu (38:666)
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
                    // settingiconremovebgpreview1mQB (38:667)
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
