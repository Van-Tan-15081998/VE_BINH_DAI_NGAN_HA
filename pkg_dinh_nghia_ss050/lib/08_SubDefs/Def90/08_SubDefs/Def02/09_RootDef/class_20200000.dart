// import 'package:collection/collection.dart';
// import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
// import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
// import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
// import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
//
// /// -----
// /// TODO: Danh Sách Viên Đạn Chiến Đấu Cơ Hoạt Động
// /// -----
// class DANHSACHVIENDANCHIENDAUCOHOATDONG with KhungThucThiCoBan {
//   /// -----
//   /// TODO: Attach Root
//   /// -----
//   @override
//   Future<void> onAttachRoot({required dynamic attachValue}) async {
//     if (attachValue is QuanLyTrangThaiTongQuat) {
//       ///
//     }
//
//     /// -----
//     /// TODO: Attach Root For SubCom
//     /// -----
//     await onAttachRootForSubCom(attachValue: attachValue);
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Setup Root
//   /// -----
//   @override
//   Future<void> onSetupRoot() async {
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS01]
//     /// -----
//     await Future.wait([
//       /// -----
//       /// TODO:
//       /// -----
//     caiDatVienDanChienDauCoHoatDongSS020(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS022(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS024(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS026(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS028(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS030(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS032(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS034(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS036(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS038(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS040(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS042(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS044(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS046(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS048(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS02]
//     /// -----
//     caiDatVienDanChienDauCoHoatDongSS050(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS052(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS054(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS056(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS058(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS060(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS062(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS064(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS066(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS068(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS070(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS072(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS074(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS076(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS078(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS03]
//     /// -----
//     caiDatVienDanChienDauCoHoatDongSS080(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS082(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS084(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS086(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS088(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS090(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS092(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS094(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS096(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS098(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS100(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS102(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS104(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS106(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS108(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS01]
//     /// -----
//     caiDatVienDanChienDauCoHoatDongSS110(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS112(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS114(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS116(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS118(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS120(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS122(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS124(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS126(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS128(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS02]
//     /// -----
//     caiDatVienDanChienDauCoHoatDongSS130(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS132(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS134(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS136(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS138(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS140(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS142(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS144(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS146(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS148(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS03]
//     /// -----
//     caiDatVienDanChienDauCoHoatDongSS150(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS152(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS154(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS156(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS158(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS160(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS162(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS164(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS166(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS168(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     /// -----
//     /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS04]
//     /// -----
//     caiDatVienDanChienDauCoHoatDongSS170(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS172(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS174(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS176(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS178(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS180(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS182(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS184(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS186(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//     caiDatVienDanChienDauCoHoatDongSS188(value: TRANGTHAIVIENDANTANCONGCOBAN(moHinh: null)).catchError((e) => null),
//
//     ]);
//
//     if (getDanhSachVienDanChienDauCoHoatDong.isEmpty == true) {
//       getDanhSachVienDanChienDauCoHoatDong.addAll([
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS01]
//         /// -----
//         getVienDanChienDauCoHoatDongSS020,
//         getVienDanChienDauCoHoatDongSS022,
//         getVienDanChienDauCoHoatDongSS024,
//         getVienDanChienDauCoHoatDongSS026,
//         getVienDanChienDauCoHoatDongSS028,
//         getVienDanChienDauCoHoatDongSS030,
//         getVienDanChienDauCoHoatDongSS032,
//         getVienDanChienDauCoHoatDongSS034,
//         getVienDanChienDauCoHoatDongSS036,
//         getVienDanChienDauCoHoatDongSS038,
//         getVienDanChienDauCoHoatDongSS040,
//         getVienDanChienDauCoHoatDongSS042,
//         getVienDanChienDauCoHoatDongSS044,
//         getVienDanChienDauCoHoatDongSS046,
//         getVienDanChienDauCoHoatDongSS048,
//
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS02]
//         /// -----
//         getVienDanChienDauCoHoatDongSS050,
//         getVienDanChienDauCoHoatDongSS052,
//         getVienDanChienDauCoHoatDongSS054,
//         getVienDanChienDauCoHoatDongSS056,
//         getVienDanChienDauCoHoatDongSS058,
//         getVienDanChienDauCoHoatDongSS060,
//         getVienDanChienDauCoHoatDongSS062,
//         getVienDanChienDauCoHoatDongSS064,
//         getVienDanChienDauCoHoatDongSS066,
//         getVienDanChienDauCoHoatDongSS068,
//         getVienDanChienDauCoHoatDongSS070,
//         getVienDanChienDauCoHoatDongSS072,
//         getVienDanChienDauCoHoatDongSS074,
//         getVienDanChienDauCoHoatDongSS076,
//         getVienDanChienDauCoHoatDongSS078,
//
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS03]
//         /// -----
//         getVienDanChienDauCoHoatDongSS080,
//         getVienDanChienDauCoHoatDongSS082,
//         getVienDanChienDauCoHoatDongSS084,
//         getVienDanChienDauCoHoatDongSS086,
//         getVienDanChienDauCoHoatDongSS088,
//         getVienDanChienDauCoHoatDongSS090,
//         getVienDanChienDauCoHoatDongSS092,
//         getVienDanChienDauCoHoatDongSS094,
//         getVienDanChienDauCoHoatDongSS096,
//         getVienDanChienDauCoHoatDongSS098,
//         getVienDanChienDauCoHoatDongSS100,
//         getVienDanChienDauCoHoatDongSS102,
//         getVienDanChienDauCoHoatDongSS104,
//         getVienDanChienDauCoHoatDongSS106,
//         getVienDanChienDauCoHoatDongSS108,
//
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS01]
//         /// -----
//         getVienDanChienDauCoHoatDongSS110,
//         getVienDanChienDauCoHoatDongSS112,
//         getVienDanChienDauCoHoatDongSS114,
//         getVienDanChienDauCoHoatDongSS116,
//         getVienDanChienDauCoHoatDongSS118,
//         getVienDanChienDauCoHoatDongSS120,
//         getVienDanChienDauCoHoatDongSS122,
//         getVienDanChienDauCoHoatDongSS124,
//         getVienDanChienDauCoHoatDongSS126,
//         getVienDanChienDauCoHoatDongSS128,
//
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS02]
//         /// -----
//         getVienDanChienDauCoHoatDongSS130,
//         getVienDanChienDauCoHoatDongSS132,
//         getVienDanChienDauCoHoatDongSS134,
//         getVienDanChienDauCoHoatDongSS136,
//         getVienDanChienDauCoHoatDongSS138,
//         getVienDanChienDauCoHoatDongSS140,
//         getVienDanChienDauCoHoatDongSS142,
//         getVienDanChienDauCoHoatDongSS144,
//         getVienDanChienDauCoHoatDongSS146,
//         getVienDanChienDauCoHoatDongSS148,
//
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS03]
//         /// -----
//         getVienDanChienDauCoHoatDongSS150,
//         getVienDanChienDauCoHoatDongSS152,
//         getVienDanChienDauCoHoatDongSS154,
//         getVienDanChienDauCoHoatDongSS156,
//         getVienDanChienDauCoHoatDongSS158,
//         getVienDanChienDauCoHoatDongSS160,
//         getVienDanChienDauCoHoatDongSS162,
//         getVienDanChienDauCoHoatDongSS164,
//         getVienDanChienDauCoHoatDongSS166,
//         getVienDanChienDauCoHoatDongSS168,
//
//         /// -----
//         /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS04]
//         /// -----
//         getVienDanChienDauCoHoatDongSS170,
//         getVienDanChienDauCoHoatDongSS172,
//         getVienDanChienDauCoHoatDongSS174,
//         getVienDanChienDauCoHoatDongSS176,
//         getVienDanChienDauCoHoatDongSS178,
//         getVienDanChienDauCoHoatDongSS180,
//         getVienDanChienDauCoHoatDongSS182,
//         getVienDanChienDauCoHoatDongSS184,
//         getVienDanChienDauCoHoatDongSS186,
//         getVienDanChienDauCoHoatDongSS188,
//       ]);
//     }
//
//     /// -----
//     /// TODO: Setup Root For SubCom
//     /// -----
//     await onSetupRootForSubCom();
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Init Root
//   /// -----
//   @override
//   Future<void> onInitRoot() async {
//     /// -----
//     /// TODO: Init Root For SubCom
//     /// -----
//     await onInitRootForSubCom();
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Reset Root
//   /// -----
//   @override
//   Future<void> onResetRoot() async {
//     /// -----
//     /// TODO: Reset Root For SubCom
//     /// -----
//     await onResetRootForSubCom();
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Attach Root For SubCom
//   /// -----
//   @override
//   Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
//     if (attachValue is QuanLyTrangThaiTongQuat) {
//       ///
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Setup Root For SubCom
//   /// -----
//   @override
//   Future<void> onSetupRootForSubCom() async {
//     return;
//   }
//
//   /// -----
//   /// TODO: Init Root For SubCom
//   /// -----
//   @override
//   Future<void> onInitRootForSubCom() async {
//     /// -----
//     /// TODO:
//     /// -----
//     await Future.wait([
//       /// -----
//       /// TODO:
//       /// -----
//
//       getVienDanChienDauCoHoatDongSS020?.
//     ]);
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// TODO: Reset Root For SubCom
//   /// -----
//   @override
//   Future<void> onResetRootForSubCom() async {
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> onDanhSachVienDanChienDauCoHoatDongThuocPhamVi() async {
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 00A01
//   /// -----
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi00A01() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00A01 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00A01.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00A01.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00A01 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00A01.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 00B02
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi00B02() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00B02 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00B02.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00B02.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00B02 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00B02.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 00C03
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi00C03() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00C03 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00C03.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00C03.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00C03 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00C03.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 00D04
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi00D04() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00D04 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00D04.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00D04.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00D04 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00D04.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 00E05
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi00E05() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00E05 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00E05.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00E05.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00E05 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00E05.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 00F06
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi00F06() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00F06 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00F06.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00F06.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00F06 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00F06.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 0AB03
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0AB03 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0AB03 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 0CD07
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0CD07 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0CD07 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 0EF11
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0EF11 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0EF11 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi ABC06
//   /// -----
//
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamViABC06() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamViABC06 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamViABC06.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamViABC06.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamViABC06 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamViABC06.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi 0BCDE
//   /// -----
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi0BCDE == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi0BCDE == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi DEF15
//   /// -----
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamViDEF15() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamViDEF15 == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamViDEF15.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamViDEF15.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamViDEF15 == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamViDEF15.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Add Viên Đạn Vào Danh Sách Thuộc Phạm Vi ABCDEF
//   /// -----
//   Future<void> onXuLyDanhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF() async {
//     if (getDanhSachVienDanChienDauCoHoatDong.isNotEmpty == true) {
//       for (TRANGTHAIVIENDANTANCONGCOBAN? trangThai in getDanhSachVienDanChienDauCoHoatDong) {
//         /// -----
//         /// TODO: Add Viên Đạn Khi Danh Sách Chưa Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         if (trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS04?.getPhamViViTriViPham?.isThuocPhamViABCDEF == true &&
//             trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS04?.getPhamViViTriViPham?.isThuocPhamVi00000 == false &&
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
//           if (getDanhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF.firstWhereOrNull(
//                 (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//               ) ==
//               null) {
//             getDanhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF.add(trangThai);
//           }
//         }
//         /// -----
//         /// TODO: Remove Viên Đạn Khi Danh Sách Đang Lưu Trữ Viên Đạn Với Điều Kiện
//         /// -----
//         else if ((trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS04?.getPhamViViTriViPham?.isThuocPhamViABCDEF == false &&
//                 trangThai?.getMoHinh?.getPhamViViTriViPhamCapSS04?.getPhamViViTriViPham?.isThuocPhamVi00000 == false) ||
//             await trangThai?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//           getDanhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF.removeWhere(
//             (localTrangThai) => localTrangThai?.getMoHinh?.getMaDinhDanh == trangThai?.getMoHinh?.getMaDinhDanh,
//           );
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Danh Sách
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDong = [];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDong => _danhSachVienDanChienDauCoHoatDong;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 00A01
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi00A01 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00A01 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi00A01;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 00B02
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi00B02 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00B02 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi00B02;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 00C03
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi00C03 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00C03 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi00C03;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 00D04
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi00D04 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00D04 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi00D04;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 00E05
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi00E05 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00E05 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi00E05;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 00F06
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi00F06 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi00F06 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi00F06;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 0AB03
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi0AB03;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 0CD07
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi0CD07;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 0EF11
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11 => _danhSachVienDanChienDauCoHoatDongThuocPhamVi0EF11;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi ABC06
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamViABC06 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamViABC06 => _danhSachVienDanChienDauCoHoatDongThuocPhamViABC06;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi 0BCDE
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE => _danhSachVienDanChienDauCoHoatDongThuocPhamVi0BCDE;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi DEF15
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamViDEF15 = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamViDEF15 => _danhSachVienDanChienDauCoHoatDongThuocPhamViDEF15;
//
//   /// -----
//   /// TODO: Danh Sách Thuộc Phạm Vi ABCDEF
//   /// -----
//   final List<TRANGTHAIVIENDANTANCONGCOBAN?> _danhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF = [null];
//   List<TRANGTHAIVIENDANTANCONGCOBAN?> get getDanhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF =>
//       _danhSachVienDanChienDauCoHoatDongThuocPhamViABCDEF;
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS01]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS020;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS020 => _vienDanChienDauCoHoatDongSS020;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS020({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS020 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS022;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS022 => _vienDanChienDauCoHoatDongSS022;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS022({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS022 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS024;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS024 => _vienDanChienDauCoHoatDongSS024;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS024({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS024 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS026;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS026 => _vienDanChienDauCoHoatDongSS026;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS026({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS026 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS028;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS028 => _vienDanChienDauCoHoatDongSS028;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS028({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS028 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS030;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS030 => _vienDanChienDauCoHoatDongSS030;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS030({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS030 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS032;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS032 => _vienDanChienDauCoHoatDongSS032;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS032({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS032 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS034;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS034 => _vienDanChienDauCoHoatDongSS034;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS034({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS034 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS036;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS036 => _vienDanChienDauCoHoatDongSS036;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS036({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS036 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS038;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS038 => _vienDanChienDauCoHoatDongSS038;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS038({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS038 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [11]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS040;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS040 => _vienDanChienDauCoHoatDongSS040;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS040({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS040 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [12]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS042;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS042 => _vienDanChienDauCoHoatDongSS042;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS042({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS042 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [13]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS044;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS044 => _vienDanChienDauCoHoatDongSS044;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS044({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS044 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [14]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS046;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS046 => _vienDanChienDauCoHoatDongSS046;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS046({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS046 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [15]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS048;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS048 => _vienDanChienDauCoHoatDongSS048;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS048({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS048 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS050;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS050 => _vienDanChienDauCoHoatDongSS050;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS050({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS050 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS052;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS052 => _vienDanChienDauCoHoatDongSS052;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS052({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS052 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS054;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS054 => _vienDanChienDauCoHoatDongSS054;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS054({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS054 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS056;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS056 => _vienDanChienDauCoHoatDongSS056;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS056({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS056 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS058;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS058 => _vienDanChienDauCoHoatDongSS058;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS058({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS058 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS060;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS060 => _vienDanChienDauCoHoatDongSS060;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS060({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS060 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS062;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS062 => _vienDanChienDauCoHoatDongSS062;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS062({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS062 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS064;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS064 => _vienDanChienDauCoHoatDongSS064;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS064({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS064 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS066;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS066 => _vienDanChienDauCoHoatDongSS066;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS066({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS066 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS068;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS068 => _vienDanChienDauCoHoatDongSS068;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS068({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS068 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [11]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS070;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS070 => _vienDanChienDauCoHoatDongSS070;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS070({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS070 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [12]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS072;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS072 => _vienDanChienDauCoHoatDongSS072;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS072({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS072 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [13]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS074;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS074 => _vienDanChienDauCoHoatDongSS074;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS074({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS074 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [14]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS076;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS076 => _vienDanChienDauCoHoatDongSS076;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS076({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS076 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [15]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS078;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS078 => _vienDanChienDauCoHoatDongSS078;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS078({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS078 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Cơ Bản - Vũ Khí Súng Chính SS03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS080;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS080 => _vienDanChienDauCoHoatDongSS080;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS080({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS080 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS082;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS082 => _vienDanChienDauCoHoatDongSS082;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS082({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS082 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS084;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS084 => _vienDanChienDauCoHoatDongSS084;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS084({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS084 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS086;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS086 => _vienDanChienDauCoHoatDongSS086;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS086({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS086 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS088;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS088 => _vienDanChienDauCoHoatDongSS088;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS088({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS088 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS090;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS090 => _vienDanChienDauCoHoatDongSS090;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS090({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS090 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS092;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS092 => _vienDanChienDauCoHoatDongSS092;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS092({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS092 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS094;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS094 => _vienDanChienDauCoHoatDongSS094;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS094({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS094 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS096;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS096 => _vienDanChienDauCoHoatDongSS096;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS096({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS096 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS098;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS098 => _vienDanChienDauCoHoatDongSS098;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS098({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS098 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [11]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS100;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS100 => _vienDanChienDauCoHoatDongSS100;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS100({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS100 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [12]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS102;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS102 => _vienDanChienDauCoHoatDongSS102;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS102({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS102 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [13]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS104;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS104 => _vienDanChienDauCoHoatDongSS104;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS104({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS104 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [14]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS106;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS106 => _vienDanChienDauCoHoatDongSS106;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS106({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS106 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [15]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS108;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS108 => _vienDanChienDauCoHoatDongSS108;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS108({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS108 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS01]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS110;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS110 => _vienDanChienDauCoHoatDongSS110;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS110({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS110 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS112;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS112 => _vienDanChienDauCoHoatDongSS112;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS112({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS112 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS114;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS114 => _vienDanChienDauCoHoatDongSS114;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS114({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS114 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS116;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS116 => _vienDanChienDauCoHoatDongSS116;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS116({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS116 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS118;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS118 => _vienDanChienDauCoHoatDongSS118;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS118({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS118 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS120;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS120 => _vienDanChienDauCoHoatDongSS120;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS120({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS120 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS122;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS122 => _vienDanChienDauCoHoatDongSS122;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS122({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS122 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS124;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS124 => _vienDanChienDauCoHoatDongSS124;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS124({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS124 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS126;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS126 => _vienDanChienDauCoHoatDongSS126;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS126({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS126 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS128;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS128 => _vienDanChienDauCoHoatDongSS128;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS128({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS128 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS130;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS130 => _vienDanChienDauCoHoatDongSS130;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS130({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS130 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS132;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS132 => _vienDanChienDauCoHoatDongSS132;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS132({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS132 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS134;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS134 => _vienDanChienDauCoHoatDongSS134;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS134({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS134 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS136;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS136 => _vienDanChienDauCoHoatDongSS136;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS136({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS136 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS138;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS138 => _vienDanChienDauCoHoatDongSS138;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS138({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS138 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS140;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS140 => _vienDanChienDauCoHoatDongSS140;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS140({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS140 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS142;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS142 => _vienDanChienDauCoHoatDongSS142;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS142({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS142 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS144;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS144 => _vienDanChienDauCoHoatDongSS144;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS144({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS144 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS146;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS146 => _vienDanChienDauCoHoatDongSS146;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS146({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS146 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS148;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS148 => _vienDanChienDauCoHoatDongSS148;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS148({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS148 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS150;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS150 => _vienDanChienDauCoHoatDongSS150;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS150({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS150 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS152;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS152 => _vienDanChienDauCoHoatDongSS152;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS152({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS152 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS154;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS154 => _vienDanChienDauCoHoatDongSS154;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS154({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS154 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS156;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS156 => _vienDanChienDauCoHoatDongSS156;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS156({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS156 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS158;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS158 => _vienDanChienDauCoHoatDongSS158;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS158({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS158 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS160;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS160 => _vienDanChienDauCoHoatDongSS160;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS160({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS160 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS162;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS162 => _vienDanChienDauCoHoatDongSS162;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS162({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS162 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS164;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS164 => _vienDanChienDauCoHoatDongSS164;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS164({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS164 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS166;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS166 => _vienDanChienDauCoHoatDongSS166;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS166({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS166 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS168;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS168 => _vienDanChienDauCoHoatDongSS168;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS168({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS168 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [01 - 15] [Phương Thức Tấn Công Thông Minh - Vũ Khí Tên Lửa SS04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS170;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS170 => _vienDanChienDauCoHoatDongSS170;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS170({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS170 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [02]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS172;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS172 => _vienDanChienDauCoHoatDongSS172;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS172({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS172 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [03]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS174;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS174 => _vienDanChienDauCoHoatDongSS174;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS174({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS174 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [04]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS176;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS176 => _vienDanChienDauCoHoatDongSS176;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS176({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS176 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [05]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS178;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS178 => _vienDanChienDauCoHoatDongSS178;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS178({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS178 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [06]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS180;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS180 => _vienDanChienDauCoHoatDongSS180;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS180({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS180 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [07]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS182;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS182 => _vienDanChienDauCoHoatDongSS182;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS182({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS182 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [08]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS184;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS184 => _vienDanChienDauCoHoatDongSS184;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS184({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS184 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [09]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS186;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS186 => _vienDanChienDauCoHoatDongSS186;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS186({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS186 = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: [10]
//   /// -----
//   TRANGTHAIVIENDANTANCONGCOBAN? _vienDanChienDauCoHoatDongSS188;
//   TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanChienDauCoHoatDongSS188 => _vienDanChienDauCoHoatDongSS188;
//   Future<void> caiDatVienDanChienDauCoHoatDongSS188({required TRANGTHAIVIENDANTANCONGCOBAN? value}) async {
//     _vienDanChienDauCoHoatDongSS188 = value;
//     return;
//   }
// }
