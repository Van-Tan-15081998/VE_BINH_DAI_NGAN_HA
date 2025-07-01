// import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
// import 'package:flutter/material.dart';
// import 'package:pkg_chua_cap_nhat/Ms_10a/06_Coms/Com01/08_SubComs/Com01/09_RootCom/class_g_80084868.dart';
// import 'package:pkg_chua_cap_nhat/Ms_10a/06_Coms/Com01/08_SubComs/Com02/09_RootCom/class_g_28466822.dart';
// import 'package:pkg_chua_cap_nhat/Ms_10a/08_SubScrs/Screen01/09_RootScr/class_20062668.dart';
//
// class ManHinhChucNangCuaHang extends StatefulWidget {
//   const ManHinhChucNangCuaHang({super.key});
//
//   @override
//   State<ManHinhChucNangCuaHang> createState() => _ManHinhChucNangCuaHangState();
// }
//
// class _ManHinhChucNangCuaHangState extends State<ManHinhChucNangCuaHang> with SingleTickerProviderStateMixin {
//   late TabController _tabController;
//
//   @override
//   void initState() {
//     super.initState();
//
//     _tabController = TabController(length: 2, vsync: this, initialIndex: 0);
//   }
//
//   @override
//   void dispose() {
//     _tabController.dispose();
//
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.transparent,
//       body: Container(
//           width: KichThuocTienIchCoBan.maxWidth(context) * 0.98,
//           height: KichThuocTienIchCoBan.maxHeight(context) * 0.85,
//           decoration: const BoxDecoration(
//             image: DecorationImage(
//                 alignment: Alignment.center,
//                 image: AssetImage(
//                     'assets/images/01_Man_Hinh/Screen03/08_SubComs/Com01/08_SubComs/Com02/08_SubComs/Com01/08_SubComs/Com01/hinh_anh_khung_nen_man_hinh.png'),
//                 fit: BoxFit.contain),
//           ),
//           child: Stack(
//             alignment: AlignmentDirectional.topCenter,
//             children: [
//               Positioned(
//                 top: 80.0,
//                 width: KichThuocTienIchCoBan.maxWidth(context) * 0.98 - 20.0,
//                 height: KichThuocTienIchCoBan.maxHeight(context) * 0.85,
//                 child: ClipRect(
//                   child: TabBarView(
//                     controller: _tabController,
//                     children: [
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           SizedBox(
//                             width: KichThuocTienIchCoBan.maxWidth(context) - 30.0,
//                             height: KichThuocTienIchCoBan.maxHeight(context) * 0.85 - 180.0,
//                             child: const ManHinhChienBinh(),
//                           ),
//                         ],
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           SizedBox(
//                             width: KichThuocTienIchCoBan.maxWidth(context) - 50.0,
//                             height: KichThuocTienIchCoBan.maxHeight(context) * 0.85 - 180.0,
//                             child: Center(
//                               child: Container(
//                                 color: Colors.yellow,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Positioned(
//                 bottom: 10.0,
//                 height: 60.0,
//                 width: KichThuocTienIchCoBan.maxWidth(context) * 0.98,
//                 child: Container(
//                   color: Colors.black45,
//                   child: TabBar(
//                     dividerHeight: 0,
//                     indicator: const BoxDecoration(), // Tắt đường viền khi tab được chọn
//                     controller: _tabController,
//                     tabs: [
//                       NutBamChuyenTabManHinhChienBinh(onThucThi: () {
//                         _tabController.animateTo(0);
//                       }),
//                       NutBamChuyenTabManHinhVatPham(onThucThi: () {
//                         _tabController.animateTo(1);
//                       }),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           )),
//     );
//   }
// }
