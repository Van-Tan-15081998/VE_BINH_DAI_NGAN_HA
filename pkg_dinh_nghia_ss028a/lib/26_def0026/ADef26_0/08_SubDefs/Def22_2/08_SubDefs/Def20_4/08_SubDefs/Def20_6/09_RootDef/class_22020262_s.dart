// import 'dart:math';
// import 'dart:ui';
// import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
// import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
// import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
// import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
// import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';
// import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
//
// /// -----
// /// TODO: Viên Đạn Thông Minh
// /// -----
// abstract class VienDanThongMinh extends VIENDANTANCONGCOBAN {
//   /// -----
//   /// TODO: Tốc độ bay ban đầu (nguyên bản) của viên đạn
//   /// -----
//   TocDoCoBan? _tocDoBayNguyenBan;
//   TocDoCoBan? get getTocDoBayNguyenBan => _tocDoBayNguyenBan;
//   TocDoCoBan get getTocDoBayNguyenBanNotNull => _tocDoBayNguyenBan ?? TocDoBayCoBan.onMacDinh();
//   Future<void> caiDatTocDoBayNguyenBan({required TocDoCoBan? value}) async {
//     _tocDoBayNguyenBan = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: Tốc độ bay tăng cường của viên đạn
//   /// -----
//   TocDoBayCoBan? _tocDoBayTangCuong;
//   TocDoBayCoBan? get getTocDoBayTangCuong => _tocDoBayTangCuong;
//   TocDoBayCoBan get getTocDoBayTangCuongNotNull => _tocDoBayTangCuong ?? TocDoBayCoBan.onMacDinh();
//   Future<void> caiDatTocDoBayTangCuong({required TocDoBayCoBan? value}) async {
//     _tocDoBayTangCuong = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: Mã Định Danh Phương Tiện  Mục Tiêu
//   /// -----
//   String? _maDinhDanhDoiTuongMucTieu;
//   String? get getMaDinhDanhDoiTuongMucTieu => _maDinhDanhDoiTuongMucTieu;
//   Future<void> caiDatMaDinhDanhDoiTuongMucTieuNguyenBan() async {
//     // _maDinhDanhDoiTuongMucTieu = null;
//     return;
//   }
//
//   Future<void> caiDatMaDinhDanhDoiTuongMucTieu({required String? value}) async {
//     ///
//     /// TODO: Cài đặt một lần duy nhất
//     ///
//     if (_maDinhDanhDoiTuongMucTieu == null && value != null) {
//       _maDinhDanhDoiTuongMucTieu = value;
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Vị trí đích - biên trái
//   /// -----
//   double? _bienTraiViTriLayMucTieu;
//   double? get getBienTraiViTriLayMucTieu => _bienTraiViTriLayMucTieu;
//   double get getBienTraiViTriLayMucTieuNotNull => _bienTraiViTriLayMucTieu ?? 0;
//   Future<void> caiDatBienTraiViTriLayMucTieu({required double? value}) async {
//     if (value != null && value != 0) {
//       if (value.isNaN == false && value.isFinite == true) {
//         _bienTraiViTriLayMucTieu = value;
//       } else {
//         _bienTraiViTriLayMucTieu = 0;
//       }
//     } else {
//       _bienTraiViTriLayMucTieu = 0;
//     }
//     return;
//   }
//
//   double? _dxViTriLayMucTieu;
//   double? get getDxViTriLayMucTieu => _dxViTriLayMucTieu;
//   double get getDxViTriLayMucTieuNotNull => _dxViTriLayMucTieu ?? 0;
//   void onVoidCaiDatDxViTriLayMucTieu({required double? value}) {
//     if (value != null && value != 0) {
//       if (value.isNaN == false && value.isFinite == true) {
//         _dxViTriLayMucTieu = value;
//       } else {
//         _dxViTriLayMucTieu = 0;
//       }
//     } else {
//       _dxViTriLayMucTieu = null;
//     }
//     return;
//   }
//
//   /// -----
//   /// TODO: Vị Trí Đích - Biên Dưới
//   /// -----
//   double? _bienDuoiViTriLayMucTieu;
//   double? get getBienDuoiViTriLayMucTieu => _bienDuoiViTriLayMucTieu;
//   double get getBienDuoiViTriLayMucTieuNotNull => _bienDuoiViTriLayMucTieu ?? 0;
//   Future<void> caiDatBienDuoiViTriLayMucTieu({required double? value}) async {
//     if (value != null && value != 0) {
//       if (value.isNaN == false && value.isFinite == true) {
//         _bienDuoiViTriLayMucTieu = value;
//       } else {
//         _bienDuoiViTriLayMucTieu = 0;
//       }
//     } else {
//       _bienDuoiViTriLayMucTieu = 0;
//     }
//     return;
//   }
//
//   double? _dyViTriLayMucTieu;
//   double? get getDyViTriLayMucTieu => _dyViTriLayMucTieu;
//   double get getDyViTriLayMucTieuNotNull => _dyViTriLayMucTieu ?? 0;
//   void onVoidCaiDatDyViTriLayMucTieu({required double? value}) {
//     if (value != null && value != 0) {
//       if (value.isNaN == false && value.isFinite == true) {
//         _dyViTriLayMucTieu = value;
//       } else {
//         _dyViTriLayMucTieu = 0;
//       }
//     } else {
//       _dyViTriLayMucTieu = null;
//     }
//     return;
//   }
//
//   /// -----
//   /// TODO: Vị Trí Phương Tiện Địch Lấy Mục Tiêu
//   /// -----
//   MoHinhViTriPhuongTien? _viTriPhuongTienLayMucTieu;
//   MoHinhViTriPhuongTien? get getViTriPhuongTienLayMucTieu => _viTriPhuongTienLayMucTieu;
//   Future<void> caiDatViTriPhuongTien({required MoHinhViTriPhuongTien? value}) async {
//     _viTriPhuongTienLayMucTieu = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: Trạng Thái Phương Tiện Địch Lấy Mục Tiêu
//   /// -----
//   TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongLayMucTieu;
//   TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongLayMucTieu => _trangThaiPhuongTienHoatDongLayMucTieu;
//   Future<void> caiDatTrangThaiPhuongTienHoatDongLayMucTieu({required TrangThaiPhuongTienHoatDong? value}) async {
//     _trangThaiPhuongTienHoatDongLayMucTieu = value;
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   bool? _tenLuaCanhTrai;
//   bool? get getTenLuaCanhTrai => _tenLuaCanhTrai;
//   bool get getTenLuaCanhTraiNotNull => _tenLuaCanhTrai ?? false;
//   Future<void> caiDatTenLuaCanhTrai({required bool? value}) async {
//     _tenLuaCanhTrai = value;
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   bool? _tenLuaCanhPhai;
//   bool? get getTenLuaCanhPhai => _tenLuaCanhPhai;
//   bool get getTenLuaCanhPhaiNotNull => _tenLuaCanhPhai ?? false;
//   Future<void> caiDatTenLuaCanhPhai({required bool? value}) async {
//     _tenLuaCanhPhai = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: Biên Trái Nguyên Bản
//   /// -----
//   double? _bienTraiNguyenBan;
//   double? get getBienTraiNguyenBan => _bienTraiNguyenBan;
//   double get getBienTraiNguyenBanNotNull => _bienTraiNguyenBan ?? 0;
//   Future<void> caiDatBienTraiNguyenBan({required double? value}) async {
//     if (value != null && value != 0) {
//       if (value.isNaN == false && value.isFinite == true) {
//         _bienTraiNguyenBan = value;
//       } else {
//         _bienTraiNguyenBan = 0;
//       }
//     } else {
//       _bienTraiNguyenBan = 0;
//     }
//     return;
//   }
//
//   /// -----
//   /// TODO: Biên Dưới Nguyên Bản
//   /// -----
//   double? _bienDuoiNguyenBan;
//   double? get getBienDuoiNguyenBan => _bienDuoiNguyenBan;
//   double get getBienDuoiNguyenBanNotNull => _bienDuoiNguyenBan ?? 0;
//   Future<void> caiDatBienDuoiNguyenBan({required double? value}) async {
//     if (value != null && value != 0) {
//       if (value.isNaN == false && value.isFinite == true) {
//         _bienDuoiNguyenBan = value;
//       } else {
//         _bienDuoiNguyenBan = 0;
//       }
//     } else {
//       _bienDuoiNguyenBan = 0;
//     }
//     return;
//   }
//
//   /// -----
//   /// TODO: Danh Sách Phương Tiện Hoạt Động Trong Màn Hình
//   /// -----
//
//   // /// -----
//   // /// TODO: Hiệu ứng âm thanh va chạm phương tiện
//   // /// -----
//   // DonViAmThanhTongQuat? _donViAmThanhVaCham;
//   // DonViAmThanhTongQuat? get getDonViAmThanhVaCham => _donViAmThanhVaCham;
//   // DonViAmThanhTongQuat get getDonViAmThanhVaChamNotNull => _donViAmThanhVaCham!;
//   // Future<void> caiDatDonViAmThanhVaCham({required DonViAmThanhTongQuat? value}) async {
//   //   _donViAmThanhVaCham = value;
//   //   return;
//   // }
//   //
//   // /// -----
//   // /// TODO: Hiệu ứng âm thanh va chạm và phá hủy phương tiện
//   // /// -----
//   // DonViAmThanhTongQuat? _donViAmThanhVaChamPhaHuy;
//   // DonViAmThanhTongQuat? get getDonViAmThanhVaChamPhaHuy => _donViAmThanhVaChamPhaHuy;
//   // DonViAmThanhTongQuat get getDonViAmThanhVaChamPhaHuyNotNull => _donViAmThanhVaChamPhaHuy!;
//   // Future<void> caiDatDonViAmThanhVaChamPhaHuy({required DonViAmThanhTongQuat? value}) async {
//   //   _donViAmThanhVaChamPhaHuy = value;
//   //   return;
//   // }
//   //
//   // QuanLyTrangThaiTinhToanTongQuat? _quanLyTrangThaiTinhToan;
//   // QuanLyTrangThaiTinhToanTongQuat? get getQuanLyTrangThaiTinhToan => _quanLyTrangThaiTinhToan;
//   // Future<void> caiDatQuanLyTrangThaiTinhToan({required QuanLyTrangThaiTinhToanTongQuat? value}) async {
//   //   _quanLyTrangThaiTinhToan = value;
//   //
//   //   return;
//   // }
//
//   /// -----
//   /// TODO:
//   /// -----
//   QuanLyTrangThaiDanhSachMoHinhTongQuat? _quanLyTrangThaiDanhSachMoHinh;
//   QuanLyTrangThaiDanhSachMoHinhTongQuat? get getQuanLyTrangThaiDanhSachMoHinh => _quanLyTrangThaiDanhSachMoHinh;
//   Future<void> caiDatQuanLyTrangThaiDanhSachMoHinh({required QuanLyTrangThaiDanhSachMoHinhTongQuat? value}) async {
//     _quanLyTrangThaiDanhSachMoHinh = value;
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   QuanLyTrangThaiDieuKhienTinhToanTongQuat? _dieuKhienTinhToanTongQuat;
//   QuanLyTrangThaiDieuKhienTinhToanTongQuat? get getDieuKhienTinhToanTongQuat => _dieuKhienTinhToanTongQuat;
//   Future<void> caiDatDieuKhienTinhToanTongQuat({required QuanLyTrangThaiDieuKhienTinhToanTongQuat? value}) async {
//     _dieuKhienTinhToanTongQuat ??= value;
//     return;
//   }
//
//   VienDanThongMinh() {
//     caiDatMaDinhDanh(value: '[]');
//     caiDatBienTrai(value: 0);
//     caiDatBienPhai(value: 0);
//     caiDatBienDuoi(value: 0);
//     caiDatBienTren(value: 0);
//     caiDatChieuRongThan(value: 0);
//     caiDatChieuCaoThan(value: 0);
//     caiDatLichSuBienTrai(value: 0);
//     caiDatLichSuBienDuoi(value: 0);
//     caiDatBienTraiViTriLayMucTieu(value: 0);
//     caiDatBienDuoiViTriLayMucTieu(value: 0);
//     caiDatChieuRongManHinhPhiVatLy(value: 0);
//     caiDatChieuCaoManHinhPhiVatLy(value: 0);
//     caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.onMacDinh());
//     caiDatDinhHuongBay(value: DinhHuongBayCoBan.onMacDinh());
//     caiDatTocDoBayNguyenBan(value: TocDoBayCoBan.onMacDinh());
//     caiDatTocDoBayTangCuong(value: null);
//     caiDatTrangThaiTonTai(value: TrangThaiTonTaiCoBan.onMacDinh());
//     caiDatMaDinhDanhDoiTuongMucTieuNguyenBan();
//
//     // caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan());
//   }
//
//   /// -----
//   /// TODO: Hàm Xử Lý Di Chuyển Theo Loại Hình Vũ Khí
//   /// -----
//   Future<void> onXuLyDiChuyenTheoLoaiHinhVuKhi() async {
//     /// -----
//     /// TODO: Check Va Chạm Giữa Viên Đạn Với Phương Tiện
//     /// -----
//     List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong =
//         getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong ?? [];
//
//     /// -----
//     /// TODO: Kiểm Tra Khả Năng Va Chạm Với Bất Kỳ Phương Tiện Duy Nhất
//     /// -----
//     if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true) {
//       ///
//       /// TODO: Phương tiện  duy nhất mà viên đạn sẽ va chạm
//       ///
//       MoHinhPhuongTienTongQuat? phuongTienVaCham;
//
//       for (TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDong in danhSachTrangThaiPhuongTienHoatDong) {
//         if (await trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.onKiemTraPhuongTienDiChuyenTrongManHinh() == true) {
//           if (await onKiemTraVaChamVoiPhuongTien(
//                 viTriPhuongTien: trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri,
//               ) ==
//               true) {
//             phuongTienVaCham = trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh;
//             break;
//           }
//         }
//       }
//
//       ///
//       /// TODO: Nếu Viên Đạn Va Chạm Với Phương Tiện
//       /// [1] => Tính toán gây sát thương
//       /// [2] => Hủy viên đạn
//       if (phuongTienVaCham != null) {
//         /// -----
//         /// TODO: Kích Hoạt Âm Thanh Va Chạm
//         /// -----
//
//         /// -----
//         /// TODO: Kích Hoạt Hiệu Ứng Phát Nổ
//         /// -----
//
//         /// -----
//         /// TODO: Hủy Viên Đạn
//         /// -----
//         await getTrangThaiTonTai?.caiDatHuyHoanTat();
//
//         /// -----
//         /// TODO: Xử Lý Va Chạm Gây Sát Thương Lên Phương Tiện
//         /// -----
//
//         /// -----
//         /// TODO: Tọa Độ Va Chạm
//         /// -----
//         DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(
//           maDinhDanh: '[TOA_DO_VA_CHAM]',
//           dx: getBienTraiNotNull + (getChieuRongThanNotNull / 2),
//           dy: getDy,
//         );
//         await onXuLySatThuongHuongDenPhuongTien(phuongTien: phuongTienVaCham, toaDoVaCham: toaDoVaCham);
//       } else {
//         /// -----
//         /// TODO: Nếu Viên Đạn Không Va Chạm Với Phương Tiện => TIẾP TỤC DI CHUYỂN
//         /// -----
//
//         /// -----
//         /// TODO: Cập Nhật Vị Trí bottomBorder Mới
//         /// -----
//         /// TODO: Ưu Tiên Tốc Độ Di Chuyển Tăng Cường
//         /// -----
//         double bienDuoiCapNhat = 0;
//
//         if (getTocDoBayTangCuong != null) {
//           bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayTangCuongNotNull.getKhoangCach();
//         } else {
//           bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNguyenBanNotNull.getKhoangCach();
//         }
//
//         /// -----
//         /// TODO:
//         /// -----
//         await onCapNhatCacGiaTriBien(
//           bienTrai: null,
//           bienPhai: null,
//           bienDuoi: bienDuoiCapNhat,
//           bienTren: null,
//           chieuRongThan: null,
//           chieuCaoThan: null,
//         );
//       }
//     } else {
//       /// TODO: Nếu Không Có Bất Kỳ Phương Tiện Nào Trong Màn Hình => TiẾP TỤC DI CHUYỂN
//
//       /// TODO: Cập Nhật Vị Trí bottomBorder Mới
//       /// -----
//       /// TODO: Ưu Tiên Tốc Độ Di Chuyển Tăng Cường
//       /// -----
//       double bienDuoiCapNhat = 0;
//
//       if (getTocDoBayTangCuong != null) {
//         bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayTangCuongNotNull.getKhoangCach();
//       } else {
//         bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNguyenBanNotNull.getKhoangCach();
//       }
//
//       /// -----
//       /// TODO:
//       /// -----
//       await onCapNhatCacGiaTriBien(
//         bienTrai: null,
//         bienPhai: null,
//         bienDuoi: bienDuoiCapNhat,
//         bienTren: null,
//         chieuRongThan: null,
//         chieuCaoThan: null,
//       );
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Hàm xử lý va chạm gây sát thương lên phương tiện
//   /// -----
//   Future<void> onXuLySatThuongHuongDenPhuongTien({required MoHinhPhuongTienTongQuat? phuongTien, required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
//     /// -----
//     /// TODO: Tính Toán Xử Lý Sát Thương Lên Phương Tiện
//     /// -----
//     // await getQuanLyTrangThaiTinhToan?.getTinhToanTuongTacSatThuong?.onProcessSatThuongSungChinh(
//     //   phuongTien: phuongTien,
//     //   bienTrai: getBienTrai,
//     //   bienDuoi: getBienDuoi,
//     // );
//
//     /// -----
//     /// TODO: Kích Hoạt Hiệu Ứng Va Chạm Phá Hủy
//     /// -----
//     // if (await phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
//     //   ///
//     //   /// TODO:
//     //   ///
//     // }
//
//     await getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenPhuongTien?.onSatThuongVuKhiTanCongThongMinh(
//       phuongTien: phuongTien,
//       toaDoVaCham: toaDoVaCham,
//     );
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Hàm Điều Khiển Di Chuyển
//   /// -----
//   @override
//   Future<void> onDieuKhienDiChuyen({required int chiSoTangTienTheoThoiGianThuc}) async {
//     if (await getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
//       if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(
//         chiSoKichHoat: getThoiGianKichHoatNotNull.getChiSoKichHoat,
//         chiSoTangTienTheoThoiGianThuc: chiSoTangTienTheoThoiGianThuc,
//       )) {
//         /// -----
//         /// TODO:
//         /// -----
//         // await onXuLyPhamViViTriViPham();
//
//         /// -----
//         /// TODO:
//         /// -----
//         await onDieuKhienDiChuyenChiTiet();
//
//         /// -----
//         /// TODO:
//         /// -----
//         onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
//       }
//     }
//     return;
//   }
//
//   /// -----
//   /// TODO: Hàm Điều Khiển Di Chuyển Chi Tiết
//   /// -----
//   Future<void> onDieuKhienDiChuyenChiTiet() async {
//     if (await onKiemTraDiChuyenThoatManHinh() == true) {
//       await getTrangThaiTonTai?.caiDatHuyHoanTat();
//
//       /// -----
//       /// TODO: Xóa Viên Đạn Khỏi Danh Sách Hoạt Động
//       /// -----
//       // getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachVienDanChienDauCoHoatDong?.getDanhSachVienDanChienDauCoHoatDong.removeWhere(
//       //       (vienDan) => vienDan?.getMoHinh?.getMaDinhDanh == getMaDinhDanh,
//       // );
//     } else {
//       /// -----
//       /// TODO:
//       /// -----
//       await onXuLyDiChuyenTheoLoaiHinhVuKhiThongMinhTichHopPhamVi();
//     }
//
//     return;
//   }
//
//   final double _bienDoGiaiDoanKhoiDong = 2.5;
//
//   ///
//   /// TODO: Hàm xử lý bay theo loại hình vũ khí
//   ///
//   // Future<void> onXuLyDiChuyenTheoLoaiHinhVuKhiThongMinh() async {
//   //   ///
//   //   /// TODO: Check va chạm giữa viên đạn với phương tiện địch
//   //   ///
//   //   List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong =
//   //       getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong ?? [];
//   //
//   //   ///
//   //   /// TODO: Kiểm tra khả năng va chạm với bất kỳ phương tiện địch duy nhất
//   //   ///
//   //   if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true) {
//   //     ///
//   //     /// TODO: Phương tiện địch duy nhất mà viên đạn sẽ va chạm
//   //     ///
//   //
//   //     MoHinhPhuongTienTongQuat? phuongTienVaCham;
//   //
//   //     for (TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDong in danhSachTrangThaiPhuongTienHoatDong) {
//   //       if (await trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.onKiemTraPhuongTienDiChuyenTrongManHinh() == true) {
//   //         if (await onKiemTraVaChamVoiPhuongTien(
//   //               viTriPhuongTien: trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri,
//   //             ) ==
//   //             true) {
//   //           phuongTienVaCham = trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh;
//   //           break;
//   //         }
//   //       }
//   //     }
//   //
//   //     ///
//   //     /// TODO: Nếu viên đạn va chạm với máy bay địch
//   //     /// [1] => Tính toán gây sát thương
//   //     /// [2] => Hủy viên đạn
//   //     ///
//   //     if (phuongTienVaCham != null) {
//   //       ///
//   //       /// TODO: Kích hoạt âm thanh va chạm đơn giản
//   //       ///
//   //
//   //       ///
//   //       /// TODO: Kích hoạt hiệu ứng nổ
//   //       ///
//   //
//   //       ///
//   //       /// TODO: Hủy viên đạn
//   //       ///
//   //       await getTrangThaiTonTai?.caiDatHuyHoanTat();
//   //
//   //       ///
//   //       /// TODO: Xử lý va chạm gây sát thương lên phương tiện địch
//   //       ///
//   //       await onXuLySatThuongHuongDenPhuongTien(phuongTien: phuongTienVaCham);
//   //     } else {
//   //       ///
//   //       /// TODO: Nếu viên đạn 'KHÔNG VA CHẠM' với phương tiện địch => TiẾP TỤC DI CHUYỂN
//   //       ///
//   //
//   //       ///
//   //       /// TODO: Cập nhật vị trí bottomBorder mới
//   //       ///
//   //       /// TODO: Ưu tiên tốc độ bay tăng cường
//   //       ///
//   //
//   //       if (getTenLuaCanhTrai == true) {
//   //         if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//   //             ((getBienTrai ?? 0) + getChieuRongThanNotNull) > ((getBienTraiNguyenBan ?? 0) - 20.0)) {
//   //           double bienTraiCapNhat = (getBienTrai ?? 0) - _bienDoGiaiDoanKhoiDong;
//   //           await onCapNhatCacGiaTriBien(
//   //             bienTrai: bienTraiCapNhat,
//   //             bienPhai: null,
//   //             bienDuoi: null,
//   //             bienTren: null,
//   //             chieuRongThan: null,
//   //             chieuCaoThan: null,
//   //           );
//   //         } else {
//   //           await caiDatBienTraiNguyenBan(value: null);
//   //           String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
//   //
//   //           ///
//   //           /// TODO: Nếu là Tên lửa mới
//   //           ///
//   //           if (maDinhDanhDoiTuongMucTieu == null) {
//   //             double bienDuoiCapNhat = (getBienDuoi ?? 0) + 2.5;
//   //             await onCapNhatCacGiaTriBien(
//   //               bienTrai: null,
//   //               bienPhai: null,
//   //               bienDuoi: bienDuoiCapNhat,
//   //               bienTren: null,
//   //               chieuRongThan: null,
//   //               chieuCaoThan: null,
//   //             );
//   //           }
//   //
//   //           // await timKiemXacDinhMucTieuNgauNhienDuyNhat();
//   //
//   //           await onDieuKhienBayDenMucTieu();
//   //         }
//   //       } else if (getTenLuaCanhPhai == true) {
//   //         if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//   //             (getBienTrai ?? 0) < ((getBienTraiNguyenBan ?? 0) + getChieuRongThanNotNull + 20.0)) {
//   //           double bienTraiCapNhat = (getBienTrai ?? 0) + _bienDoGiaiDoanKhoiDong;
//   //           await onCapNhatCacGiaTriBien(
//   //             bienTrai: bienTraiCapNhat,
//   //             bienPhai: null,
//   //             bienDuoi: null,
//   //             bienTren: null,
//   //             chieuRongThan: null,
//   //             chieuCaoThan: null,
//   //           );
//   //         } else {
//   //           await caiDatBienTraiNguyenBan(value: null);
//   //           String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
//   //
//   //           ///
//   //           /// TODO: Nếu là Tên lửa mới
//   //           ///
//   //           if (maDinhDanhDoiTuongMucTieu == null) {
//   //             double bienDuoiCapNhat = (getBienDuoi ?? 0) + 2.5;
//   //             await onCapNhatCacGiaTriBien(
//   //               bienTrai: null,
//   //               bienPhai: null,
//   //               bienDuoi: bienDuoiCapNhat,
//   //               bienTren: null,
//   //               chieuRongThan: null,
//   //               chieuCaoThan: null,
//   //             );
//   //           }
//   //
//   //           // await timKiemXacDinhMucTieuNgauNhienDuyNhat();
//   //
//   //           await onDieuKhienBayDenMucTieu();
//   //         }
//   //       }
//   //     }
//   //   } else {
//   //     ///
//   //     /// TODO: Nếu không có bất kỳ máy bay địch nào trong phần màn hình nhìn thấy => TiẾP TỤC DI CHUYỂN (Dựa theo khởi động bay và theo lịch sử bay)
//   //     ///
//   //
//   //     if (getTenLuaCanhTrai == true) {
//   //       if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//   //           ((getBienTrai ?? 0) + getChieuRongThanNotNull) > ((getBienTraiNguyenBan ?? 0) - 20.0)) {
//   //         double bienTraiCapNhat = (getBienTrai ?? 0) - _bienDoGiaiDoanKhoiDong;
//   //         await onCapNhatCacGiaTriBien(
//   //           bienTrai: bienTraiCapNhat,
//   //           bienPhai: null,
//   //           bienDuoi: null,
//   //           bienTren: null,
//   //           chieuRongThan: null,
//   //           chieuCaoThan: null,
//   //         );
//   //       } else {
//   //         await caiDatBienTraiNguyenBan(value: null);
//   //
//   //         ///
//   //         /// TODO: Nếu là Tên lửa mới
//   //         ///
//   //         if (getMaDinhDanhDoiTuongMucTieu == null) {
//   //           double bienDuoiCapNhat = (getBienDuoi ?? 0) + 1.0;
//   //           await onCapNhatCacGiaTriBien(
//   //             bienTrai: null,
//   //             bienPhai: null,
//   //             bienDuoi: bienDuoiCapNhat,
//   //             bienTren: null,
//   //             chieuRongThan: null,
//   //             chieuCaoThan: null,
//   //           );
//   //         }
//   //
//   //         await onDieuKhienBayTheoLichSu();
//   //       }
//   //     } else if (getTenLuaCanhPhai == true) {
//   //       if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//   //           (getBienTrai ?? 0) < ((getBienTraiNguyenBan ?? 0) + getChieuRongThanNotNull + 20.0)) {
//   //         double bienTraiCapNhat = (getBienTrai ?? 0) + _bienDoGiaiDoanKhoiDong;
//   //         await onCapNhatCacGiaTriBien(
//   //           bienTrai: bienTraiCapNhat,
//   //           bienPhai: null,
//   //           bienDuoi: null,
//   //           bienTren: null,
//   //           chieuRongThan: null,
//   //           chieuCaoThan: null,
//   //         );
//   //       } else {
//   //         await caiDatBienTraiNguyenBan(value: null);
//   //
//   //         ///
//   //         /// TODO: Nếu là Tên lửa mới
//   //         ///
//   //         if (getMaDinhDanhDoiTuongMucTieu == null) {
//   //           double bienDuoiCapNhat = (getBienDuoi ?? 0) + 1.0;
//   //           await onCapNhatCacGiaTriBien(
//   //             bienTrai: null,
//   //             bienPhai: null,
//   //             bienDuoi: bienDuoiCapNhat,
//   //             bienTren: null,
//   //             chieuRongThan: null,
//   //             chieuCaoThan: null,
//   //           );
//   //         }
//   //
//   //         await onDieuKhienBayTheoLichSu();
//   //       }
//   //     }
//   //   }
//   //
//   //   return;
//   // }
//
//   /// -----
//   /// TODO: Hàm Xử Lý Di Chuyển Theo Loại Hình Vũ Khí Tích Hợp Phạm Vi
//   /// -----
//   Future<void> onXuLyDiChuyenTheoLoaiHinhVuKhiThongMinhTichHopPhamVi() async {
//     /// -----
//     /// TODO: Check Va Chạm Giữa Viên Đạn Với Phương Tiện
//     /// -----
//     List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong = [];
//     // getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong ?? [];
//
//     /// -----
//     /// TODO: Hạn Chế Số Lần Thực Hiện
//     /// -----
//     if (getChiSoTangTienTheoThoiGianThuc % 1 == 0) {
//       int soLuongThuocPhamVi00A01 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01.length ?? 0;
//       int soLuongThuocPhamVi00B02 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02.length ?? 0;
//       int soLuongThuocPhamVi00C03 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03.length ?? 0;
//       int soLuongThuocPhamVi00D04 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04.length ?? 0;
//       int soLuongThuocPhamVi00E05 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05.length ?? 0;
//       int soLuongThuocPhamVi00F06 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06.length ?? 0;
//       int soLuongThuocPhamVi0AB03 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03.length ?? 0;
//       int soLuongThuocPhamVi0CD07 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07.length ?? 0;
//       int soLuongThuocPhamVi0EF11 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11.length ?? 0;
//       int soLuongThuocPhamViABC06 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06.length ?? 0;
//       int soLuongThuocPhamVi0BCDE =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE.length ?? 0;
//       int soLuongThuocPhamViDEF15 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15.length ?? 0;
//
//       /// -----
//       /// TODO: Phạm Vi Lấy Danh Sách Có Tiềm Năng Va Chạm Và Trực Tiếp Va Chạm
//       /// -----
//
//       /// -----
//       /// TODO: PhamVi00A01
//       /// -----
//       if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi00A01 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi00A01 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00B02 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00C03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0AB03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamViABC06 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi00B02
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi00B02 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00A01 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi00B02 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00C03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0AB03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamViABC06 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi00C03
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi00C03 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00B02 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi00C03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00D04 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0CD07 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0BCDE > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi00D04
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi00D04 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00C03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi00D04 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00E05 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0CD07 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0BCDE > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi00E05
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi00E05 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00D04 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi00E05 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00F06 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0EF11 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamViDEF15 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15 ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi00F06
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi00F06 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00E05 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi00F06 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0EF11 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11 ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi0AB03
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi0AB03 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00A01 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00B02 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi0AB03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamViABC06 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi0CD07
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi0CD07 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00C03 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00D04 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi0CD07 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi0BCDE > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamVi0EF11
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi0EF11 == true) {
//         danhSachTrangThaiPhuongTienHoatDong = [];
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00E05 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS01 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamVi00F06 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS02 - Trực Tiếp Va Chạm
//         if (soLuongThuocPhamVi0EF11 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11 ?? [],
//           );
//         }
//
//         /// TODO: Phạm Vi Cấp SS03 - Tiềm Năng Va Chạm
//         if (soLuongThuocPhamViDEF15 > 5) {
//           danhSachTrangThaiPhuongTienHoatDong.addAll(
//             getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15 ?? [],
//           );
//         }
//       }
//       /// -----
//       /// TODO: PhamViABC06
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamViABC06 == true) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 ?? [],
//         );
//       }
//       /// -----
//       /// TODO: PhamVi0BCDE
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamVi0BCDE == true) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE ?? [],
//         );
//       }
//       /// -----
//       /// TODO: PhamViDEF15
//       /// -----
//       else if (getPhamViViTriViPham?.getPhamViViTriViPham?.isThuocPhamViDEF15 == true) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15 ?? [],
//         );
//       }
//
//       /// -----
//       /// TODO: PhamViABCDEF (Ưu Tiên Cao)
//       /// -----
//       danhSachTrangThaiPhuongTienHoatDong.addAll(
//         getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABCDEF ?? [],
//       );
//     }
//
//     danhSachTrangThaiPhuongTienHoatDong.removeWhere((trangThai) => trangThai == null);
//
//     /// -----
//     /// TODO: Kiểm Tra Khả Năng Va Chạm Với Bất Kỳ Phương Tiện Duy Nhất
//     /// -----
//     if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true) {
//       ///
//       /// TODO: Phương tiện duy nhất mà viên đạn sẽ va chạm
//       ///
//
//       MoHinhPhuongTienTongQuat? phuongTienVaCham;
//
//       for (TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDong in danhSachTrangThaiPhuongTienHoatDong) {
//         if (await trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.onKiemTraPhuongTienDiChuyenTrongManHinh() == true) {
//           if (await onKiemTraVaChamVoiPhuongTien(
//                 viTriPhuongTien: trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri,
//               ) ==
//               true) {
//             phuongTienVaCham = trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh;
//             break;
//           }
//         }
//       }
//
//       ///
//       /// TODO: Nếu viên đạn va chạm với máy bay địch
//       /// [1] => Tính toán gây sát thương
//       /// [2] => Hủy viên đạn
//       ///
//       if (phuongTienVaCham != null) {
//         ///
//         /// TODO: Kích hoạt âm thanh va chạm đơn giản
//         ///
//
//         ///
//         /// TODO: Kích hoạt hiệu ứng nổ
//         ///
//
//         ///
//         /// TODO: Hủy viên đạn
//         ///
//         await getTrangThaiTonTai?.caiDatHuyHoanTat();
//
//         ///
//         /// TODO: Xử lý va chạm gây sát thương lên phương tiện địch
//         ///
//
//         /// -----
//         /// TODO: Tọa Độ Va Chạm
//         /// -----
//         DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(
//           maDinhDanh: '[TOA_DO_VA_CHAM]',
//           dx: getBienTraiNotNull + (getChieuRongThanNotNull / 2),
//           dy: getDy,
//         );
//         await onXuLySatThuongHuongDenPhuongTien(phuongTien: phuongTienVaCham, toaDoVaCham: toaDoVaCham);
//       } else {
//         ///
//         /// TODO: Nếu viên đạn 'KHÔNG VA CHẠM' với phương tiện địch => TiẾP TỤC DI CHUYỂN
//         ///
//
//         ///
//         /// TODO: Cập nhật vị trí bottomBorder mới
//         ///
//         /// TODO: Ưu tiên tốc độ bay tăng cường
//         ///
//
//         if (getTenLuaCanhTrai == true) {
//           if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//               ((getBienTrai ?? 0) + getChieuRongThanNotNull) > ((getBienTraiNguyenBan ?? 0) - 20.0)) {
//             double bienTraiCapNhat = (getBienTrai ?? 0) - _bienDoGiaiDoanKhoiDong;
//
//             /// -----
//             /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
//             /// -----
//             double dxTrongTamCapNhat = pointP.dx;
//
//             /// -----
//             /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
//             /// -----
//             double dyTrongTamCapNhat = pointP.dy;
//
//             /// -----
//             /// TODO: Cập Nhật Vị Trí Mới
//             /// -----
//             await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
//             await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
//
//
//
//
//             await onCapNhatCacGiaTriBien(
//               bienTrai: bienTraiCapNhat,
//               bienPhai: null,
//               bienDuoi: null,
//               bienTren: null,
//               chieuRongThan: null,
//               chieuCaoThan: null,
//             );
//           } else {
//             await caiDatBienTraiNguyenBan(value: null);
//             String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
//
//             ///
//             /// TODO: Nếu là Tên lửa mới
//             ///
//             if (maDinhDanhDoiTuongMucTieu == null) {
//               double bienDuoiCapNhat = (getBienDuoi ?? 0) + 2.5;
//               await onCapNhatCacGiaTriBien(
//                 bienTrai: null,
//                 bienPhai: null,
//                 bienDuoi: bienDuoiCapNhat,
//                 bienTren: null,
//                 chieuRongThan: null,
//                 chieuCaoThan: null,
//               );
//             }
//
//             await timKiemXacDinhMucTieuTheoPhamViHuongTuGanDenXa();
//
//             await onDieuKhienBayDenMucTieu();
//           }
//         } else if (getTenLuaCanhPhai == true) {
//           if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//               (getBienTrai ?? 0) < ((getBienTraiNguyenBan ?? 0) + getChieuRongThanNotNull + 20.0)) {
//             double bienTraiCapNhat = (getBienTrai ?? 0) + _bienDoGiaiDoanKhoiDong;
//             await onCapNhatCacGiaTriBien(
//               bienTrai: bienTraiCapNhat,
//               bienPhai: null,
//               bienDuoi: null,
//               bienTren: null,
//               chieuRongThan: null,
//               chieuCaoThan: null,
//             );
//           } else {
//             await caiDatBienTraiNguyenBan(value: null);
//             String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
//
//             ///
//             /// TODO: Nếu là Tên lửa mới
//             ///
//             if (maDinhDanhDoiTuongMucTieu == null) {
//               double bienDuoiCapNhat = (getBienDuoi ?? 0) + 2.5;
//               await onCapNhatCacGiaTriBien(
//                 bienTrai: null,
//                 bienPhai: null,
//                 bienDuoi: bienDuoiCapNhat,
//                 bienTren: null,
//                 chieuRongThan: null,
//                 chieuCaoThan: null,
//               );
//             }
//
//             await timKiemXacDinhMucTieuTheoPhamViHuongTuGanDenXa();
//
//             await onDieuKhienBayDenMucTieu();
//           }
//         }
//       }
//     } else {
//       ///
//       /// TODO: Nếu không có bất kỳ máy bay địch nào trong phần màn hình nhìn thấy => TiẾP TỤC DI CHUYỂN (Dựa theo khởi động bay và theo lịch sử bay)
//       ///
//
//       if (getTenLuaCanhTrai == true) {
//         if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//             ((getBienTrai ?? 0) + getChieuRongThanNotNull) > ((getBienTraiNguyenBan ?? 0) - 20.0)) {
//           double bienTraiCapNhat = (getBienTrai ?? 0) - _bienDoGiaiDoanKhoiDong;
//           await onCapNhatCacGiaTriBien(
//             bienTrai: bienTraiCapNhat,
//             bienPhai: null,
//             bienDuoi: null,
//             bienTren: null,
//             chieuRongThan: null,
//             chieuCaoThan: null,
//           );
//         } else {
//           await caiDatBienTraiNguyenBan(value: null);
//
//           ///
//           /// TODO: Nếu là Tên lửa mới
//           ///
//           if (getMaDinhDanhDoiTuongMucTieu == null) {
//             double bienDuoiCapNhat = (getBienDuoi ?? 0) + 1.0;
//             await onCapNhatCacGiaTriBien(
//               bienTrai: null,
//               bienPhai: null,
//               bienDuoi: bienDuoiCapNhat,
//               bienTren: null,
//               chieuRongThan: null,
//               chieuCaoThan: null,
//             );
//           }
//
//           await onDieuKhienBayTheoLichSu();
//         }
//       } else if (getTenLuaCanhPhai == true) {
//         if ((getBienTraiNguyenBan != null && getBienTraiNguyenBan != 0) &&
//             (getBienTrai ?? 0) < ((getBienTraiNguyenBan ?? 0) + getChieuRongThanNotNull + 20.0)) {
//           double bienTraiCapNhat = (getBienTrai ?? 0) + _bienDoGiaiDoanKhoiDong;
//           await onCapNhatCacGiaTriBien(
//             bienTrai: bienTraiCapNhat,
//             bienPhai: null,
//             bienDuoi: null,
//             bienTren: null,
//             chieuRongThan: null,
//             chieuCaoThan: null,
//           );
//         } else {
//           await caiDatBienTraiNguyenBan(value: null);
//
//           ///
//           /// TODO: Nếu là Tên lửa mới
//           ///
//           if (getMaDinhDanhDoiTuongMucTieu == null) {
//             double bienDuoiCapNhat = (getBienDuoi ?? 0) + 1.0;
//             await onCapNhatCacGiaTriBien(
//               bienTrai: null,
//               bienPhai: null,
//               bienDuoi: bienDuoiCapNhat,
//               bienTren: null,
//               chieuRongThan: null,
//               chieuCaoThan: null,
//             );
//           }
//
//           await onDieuKhienBayTheoLichSu();
//         }
//       }
//     }
//
//     return;
//   }
//
//   ///
//   /// TODO: Tìm Kiếm Xác Định Mục Tiêu Theo Phạm Vi Hướng Từ Gần Đến Xa
//   ///
//   Future<void> timKiemXacDinhMucTieuTheoPhamViHuongTuGanDenXa() async {
//     if (getTrangThaiPhuongTienHoatDongLayMucTieu == null) {
//       List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong = [];
//
//       int soLuongThuocPhamVi00A01 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01.length ?? 0;
//       int soLuongThuocPhamVi00B02 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02.length ?? 0;
//       int soLuongThuocPhamVi00C03 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03.length ?? 0;
//       int soLuongThuocPhamVi00D04 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04.length ?? 0;
//       int soLuongThuocPhamVi00E05 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05.length ?? 0;
//       int soLuongThuocPhamVi00F06 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06.length ?? 0;
//       int soLuongThuocPhamVi0AB03 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03.length ?? 0;
//       int soLuongThuocPhamVi0CD07 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07.length ?? 0;
//       int soLuongThuocPhamVi0EF11 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11.length ?? 0;
//       int soLuongThuocPhamViABC06 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06.length ?? 0;
//       int soLuongThuocPhamVi0BCDE =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE.length ?? 0;
//       int soLuongThuocPhamViDEF15 =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15.length ?? 0;
//       int soLuongThuocPhamViABCDEF =
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABCDEF.length ?? 0;
//
//       /// TODO: PhamVi00A01
//       if (soLuongThuocPhamVi00A01 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi00B02
//       if (soLuongThuocPhamVi00B02 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi0AB03
//       if (soLuongThuocPhamVi0AB03 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03 ?? [],
//         );
//       }
//
//       /// TODO: PhamViABC06
//       if (soLuongThuocPhamViABC06 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi00C03
//       if (soLuongThuocPhamVi00C03 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi00D04
//       if (soLuongThuocPhamVi00D04 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi0CD07
//       if (soLuongThuocPhamVi0CD07 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi0BCDE
//       if (soLuongThuocPhamVi0BCDE > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE ?? [],
//         );
//       }
//
//       /// TODO: PhamVi00E05
//       if (soLuongThuocPhamVi00E05 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi00F06
//       if (soLuongThuocPhamVi00F06 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06 ?? [],
//         );
//       }
//
//       /// TODO: PhamVi0EF11
//       if (soLuongThuocPhamVi0EF11 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11 ?? [],
//         );
//       }
//
//       /// TODO: PhamViDEF15
//       if (soLuongThuocPhamViDEF15 > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15 ?? [],
//         );
//       }
//
//       if (soLuongThuocPhamViABCDEF > 5) {
//         danhSachTrangThaiPhuongTienHoatDong.addAll(
//           getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABCDEF ?? [],
//         );
//       }
//
//       if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true && await getDinhHuongBay?.isDinhHuongTheoQuanTinhLichSuDiChuyen() == false) {
//         Random random = Random();
//
//         danhSachTrangThaiPhuongTienHoatDong.removeWhere((element) => element == null);
//
//         TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDongNgauNhien =
//             danhSachTrangThaiPhuongTienHoatDong[random.nextInt(danhSachTrangThaiPhuongTienHoatDong.length)];
//
//         await caiDatTrangThaiPhuongTienHoatDongLayMucTieu(value: trangThaiPhuongTienHoatDongNgauNhien);
//
//         if (getTrangThaiPhuongTienHoatDongLayMucTieu != null) {
//           await caiDatDinhHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoViTriPhuongTienLayMucTieu());
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Xác Định Tọa Độ Mục Tiêu Và Hướng Bay
//   /// -----
//   Future<void> onXacDinhViTriPhuongTienHoatDongLayMucTieu() async {
//     if (await getTrangThaiPhuongTienHoatDongLayMucTieu?.getMoHinh?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() ==
//         true) {
//       MoHinhViTriPhuongTien? viTriPhuongTien =
//           getTrangThaiPhuongTienHoatDongLayMucTieu?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri;
//
//       double chieuRongThanPhuongTien = viTriPhuongTien?.getChieuRongThan ?? 0;
//       double chieuCaoThanPhuongTien = viTriPhuongTien?.getChieuCaoThan ?? 0;
//
//       await caiDatDxViTriLayMucTieu(value: (viTriPhuongTien?.getDx ?? 0) + (chieuRongThanPhuongTien / 2));
//       await caiDatDyViTriLayMucTieu(value: (viTriPhuongTien?.getDy ?? 0) + (chieuCaoThanPhuongTien / 2));
//     } else {
//       if (await getDinhHuongBay?.isDinhHuongTheoViTriPhuongTienLayMucTieu() == true) {
//         await caiDatDxViTriLayMucTieu(value: null);
//         await caiDatDyViTriLayMucTieu(value: null);
//         await getDinhHuongBay?.caiDatDinhHuongTheoQuanTinhLichSuDiChuyen();
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> timKiemXacDinhMucTieu() async {
//     return;
//   }
//
//   Future<void> timKiemXacDinhMucTieuNgauNhienDuyNhat() async {
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   // Future<void> onXacDinhViTriMucTieuNgauNhienDuyNhat() async {
//   //   final String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
//   //   final List<MoHinhPhuongTienTongQuat?> danhSachPhuongTienHoatDong = [];
//   //   final List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong =
//   //       getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong ?? [];
//   //
//   //   await caiDatDxViTriLayMucTieu(value: null);
//   //   await caiDatDyViTriLayMucTieu(value: null);
//   //
//   //   if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true && maDinhDanhDoiTuongMucTieu != null) {
//   //     for (TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDong in danhSachTrangThaiPhuongTienHoatDong) {
//   //       if (await trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.onKiemTraPhuongTienDiChuyenTrongManHinh() == true) {
//   //         if (trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhPhuongTien == maDinhDanhDoiTuongMucTieu) {
//   //           MoHinhViTriPhuongTien? viTriPhuongTien = trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri;
//   //
//   //           double chieuRongThanPhuongTien = viTriPhuongTien?.getChieuRongThan ?? 0;
//   //           double chieuCaoThanPhuongTien = viTriPhuongTien?.getChieuCaoThan ?? 0;
//   //
//   //           await caiDatDxViTriLayMucTieu(value: (viTriPhuongTien?.getDx ?? 0) + (chieuRongThanPhuongTien / 2));
//   //           await caiDatDyViTriLayMucTieu(value: (viTriPhuongTien?.getDy ?? 0) + (chieuCaoThanPhuongTien / 2));
//   //
//   //           ///
//   //           break;
//   //         }
//   //       }
//   //     }
//   //   }
//   //
//   //   return;
//   // }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> onDieuKhienBayDenMucTieu() async {
//     /// -----
//     /// TODO:
//     /// -----
//     await onXacDinhViTriPhuongTienHoatDongLayMucTieu();
//
//     final double dxDiemKetThuc = getDxViTriLayMucTieuNotNull;
//     final double dyDiemKetThuc = getDyViTriLayMucTieuNotNull;
//
//     if ((dxDiemKetThuc == 0 || dyDiemKetThuc == 0) || await getDinhHuongBay?.isDinhHuongTheoQuanTinhLichSuDiChuyen() == true) {
//       await onDieuKhienBayTheoLichSu();
//
//       return;
//     }
//
//     final Offset diemKetThuc = Offset(dxDiemKetThuc, dyDiemKetThuc);
//
//     final double dxDiemBatDau = getDxNotNull;
//     final double dyDiemBatDau = getDyNotNull;
//     final double bienDuoi = getBienDuoiNotNull;
//     final double bienTren = getBienTrenNotNull;
//     final Offset diemBatDau = Offset(dxDiemBatDau, dyDiemBatDau);
//
//     double step = 5.0; // Khoảng cách giữa các điểm
//     // Tính độ dài của đoạn thẳng AB
//     final double lengthAB = (diemKetThuc - diemBatDau).distance;
//     // Tính tỉ lệ khoảng cách
//     final double ratio = step / lengthAB;
//     // Tính tọa độ điểm P
//     final Offset pointP = Offset(diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx), diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy));
//
//     /// -----
//     /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
//     /// -----
//     double dxTrongTamCapNhat = pointP.dx;
//
//     /// -----
//     /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
//     /// -----
//     double dyTrongTamCapNhat = pointP.dy;
//
//     /// -----
//     /// TODO: Cập Nhật Vị Trí Mới
//     /// -----
//     await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
//     await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
//
//     /// TODO: Cập nhật góc quay của viên đạn so với trục Oy
//     double angle = atan2(diemKetThuc.dx - diemBatDau.dx, diemKetThuc.dy - diemBatDau.dy);
//     angle = angle * (-1); // Điều chỉnh góc để lấy góc với trục y
//     onVoidCaiDatGocXoay(value: angle);
//
//     return;
//   }
//
//   Future<void> onDieuKhienBayTheoLichSu() async {
//     String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
//
//     final dxDiemTrungGianA = getLichSuDxNotNull;
//     final dyDiemTrungGianA = getLichSuDyNotNull;
//     final bienTraiDiemTrungGianA = getLichSuBienTraiNotNull;
//     final bienDuoiDiemTrungGianA = getLichSuBienDuoiNotNull;
//
//     final dxDiemTrungGianB = getDxNotNull;
//     final dyDiemTrungGianB = getDyNotNull;
//     final bienTraiDiemTrungGianB = getBienTraiNotNull;
//     final bienDuoiDiemTrungGianB = getBienDuoiNotNull;
//
//     Offset offsetA = Offset(dxDiemTrungGianA, dyDiemTrungGianA);
//     Offset offsetB = Offset(dxDiemTrungGianB, dyDiemTrungGianB);
//
//     Offset diemKetThuc = calculatePointC(offsetA, offsetB, 3000);
//
//     await caiDatDxViTriLayMucTieu(value: diemKetThuc.dx);
//     await caiDatDyViTriLayMucTieu(value: diemKetThuc.dy);
//
//     final dxDiemBatDau = getDxNotNull;
//     final dyDiemBatDau = getDyNotNull;
//     final Offset diemBatDau = Offset(dxDiemBatDau, dyDiemBatDau);
//
//     double step = 5.0; // Khoảng cách giữa các điểm
//     // Tính độ dài của đoạn thẳng AB
//     final double lengthAB = (diemKetThuc - diemBatDau).distance;
//     // Tính tỉ lệ khoảng cách
//     final double ratio = step / lengthAB;
//     // Tính tọa độ điểm P
//     final Offset pointP = Offset(diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx), diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy));
//
//     // /// TODO: Cập nhật vị trí bottom mới
//     // double bienDuoiCapNhat = (getChieuCaoManHinhPhiVatLy ?? 0) - (pointP.dy + getChieuCaoThanNotNull);
//     //
//     // /// TODO: Cập nhật vị trí left mới
//     // double bienTraiCapNhat = pointP.dx;
//     //
//     // await onCapNhatCacGiaTriBien(
//     //   bienTrai: bienTraiCapNhat,
//     //   bienPhai: null,
//     //   bienDuoi: bienDuoiCapNhat,
//     //   bienTren: null,
//     //   chieuRongThan: null,
//     //   chieuCaoThan: null,
//     // );
//
//     /// -----
//     /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
//     /// -----
//     double dxTrongTamCapNhat = pointP.dx;
//
//     /// -----
//     /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
//     /// -----
//     double dyTrongTamCapNhat = pointP.dy;
//
//     /// -----
//     /// TODO: Cập Nhật Vị Trí Mới
//     /// -----
//     await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
//     await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
//
//     /// TODO: Cập nhật góc quay của viên đạn so với trục Oy
//     double angle = atan2(diemKetThuc.dx - diemBatDau.dx, diemKetThuc.dy - diemBatDau.dy);
//     angle = angle * (-1); // Điều chỉnh góc để lấy góc với trục y
//     onVoidCaiDatGocXoay(value: angle);
//
//     return;
//   }
//
//   Offset calculatePointC(Offset A, Offset B, double distance) {
//     // Tính vector từ A đến B
//     double abDx = B.dx - A.dx;
//     double abDy = B.dy - A.dy;
//
//     // Tính độ dài của vector AB
//     double abLength = sqrt(abDx * abDx + abDy * abDy);
//
//     // Tính tọa độ của điểm C
//     double x3 = B.dx + (distance / abLength) * abDx;
//     double y3 = B.dy + (distance / abLength) * abDy;
//
//     return Offset(x3, y3);
//   }
// }
