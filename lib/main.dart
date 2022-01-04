import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(40),
              child: Image.asset(
                'assets/images/new-year.png',
              ),
            ),
            Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.all(15),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: ('มาหาที่ฉลองสำหรับปีใหม่นี้กันเถอะ!\n'),
                      style: GoogleFonts.prompt(
                          textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      )),
                    ),
                    TextSpan(
                      text:
                          ('อาร์พีจีโบตั๋นปิยมิตร รามเทพไมเกรนซิงไฮบริด แคทวอล์ค เฮียสปายนอมินีวานิลา แพทยสภาสไปเดอร์เครปสปอร์ตเทรด'),
                      style: GoogleFonts.prompt(
                          textStyle: TextStyle(
                        color: Colors.grey,
                      )),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(flex: 1),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              child: Text(
                'ดำเนินการ',
                style: GoogleFonts.prompt(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueGrey,
                    blurRadius: 7,
                    offset: Offset(3, 3),
                  ),
                ],
              ),
            ),
            Spacer(flex: 1)
          ],
        ),
      ),
    );
  }
}

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
