class GroceryServices {
  static List products = [
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
    {
      "photo":
          "https://www.hangnhathoangquan.com/upload/products/sua-duong-the-ban-dem-hatomugi-the-body-milk-400ml.jpg",
      "product_name": "Gel Dưỡng Thể Chống Nắng Hatomugi",
      "price": 115,
      "category": "Dưỡng thể",
      "description":
          "Sữa Dưỡng Thể Hatomugi Chống Nắng SPF31 PA+++ là sản phẩm dưỡng ẩm toàn thân đến từ thương hiệu mỹ phẩm Hatomugi của Nhật Bản, chứa chiết xuất từ ý dĩ – là thành phần phổ biến trong các sản phẩm chăm sóc da, làm đẹp ở Nhật Bản. Ý dĩ rất giàu các vitamin nhóm B, vitamin E, axit béo… ",
    },
    {
      "photo":
          "https://img.websosanh.vn/v2/users/review/images/0a357f6h3v8c1.jpg?compress=85",
      "product_name": "Sữa dưỡng thể Hazeline tốt nhất",
      "price": 100,
      "category": "Dưỡng thể",
      "description":
          "Sữa dưỡng thể Hazeline matcha lựu đỏ là sự pha trộn hoàn hảo giúp bảo vệ da khỏi tác hại trực tiếp của môi trường và chống lại quá trình lão hóa da chậm lại. Từ đó mang đến cho người dùng một phương pháp hữu hiệu để duy trì một làn da tràn đầy sức sống với vẻ đẹp thuần khiết vốn có.",
    },
    //   {
    //     "photo":
    //         "https://i.ibb.co/mHCx9Nj/photo-1517487881594-2787fef5ebf7-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
    //     "product_name": "Terrano Milk",
    //     "price": 32,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1626082927389-6cd097cdc6ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    //     "product_name": "Fried Chicken",
    //     "price": 49,
    //     "category": "Food",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1525385133512-2f3bdd039054?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685&q=80",
    //     "product_name": "Mango Juice",
    //     "price": 62,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1600271886742-f049cd451bba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    //     "product_name": "Orange Juice",
    //     "price": 56,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1604085792782-8d92f276d7d8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80",
    //     "product_name": "Avocado Juice",
    //     "price": 56,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1622240506921-042a4e71c172?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    //     "product_name": "Puncak Coffe",
    //     "price": 56,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1594631252845-29fc4cc8cde9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    //     "product_name": "Silvana Tea",
    //     "price": 56,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
    //   {
    //     "photo":
    //         "https://images.unsplash.com/photo-1576092768241-dec231879fc3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    //     "product_name": "Paradox Tea",
    //     "price": 56,
    //     "category": "Drink",
    //     "description":
    //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    //   },
  ];

  static List menuCategory = [
    {"name": "Electronic", "image": "assets/icon/icon_electronic.png"},
    {"name": "Fashion", "image": "assets/icon/icon_fashion.png"},
    {"name": "F&B", "image": "assets/icon/icon_F&B.png"},
    {"name": "Beauty", "image": "assets/icon/icon_Beauty.png"},
    {"name": "Deals", "image": "assets/icon/icon_Deals.png"},
  ];

  static List banner = [
    "assets/banner/banner_1.png",
    "assets/banner/banner_2.png",
  ];
}
