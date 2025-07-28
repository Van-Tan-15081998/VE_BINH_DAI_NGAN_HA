// import 'dart:async';
// import 'package:flame/game.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/rendering.dart';
// import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
// import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
// import 'package:provider/provider.dart';
// import 'package:ve_binh_dai_ngan_ha_gmt7vn/man_hinh_trung_gian.dart';
// import 'package:flutter_soloud/flutter_soloud.dart';
//
//
//
// import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
// import 'package:pkg_khung_man_hinh_ss022000/pkg_khung_man_hinh_ss022000_exp.dart';
//
// import 'man_hinh_background.dart';
//
//
//
// import 'package:vm_service/vm_service.dart' as vm;
// import 'package:vm_service/vm_service_io.dart';
//
// void main() async {
//   // debugPaintSizeEnabled = true; // vẽ khung layout Flutter
//
//   WidgetsFlutterBinding.ensureInitialized();
//   // final rate = await DisplayRefreshRateHelper.getRefreshRate();
//
//   /// Initialize the player
//   // await SoLoud.instance.init(); // Mở Comment Để Âm Thanh Hoạt Động
//   //
//   // Khóa màn hình theo chiều dọc
//   await SystemChrome.setPreferredOrientations([
//     DeviceOrientation.portraitUp,
//     DeviceOrientation.portraitDown,
//   ]);
//
//   // Ẩn status bar, làm full screen
//   // await SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
//
//   /// TODO: Ẩn Toàn Bộ UI Hệ Thống (Cả Status Bar Và Navigation Bar Nếu Có)
//   SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
//
//   runApp(const MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> with AutomaticKeepAliveClientMixin {
//   // This widget is the root of your application.
//
//   bool hienThiKhungManHinh = true;
//   int counter = 0;
//
//   @override
//   bool get wantKeepAlive => true;
//
//   /// -----
//   /// TODO:
//   /// -----
//   GlobalStateManagementSystem? _trangThaiTongQuat;
//   GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
//   void onVoidCaiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) {
//     _trangThaiTongQuat ??= value;
//     return;
//   }
//
//   KHUNGMANHINHCHINH? _khungManHinhChinh;
//   KHUNGMANHINHCHINH? get getKhungManHinhChinh => _khungManHinhChinh;
//   void onVoidCaiDatKhungManHinhChinh({required KHUNGMANHINHCHINH? value}) {
//     _khungManHinhChinh ??= value;
//     return;
//   }
//
//   @override
//   void initState() {
//     super.initState();
//
//     onVoidCaiDatTrangThaiTongQuat(value: GlobalStateManagementSystem());
//     onVoidCaiDatKhungManHinhChinh(value: KHUNGMANHINHCHINH(globalStateManagementSystem: getTrangThaiTongQuat, sizeDx: 0, sizeDy: 0));
//
//     WidgetsBinding.instance.addPostFrameCallback((_) async {
//
//       // await getTrangThaiTongQuat?.onSetupRoot();
//       // await getTrangThaiTongQuat?.onAttachRoot();
//       // await getTrangThaiTongQuat?.onInitRoot();
//       //
//       // await getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onSanSangTaiTaiNguyenChienDauCo();
//
//
//       Timer(Duration(seconds: 3), () async {
//         await getKhungManHinhChinh?.onKhoiDongGameCoSo();
//       });
//
//       final rate = await TocDoKhungHinhCoBan.getRefreshRate();
//       await getTrangThaiTongQuat?.caiDatTocDoKhungHinh(value: rate ?? 60.0, caiDatUuTien: true);
//
//       // _timer = Timer.periodic(Duration(milliseconds: 100), (_) async {
//       //   await getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo(
//       //     onThucThiHoanTat: () async {
//       //       _timer?.cancel();
//       //
//       //       setState(() {
//       //         hienThiKhungManHinh = true;
//       //       });
//       //     },
//       //   );
//       //
//       //   // if (kDebugMode) {
//       //   print('Tải Tài Nguyên Chiến Đấu Cơ');
//       //   // }
//       //
//       //   setState(() {
//       //     counter++;
//       //   });
//       // });
//
//
//      print('a');
//       ///
//     });
//   }
//
//   // @override
//   // Widget build(BuildContext context) {
//   //   return MultiProvider(
//   //     providers: [
//   //       ChangeNotifierProvider(
//   //         create: (context) {
//   //           var state = GlobalStateManagementSystem();
//   //           return state;
//   //         },
//   //       ),
//   //       ChangeNotifierProvider(
//   //         create: (context) {
//   //           var state = QuanLyTrangThaiThongBaoTongQuat();
//   //           return state;
//   //         },
//   //       ),
//   //     ],
//   //     child: MaterialApp(
//   //       title: 'VE BINH DAI NGAN HA GMT7VN',
//   //       debugShowCheckedModeBanner: false,
//   //       // showPerformanceOverlay: true,
//   //       // home: ManHinhTroChoi(),
//   //       home: ManHinhTrungGian(),
//   //     ),
//   //   );
//   // }
//
//   double? _chieuRongManHinhVatLy;
//   double? _chieuCaoManHinhVatLy;
//
//   Timer? _timer;
//
//   @override
//   Widget build(BuildContext context) {
//     super.build(context); //
//
//     return MaterialApp(
//       title: 'VE BINH DAI NGAN HA GMT7VN',
//       debugShowCheckedModeBanner: false,
//       // showPerformanceOverlay: true,
//       theme: ThemeData(
//         scaffoldBackgroundColor: Colors.cyanAccent, // ✅ Đặt màu nền toàn app ở đây
//       ),
//       home: LayoutBuilder(
//         builder: (context, constraints) {
//           /// TODO: Truy xuất kích thước lớn nhất của màn hình
//           _chieuRongManHinhVatLy = constraints.maxWidth;
//           _chieuCaoManHinhVatLy = constraints.maxHeight;
//
//           getTrangThaiTongQuat?.onVoidCaiDatChieuRongManHinhVatLy(value: _chieuRongManHinhVatLy ?? 0);
//           getTrangThaiTongQuat?.onVoidCaiDatChieuCaoManHinhVatLy(value: _chieuCaoManHinhVatLy ?? 0);
//           getTrangThaiTongQuat?.onSetMainGameController(value: getKhungManHinhChinh);
//
//           ///
//           return Stack(
//               alignment: AlignmentDirectional.center,
//               children: [
//
//                 Positioned(
//                 width: getTrangThaiTongQuat?.getChieuRongManHinhVatLy,
//                 height: getTrangThaiTongQuat?.getChieuCaoManHinhVatLy,
//                 child: ManHinhBackground(trangThaiTongQuat: getTrangThaiTongQuat)
//                 ),
//
//                 hienThiKhungManHinh == true
//                     ? Positioned(
//                   top: 0,
//                   left: 0,
//                   width: _chieuRongManHinhVatLy,
//                   height: _chieuCaoManHinhVatLy,
//                   child: RepaintBoundary(child: GameWidget(game: _khungManHinhChinh ?? FLAMEGAMEMACDINH())),
//                 )
//                     : Container(),
//               ]);
//         },
//       ),
//     );
//   }
// }
