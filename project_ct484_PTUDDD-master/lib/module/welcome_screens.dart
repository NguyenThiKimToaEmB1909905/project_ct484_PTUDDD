import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:myproject_app/core.dart';
import 'package:myproject_app/module/register_screens.dart';

class WelcomeView extends StatefulWidget {
  const WelcomeView({Key? key}) : super(key: key);

  @override
  State<WelcomeView> createState() => WelcomeViewState();
}

class WelcomeViewState extends State<WelcomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      right: 0,
                      left: 0,
                      child: Container(
                        height: 285.0,
                        decoration: const BoxDecoration(
                          color: Color(0xff06AB8D),
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/login.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      left: 0,
                      top: 255,
                      child: Container(
                        height: 600,
                        width: 375,
                        // ignore: prefer_const_constructors
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(
                              16.0,
                            ),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 35),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Địa chỉ email',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      color: const Color(0xff8B9E9E)),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(left: 30, right: 30),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Mật khẩu',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      color: const Color(0xff8B9E9E)),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            const SizedBox(
                              height: 44.0,
                            ),
                            Container(
                              height: 20.0,
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 31.0),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 0,
                                    groupValue: 1,
                                    onChanged: (value) {},
                                  ),
                                  Text("Nhớ mật khẩu",
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: const Color(0xff899B9A))),
                                  const Spacer(),
                                  Text("Quên mật khẩu?",
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          color: const Color(0xffFF8933))),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 71.0,
                            ),
                            SizedBox(
                              width: 325,
                              height: 50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 130, 57),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(50), // <-- Radius
                                  ),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Đăng nhập",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 60.0,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Container(
                                height: 20.0,
                                width: 220,
                                decoration: const BoxDecoration(),
                                child: Row(
                                  children: [
                                    Text(
                                      "Bạn chưa có tài khoản ?",
                                      style: GoogleFonts.poppins(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black),
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const RegisterView()),
                                        );
                                      },
                                      child: Text(
                                        " Đăng kí",
                                        style: GoogleFonts.poppins(
                                            fontSize: 13,
                                            fontWeight: FontWeight.normal,
                                            color: const Color(0xffFF8933)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
