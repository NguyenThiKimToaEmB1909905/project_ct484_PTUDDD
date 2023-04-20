import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

import '../core.dart';

class CheckoutScreenView extends StatefulWidget {
  const CheckoutScreenView({Key? key}) : super(key: key);

  @override
  State<CheckoutScreenView> createState() => _CheckoutScreenViewState();
}

class _CheckoutScreenViewState extends State<CheckoutScreenView> {
  List dataCheckout = [
    {
      "photo":
          "https://cdn.chiaki.vn/unsafe/0x960/left/top/smart/filters:quality(90)/https://chiaki.vn/upload/product/2023/02/kem-chong-nang-la-roche-posay-anthelios-xl-anti-shine-cho-da-dau-63e998557f9ee-13022023085429.jpg",
      "product_name": "Kem Chống Nắng La Roche Posay Anthelios",
      "price": 275,
      "category": "Chăm sóc da mặt",
      "description":
          "Kem Chống Nắng La Roche-Posay Anthelios Anti-Shine Gel-Cream Dry Touch Finish Mattifying Effect SPF50+ đến từ thương hiệu dược mỹ phẩm La Roche-Posay là sản phẩm kem chống nắng dành cho làn da dầu mụn, sở hữu công nghệ cải tiến XL-Protect cùng kết cấu kem gel dịu nhẹ & không nhờn rít, giúp ngăn ngừa tia UVA/UVB + tia hồng ngoại + tác hại từ ô nhiễm, bảo vệ toàn diện cho làn da luôn khỏe mạnh.",
    },
    {
      "photo":
          "https://cdn.chiaki.vn/unsafe/0x960/left/top/smart/filters:quality(90)/https://chiaki.vn/upload/product/2021/05/kem-chong-nang-cell-fusion-c-toning-sunscreen-100-nang-tong-60950adeec31e-07052021163942.jpg",
      "product_name": "Kem Chống Nắng Cell Fusion C ",
      "price": 315,
      "category": "Chăm sóc da mặt",
      "description":
          "Kem Chống Nắng Cell Fusion C Brightening Tone Up Sunscreen 100 là sản phẩm chống nắng da mặt mới ra mắt từ thương hiệu mỹ phẩm Hàn Quốc Cell Fuison C. Với chỉ số SPF50+/ PA ++++ giúp bảo vệ da hiệu quả khỏi tác hại của tia UV, kết hợp cùng Niacinamide và Vitamin C nuôi dưỡng làn da sáng mịn từ sâu bên trong, hỗ trợ làm mờ các vết thâm mụn.",
    },
  ];

  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 219, 193),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Checkout",
          style: GoogleFonts.poppins(
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            size: 24.0,
            color: Colors.black,
          ),
        ),
        actions: [
          const Icon(
            Icons.message_outlined,
            size: 24.0,
            color: Colors.black,
          ),
          const SizedBox(
            width: 23.0,
          ),
          Stack(
            children: const [
              Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.notifications_outlined,
                  size: 30.0,
                  color: Colors.black,
                ),
              ),
              Positioned(
                top: 8,
                right: 0,
                child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.red,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            width: 23.0,
          ),
          const SizedBox(
            width: 23.0,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 24.0,
              ),
              Container(
                height: 115.99,
                width: 335,
                decoration: const BoxDecoration(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Địa chỉ giao hàng",
                        style: GoogleFonts.poppins(
                            fontSize: 13, fontWeight: FontWeight.w700)),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      height: 90.0,
                      width: 335,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32.0, vertical: 10),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            16.0,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("211, Trung hòa, Tân trung, Phú tân, An giang",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.normal)),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Text("Thay đổi địa chỉ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: const Color(0xff01A688))),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 210,
                width: 335,
                decoration: const BoxDecoration(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sản phẩm",
                        style: GoogleFonts.poppins(
                            fontSize: 13, fontWeight: FontWeight.w700)),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      height: 180.0,
                      width: 335,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            16.0,
                          ),
                        ),
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: List.generate(
                            dataCheckout.length,
                            (index) {
                              var item = dataCheckout[index];
                              return ListTile(
                                leading: Container(
                                  height: 60.0,
                                  width: 60.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "${item['photo']}",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(
                                        16.0,
                                      ),
                                    ),
                                  ),
                                ),
                                title: Text("${item['product_name']}",
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                                subtitle: Text("\$${item['price']}",
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        color: const Color(0xff02A88A),
                                        fontWeight: FontWeight.normal)),
                                trailing: Text("Số lượng 1",
                                    style: GoogleFonts.poppins(
                                        fontSize: 11,
                                        color: const Color(0xffBABEBF),
                                        fontWeight: FontWeight.normal)),
                              );
                            },
                          )),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              //
              const SizedBox(
                height: 15.0,
              ),
              SizedBox(
                height: 180,
                width: 335,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Tổng tiền",
                        style: GoogleFonts.poppins(
                            fontSize: 13, fontWeight: FontWeight.w700)),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      height: 120.99,
                      width: 335,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32.0, vertical: 10),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            16.0,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text("Phí vận chuyển",
                                  style: GoogleFonts.poppins(
                                      color: const Color(0xff516971),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal)),
                              const Spacer(),
                              Text("\$30,00",
                                  style: GoogleFonts.poppins(
                                      color: const Color(0xff516971),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal)),
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              Text("Tổng tiền sản phẩm",
                                  style: GoogleFonts.poppins(
                                      color: const Color(0xff516971),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal)),
                              const Spacer(),
                              Text("\$47.00",
                                  style: GoogleFonts.poppins(
                                      color: const Color(0xff516971),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal)),
                            ],
                          ),
                          const Divider(),
                          Row(
                            children: [
                              Text("Tổng tiền",
                                  style: GoogleFonts.poppins(
                                      color: const Color(0xff516971),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal)),
                              const Spacer(),
                              Text("\$77,00",
                                  style: GoogleFonts.poppins(
                                      color: const Color(0xff516971),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 116.44,
        padding: const EdgeInsets.all(24.0),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(
              32.0,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Thanh toán",
                    style: GoogleFonts.poppins(
                        color: const Color(0xff516971),
                        fontSize: 14,
                        fontWeight: FontWeight.w600)),
                Text("\$77.00",
                    style: GoogleFonts.poppins(
                        color: const Color(0xff02A88A),
                        fontSize: 20,
                        fontWeight: FontWeight.w700)),
              ],
            ),
            const Spacer(),
            SizedBox(
              width: 185.29,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFFB039),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(62), // <-- Radius
                    ),
                  ),
                  onPressed: () async {
                    isLoading = true;
                    print(isLoading);
                    setState(() {});
                    Future.delayed(
                      const Duration(seconds: 3),
                      () async {
                        isLoading = false;
                        setState(() {});
                        print(isLoading);
                        await showDialog<void>(
                          context: context,
                          barrierDismissible: true,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              actions: <Widget>[
                                Container(
                                  height: 430.0,
                                  width: 335,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 244, 221, 200),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        16.0,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 108.0,
                                        width: 108,
                                        margin: const EdgeInsets.only(
                                            top: 61.0,
                                            left: 90,
                                            right: 90,
                                            bottom: 45),
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(
                                              16.0,
                                            ),
                                          ),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/thank_you.jpg",
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text("Mua hàng thành công",
                                          style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w500)),
                                      const SizedBox(
                                        height: 25.0,
                                      ),
                                      Text(
                                          "Cảm ơn bạn đã tin tưởng và ủng hộ shop.",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              color: const Color(0xff516971),
                                              fontWeight: FontWeight.w500)),
                                      const SizedBox(
                                        height: 35.0,
                                      ),
                                      SizedBox(
                                        width: 280,
                                        height: 50,
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  const Color(0xffFFB039),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        50), // <-- Radius
                                              ),
                                            ),
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const HomeScreenView()),
                                              );
                                            },
                                            child: const Text("oke")),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            );
                          },
                        );
                      },
                    );
                  },
                  child: (isLoading != false)
                      ? const CircularProgressIndicator()
                      : const Text("Mua")),
            ),
          ],
        ),
      ),
    );
  }
}
