import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:myproject_app/core.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      right: 0,
                      left: 0,
                      child: Container(
                        height: 143.0,
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Color(0xff06AB8D),
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/shape_register.png",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // child: Container(
                        //   margin: const EdgeInsets.symmetric(
                        //       horizontal: 30.0, vertical: 39),
                        //   child: Column(
                        //     crossAxisAlignment: CrossAxisAlignment.start,
                        //     children: [
                        //       Text("Đăng ký",
                        //           style: GoogleFonts.inter(
                        //               fontSize: 28,
                        //               color: Colors.white,
                        //               fontWeight: FontWeight.w600)),
                        //       const SizedBox(
                        //         height: 10.0,
                        //       ),
                        //       Text(
                        //           "Nhập thông tin cá nhân của bạn để tạo tài khoản",
                        //           style: GoogleFonts.inter(
                        //               fontSize: 12,
                        //               color: Colors.white,
                        //               fontWeight: FontWeight.normal)),
                        //     ],
                        //   ),
                        // ),
                      ),
                    ),
                    Positioned(
                      top: 130,
                      right: 0,
                      left: 0,
                      child: Container(
                        height: 669,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              16.0,
                            ),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 30),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Họ và tên',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 30,
                              ),
                              child: TextFormField(
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  labelText: 'Địa chỉ email',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                  left: 30, right: 30, top: 30),
                              child: TextFormField(
                                keyboardType: TextInputType.phone,
                                decoration: InputDecoration(
                                  labelText: 'Số điện thoại',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                  left: 30, right: 30, top: 30),
                              child: TextFormField(
                                keyboardType: TextInputType.text,
                                obscureText: true,
                                decoration: InputDecoration(
                                  labelText: 'Mâth khẩu',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                  left: 30, right: 30, top: 30),
                              child: TextFormField(
                                keyboardType: TextInputType.text,
                                obscureText: true,
                                decoration: InputDecoration(
                                  labelText: 'Nhập lại mật khẩu',
                                  labelStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                ),
                                onChanged: (value) {},
                              ),
                            ),
                            const SizedBox(
                              height: 59.0,
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
                                onPressed: () {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const HomeScreenView()),
                                  );
                                },
                                child: Text(
                                  "Đăng kí",
                                  style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 50.0,
                            ),
                            Container(
                              height: 20,
                              width: 200,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "Đã có tài khoản?",
                                    style: GoogleFonts.poppins(
                                        fontSize: 13,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const WelcomeView()),
                                      );
                                    },
                                    child: Text(
                                      " Đăng nhập",
                                      style: GoogleFonts.poppins(
                                          fontSize: 13,
                                          color:
                                              Color.fromARGB(255, 249, 159, 68),
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ],
                              ),
                            ),
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
