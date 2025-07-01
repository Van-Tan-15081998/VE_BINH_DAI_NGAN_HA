// import 'dart:async';
// import 'package:flame/components.dart';
// import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
// import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
//
// /// -----
// /// TODO: Khung Vòng Lặp SS01
// /// -----
// class KHUNGVONGLAPSS01BANGDIEUKHIENCHIENDAU extends Component with VongLapThoiGianCoBan {
//   /// -----
//   /// TODO:
//   /// -----
//   QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
//   QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
//   Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
//     _trangThaiTongQuat ??= value;
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   KHUNGVONGLAPSS01BANGDIEUKHIENCHIENDAU({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
//     caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
//   }
//
//   @override
//   Future<void> onLoad() async {
//     super.onLoad();
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<bool> kiemTraTanXuatCapNhat() async {
//     // if (getChiSoTangTienTheoThoiGianThuc % 10 == 0) {
//     //   return true;
//     // }
//
//     if ( await getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
//         maDinhDanh: '[VONG_LAP_NHAN_DINH_SU_KIEN_VA_CHAM]',
//         chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc) == true) {
//       return true;
//     }
//
//     return false;
//   }
//
//   @override
//   FutureOr<void> update(double dt) async {
//     // Stopwatch? stopwatch;
//     // if (kDebugMode) {
//     //   stopwatch = Stopwatch();
//     //   stopwatch.start();
//     // }
//     if (getTrangThaiTongQuat != null) {
//       /// -----
//       /// TODO: Phát Âm Thanh
//       /// -----
//       if (getChiSoTangTienTheoThoiGianThuc % 2 == 0) {
//         // Future(() async {
//         //   // Dùng Future(() async { ... }) nếu bạn muốn âm thanh phát song song, không cần chờ, và không ảnh hưởng luồng code chính (ví dụ: phát nhiều hiệu ứng âm thanh cùng lúc).
//         //   // Dùng await nếu bạn muốn đồng bộ hoặc cần đảm bảo thứ tự thực thi.
//         //   await getTrangThaiTongQuat?.getDichVuMayPhatAmThanh?.getMayPhatAmThanh?.onPlayHieuUngAmThanhNganXep();
//         // });
//       }
//       // if (kDebugMode) {
//       //   stopwatch?.stop();
//       //   print('Thời Gian Xử Lý Phát Âm Thanh Trong Vòng Lặp: ${stopwatch?.elapsedMilliseconds}ms');
//       // }
//     }
//
//       ///
//       ///
//       /// TODO: Chạy Vòng Loop
//       ///
//       ///
//
//       await onCapNhatChiSoTangTienTheoThoiGianThuc();
//       if (await kiemTraTanXuatCapNhat() == false) {
//         return;
//       }
//
//       await getTrangThaiTongQuat?.getSuKienVaChamThuocPhuongTien?.onLoop();
//   }
// }
