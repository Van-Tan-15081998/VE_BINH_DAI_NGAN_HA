// import 'package:flutter/material.dart';
// import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
// import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
// import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
//
// /// -----
// /// TODO:
// /// -----
// class QuanLyTrangThaiDieuKhienDiChuyenChienDauCo with KhungThucThiCoBan, DanhSachQuanLyTrangThai, KichThuocManHinhCoBan, VongLapThoiGianCoBan {
//   /// -----
//   /// TODO: Attach Root
//   /// -----
//   @override
//   Future<void> onAttachRoot({required dynamic attachValue}) async {
//     if (attachValue is QuanLyTrangThaiTongQuat) {
//       ///
//       await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
//       await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);
//       await caiDatChienDauCoTongQuatTheoDieuKien(value: attachValue.getChienDauCoTongQuat, ngoaiTruThamChieu: this);
//       await caiDatDieuKhienDiChuyenTongQuat(value: attachValue.getDieuKhienDiChuyenTongQuat);
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
//     await caiDatKichThuocManHinh(
//         chieuRong: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0, chieuCao: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);
//
//     /// -----
//     /// TODO: Vị Trí Chiến Đấu Cơ
//     /// -----
//     _viTriChienDauCo ??= MoHinhViTriChienDauCo();
//     await _viTriChienDauCo?.caiDatMaDinhDanh(value: '[VI_TRI_CHIEN_DAU_CO]');
//     await _viTriChienDauCo?.caiDatBienTrai(value: null);
//     await _viTriChienDauCo?.caiDatBienPhai(value: null);
//     await _viTriChienDauCo?.caiDatBienDuoi(value: null);
//     await _viTriChienDauCo?.caiDatBienTren(value: null);
//     await _viTriChienDauCo?.caiDatChieuRongThan(value: _chieuRongThanChienDauCo);
//     await _viTriChienDauCo?.caiDatChieuCaoThan(value: _chieuCaoThanChienDauCo);
//     await _viTriChienDauCo?.caiDatLichSuBienTrai(value: null);
//     await _viTriChienDauCo?.caiDatLichSuBienDuoi(value: null);
//     await _viTriChienDauCo?.caiDatBienTraiViTriLayMucTieu(value: null);
//     await _viTriChienDauCo?.caiDatBienDuoiViTriLayMucTieu(value: null);
//     await _viTriChienDauCo?.caiDatChieuRongManHinhPhiVatLy(value: getChieuRongManHinhPhiVatLy);
//     await _viTriChienDauCo?.caiDatChieuCaoManHinhPhiVatLy(value: getChieuCaoManHinhPhiVatLy);
//     await _viTriChienDauCo?.caiDatThoiGianKichHoat(value: null);
//     await _viTriChienDauCo?.caiDatHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoViTriChienDauChienDauCo());
//     await _viTriChienDauCo?.caiDatTocDoBay(value: null);
//     await _viTriChienDauCo?.caiDatTrangThaiTonTai(value: null);
//
//     await _viTriChienDauCo?.onInitRoot();
//
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
//     await _viTriChienDauCo?.onResetRoot();
//
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
//   Future<void> onLoop() async {
//     await onCapNhatChiSoTangTienTheoThoiGianThuc();
//
//     await capNhatKhaNangDieuKhienChienDauCo();
//
//     await caiDatViTriXuatPhatNguyenBanChienDauCo();
//     await caiDatViTriXuatPhatHienHanhChienDauCo();
//
//     if (getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo == null) {
//       await caiDatDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo(
//           value: DinhHuongBayCoBan.dinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo());
//     }
//
//     await dieuKhienDiChuyenChienDauCoVeViTriXuatPhatNguyenBan();
//     await dieuKhienDichChuyenSangBienViTriXuatPhatHienHanh();
//
//     await dieuKhienDiChuyenKhungHinhNenDiaHinhVeViTriXuatPhatNguyenBan();
//     await dieuKhienDiChuyenKhungHinhNenChienDauVeViTriXuatPhatNguyenBan();
//
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   MoHinhViTriChienDauCo? _viTriChienDauCo;
//   MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;
//
//   final double _chieuRongThanChienDauCo = 150.0;
//   final double _chieuCaoThanChienDauCo = 150.0;
//
//   Offset? _viTriXuatPhatNguyenBanChienDauCo;
//   Offset? get getViTriXuatPhatNguyenBanChienDauCo => _viTriXuatPhatNguyenBanChienDauCo;
//   Future<void> caiDatViTriXuatPhatNguyenBanChienDauCo() async {
//     if (_viTriXuatPhatNguyenBanChienDauCo == null) {
//       if (getChieuCaoManHinhPhiVatLy != 0) {
//         if (getChieuRongManHinhPhiVatLy != 0) {
//           _viTriXuatPhatNguyenBanChienDauCo =
//               Offset(getChieuRongManHinhPhiVatLy / 2 - _chieuRongThanChienDauCo / 2, getChieuCaoManHinhPhiVatLy - 300.0);
//         }
//       }
//     }
//
//     return;
//   }
//
//   Offset? _viTriXuatPhatHienHanhChienDauCo;
//   Offset? get getViTriXuatPhatHienHanhChienDauCo => _viTriXuatPhatHienHanhChienDauCo;
//   Future<void> caiDatViTriXuatPhatHienHanhChienDauCo() async {
//     if (getViTriXuatPhatHienHanhChienDauCo == null && getViTriXuatPhatNguyenBanChienDauCo != null) {
//       _viTriXuatPhatHienHanhChienDauCo = Offset(_viTriXuatPhatNguyenBanChienDauCo?.dx ?? 0, _viTriXuatPhatNguyenBanChienDauCo?.dy ?? 0);
//     }
//
//     return;
//   }
//   /// -----
//   /// TODO:
//   /// -----
//   DinhHuongBayCoBan? _dinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo;
//   DinhHuongBayCoBan? get getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo => _dinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo;
//   Future<void> caiDatDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo({required DinhHuongBayCoBan? value}) async {
//     _dinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: Cập Nhật Kích Thước Chiến Đấu Cơ Khi Chuyển Chọn
//   /// -----
//   Future<void> onCapNhatKichThuocChienDauCo({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
//     double chieuRongThan = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getChieuRongFrame ?? 100.0;
//     double chieuCaoThan = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getChieuCaoFrame ?? 100.0;
//
//     double tongKichThuoc = chieuRongThan + chieuCaoThan;
//
//     double chieuRongThanCapNhat = 250.0 * (chieuRongThan/tongKichThuoc);
//     double chieuCaoThanCapNhat = 250.0 * (chieuCaoThan/tongKichThuoc);
//
//     await _viTriChienDauCo?.caiDatChieuRongThan(value: chieuRongThanCapNhat);
//     await _viTriChienDauCo?.caiDatChieuCaoThan(value: chieuCaoThanCapNhat);
//
//     await _viTriChienDauCo?.onCapNhatCacGiaTriBien(bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);
//
//     return;
//   }
//
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> capNhatKhaNangDieuKhienChienDauCo() async {
//     ///
//     /// TODO: Kiểm tra và kích hoạt / hủy kích hoạt điều khiển chiến đấu cơ
//     ///
//     if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangChuanBiThucThi() == true) {
//       if (await _viTriChienDauCo?.isDieuKhienKhongSanSang() == false) {
//         await _viTriChienDauCo?.huyKichHoatDieuKhien();
//       }
//     }
//
//     if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangThucThi() == true) {
//       if (await _viTriChienDauCo?.isDieuKhienSanSang() == false) {
//         await _viTriChienDauCo?.kichHoatDieuKhien();
//       }
//     }
//
//     if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isHuyThucThi() == true) {
//       if (await _viTriChienDauCo?.isDieuKhienKhongSanSang() == false) {
//         await _viTriChienDauCo?.huyKichHoatDieuKhien();
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<bool> isChienDauCoDaVeViTriXuatPhatNguyenBan() async {
//     bool result = false;
//     double bienTraiViTriChienDauCo = _viTriChienDauCo?.getBienTrai ?? 0;
//     double bienDuoiViTriChienDauCo = _viTriChienDauCo?.getBienDuoi ?? 0;
//     double tocDoBay = 2;
//
//     bienTraiViTriChienDauCo = double.parse(bienTraiViTriChienDauCo.toStringAsFixed(3));
//     bienDuoiViTriChienDauCo = double.parse(bienDuoiViTriChienDauCo.toStringAsFixed(3));
//
//     double bienDo = tocDoBay / 2;
//
//     if (getViTriXuatPhatNguyenBanChienDauCo != null) {
//       if (getChieuCaoManHinhPhiVatLy != 0) {
//         if (getChieuRongManHinhPhiVatLy != 0) {
//           double bienTraiViTriXuatPhatNguyenBan = (getViTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) - bienDo;
//           double bienDuoiViTriXuatPhatNguyenBan = getChieuCaoManHinhPhiVatLy - ((getViTriXuatPhatNguyenBanChienDauCo?.dy ?? 0) + bienDo);
//
//           double bienTrenDiemToaDoTheoKichBan = bienDuoiViTriXuatPhatNguyenBan + bienDo * 2;
//           double bienPhaiDiemToaDoTheoKichBan = (getViTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) + bienDo;
//
//           if (bienTraiViTriChienDauCo >= bienTraiViTriXuatPhatNguyenBan && bienTraiViTriChienDauCo <= bienPhaiDiemToaDoTheoKichBan) {
//             if (bienDuoiViTriChienDauCo >= bienDuoiViTriXuatPhatNguyenBan && bienDuoiViTriChienDauCo <= bienTrenDiemToaDoTheoKichBan) {
//               result = true;
//             }
//           }
//         }
//       }
//     }
//
//     return result;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> dieuKhienDiChuyenChienDauCoVeViTriXuatPhatNguyenBan() async {
//     if (getChieuRongManHinhPhiVatLy != 0) {
//       if (getChieuCaoManHinhPhiVatLy != 0) {
//         if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangChuanBiThucThi() == true ||
//             await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isHuyThucThi() == true) {
//           await _viTriChienDauCo?.getHuongBay?.caiDatDinhHuongTheoViTriXuatPhatNguyenBanChienDauCo();
//         } else {
//           await _viTriChienDauCo?.getHuongBay?.caiDatDinhHuongTheoViTriChienDauChienDauCo();
//         }
//
//         if (await _viTriChienDauCo?.getHuongBay?.isDinhHuongTheoViTriXuatPhatNguyenBanChienDauCo() == true) {
//           final Offset diemBatDau =
//           Offset(_viTriChienDauCo?.getBienTraiNotNull ?? 0, getChieuCaoManHinhPhiVatLy - (_viTriChienDauCo?.getBienDuoiNotNull ?? 0));
//
//           final Offset diemKetThuc = getViTriXuatPhatHienHanhChienDauCo ?? const Offset(0, 0);
//
//           double step = 0.5; // Khoảng cách giữa các điểm
//           // Tính độ dài của đoạn thẳng AB
//           double lengthAB = (diemKetThuc - diemBatDau).distance;
//
//           if (lengthAB == 0) {
//             lengthAB = 1.0;
//           }
//
//           // Tính tỉ lệ khoảng cách
//           final double ratio = step / lengthAB;
//           // Tính tọa độ điểm P
//           final Offset pointP = Offset(
//             diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx),
//             diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy),
//           );
//
//           /// TODO: Cập nhật vị trí bottom mới
//           double bienDuoiCapNhat = getChieuCaoManHinhPhiVatLy - (pointP.dy * 1.0);
//
//           /// TODO: Cập nhật vị trí left mới
//           double bienTraiCapNhat = pointP.dx * 1.0;
//
//           /// TODO: Cập nhật các vị trí biên
//           await _viTriChienDauCo?.onCapNhatCacGiaTriBien(
//               bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> dieuKhienDichChuyenSangBienViTriXuatPhatHienHanh() async {
//     if (getChieuRongManHinhPhiVatLy != 0) {
//       if (getChieuCaoManHinhPhiVatLy != 0) {
//         if (getViTriXuatPhatNguyenBanChienDauCo != null && getViTriXuatPhatHienHanhChienDauCo != null) {
//           if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangChuanBiThucThi() == true ||
//               await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isHuyThucThi() == true) {
//             double bienTraiViTriMucTieu = (_viTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) - 10.0;
//             double bienPhaiViTriMucTieu = (_viTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) + 10.0;
//
//             if ((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) <= bienTraiViTriMucTieu) {
//               await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.caiDatDinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo();
//             } else if ((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) >= bienPhaiViTriMucTieu) {
//               await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.caiDatDinhHuongTheoPhaiSangTraiViTriXuatPhatNguyenBanChienDauCo();
//             }
//
//             ///
//             else if (((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) > bienTraiViTriMucTieu) &&
//                 ((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) < bienPhaiViTriMucTieu)) {
//               if (getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo == null) {
//                 await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.caiDatDinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo();
//               }
//             }
//
//             double bienTraiHienHanh = getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0;
//             double bienTraiCapNhat = bienTraiHienHanh;
//             if (await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.isDinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo() == true) {
//               bienTraiCapNhat += 0.5;
//             } else if (await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.isDinhHuongTheoPhaiSangTraiViTriXuatPhatNguyenBanChienDauCo() ==
//                 true) {
//               bienTraiCapNhat -= 0.5;
//             }
//
//             _viTriXuatPhatHienHanhChienDauCo = Offset(bienTraiCapNhat, getViTriXuatPhatHienHanhChienDauCo?.dy ?? 0);
//           }
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> dieuKhienDiChuyenKhungHinhNenDiaHinhVeViTriXuatPhatNguyenBan() async {
//     if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangChuanBiThucThi() == true ||
//         await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isHuyThucThi() == true) {
//       if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > -25.0) {
//         double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;
//
//         if (bienTraiTangTienCapNhat - 0.5 > -25.0) {
//           bienTraiTangTienCapNhat -= 0.5;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         } else {
//           bienTraiTangTienCapNhat = -25.0;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         }
//       } else if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < -25.0) {
//         double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;
//
//         if (bienTraiTangTienCapNhat + 0.5 < -25.0) {
//           bienTraiTangTienCapNhat += 0.5;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         } else {
//           bienTraiTangTienCapNhat = -25.0;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO:
//   /// -----
//   Future<void> dieuKhienDiChuyenKhungHinhNenChienDauVeViTriXuatPhatNguyenBan() async {
//     if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangChuanBiThucThi() == true ||
//         await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isHuyThucThi() == true) {
//       if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > -25.0) {
//         double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;
//
//         if (bienTraiTangTienCapNhat - 0.5 > -25.0) {
//           bienTraiTangTienCapNhat -= 0.5;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh
//               ?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         } else {
//           bienTraiTangTienCapNhat = -25.0;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh
//               ?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         }
//       } else if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < -25.0) {
//         double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;
//
//         if (bienTraiTangTienCapNhat + 0.5 < -25.0) {
//           bienTraiTangTienCapNhat += 0.5;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh
//               ?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         } else {
//           bienTraiTangTienCapNhat = -25.0;
//           await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh
//               ?.caiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Hàm Cập Nhật Vị Trí Chiến Đấu Cơ Khi Di Chuyển
//   /// -----
//   Future<void> capNhatViTri({required Offset newPosition}) async {
//     double bienDaoDongKhungHinhNenSs1 = 0.10;
//     double bienDaoDongKhungHinhNenSs2 = 0.05;
//
//     if (await _viTriChienDauCo?.isDieuKhienSanSang() == true) {
//       if (await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.isDangThucThi() == true) {
//         if (newPosition.dx != 0 || newPosition.dy != 0) {
//           double currentLeftBorder = _viTriChienDauCo?.getBienTraiNotNull ?? 0;
//           double currentBottomBorder = _viTriChienDauCo?.getBienDuoiNotNull ?? 0;
//           double currentBodyWidth = _viTriChienDauCo?.getChieuRongThanNotNull ?? 0;
//           double currentBodyHeight = _viTriChienDauCo?.getChieuCaoThanNotNull ?? 0;
//
//           if ((currentLeftBorder + newPosition.dx + currentBodyWidth / 2) >= 0 &&
//               (currentLeftBorder + newPosition.dx + currentBodyWidth / 2) <= getChieuRongManHinhPhiVatLy) {
//             if ((currentBottomBorder - newPosition.dy + currentBodyHeight / 2) >= 0 &&
//                 (currentBottomBorder - newPosition.dy + currentBodyHeight / 2) <= getChieuCaoManHinhPhiVatLy) {
//               double bienTraiCapNhat = currentLeftBorder;
//
//               if (newPosition.dx > 0) {
//                 ///
//                 /// TODO: Dịch chuyển chiến đấu cơ một cách nhanh chóng
//                 ///
//                 if (newPosition.dx > 30.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 29.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 28.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 27.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 26.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 25.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 24.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 23.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 22.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 21.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 20.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 19.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 18.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 17.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 16.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 15.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 14.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 13.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 12.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 11.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 10.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx > 9.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 1.00;
//                 } else if (newPosition.dx > 8.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.90);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.90 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.90 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.90;
//                 } else if (newPosition.dx > 7.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.80);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.80 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.80 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.80;
//                 } else if (newPosition.dx > 6.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.70);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.70 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.70 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.70;
//                 } else if (newPosition.dx > 5.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.60);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.60 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.60 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.60;
//                 } else if (newPosition.dx > 4.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.50);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.50 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.50 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.50;
//                 } else if (newPosition.dx > 3.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.40);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.40 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.40 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.40;
//                 } else if (newPosition.dx > 2.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.30);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.30 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.30 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.30;
//                 } else if (newPosition.dx > 1.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.20);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.20 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.20 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.20;
//                 } else {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.10);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.10 + bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.10 + bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) + 0.10;
//                 }
//               } else if (newPosition.dx < 0) {
//                 ///
//                 /// TODO: Dịch chuyển chiến đấu cơ một cách nhanh chóng
//                 ///
//                 if (newPosition.dx < -30.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -29.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -28.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -27.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -26.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -25.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -24.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -23.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -22.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -21.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -20.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -19.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -18.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -17.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -16.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -15.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -14.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -13.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -12.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -11.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -10.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00);
//                 } else if (newPosition.dx < -9.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 1.00;
//                 } else if (newPosition.dx < -8.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.90);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.90 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.90 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.90;
//                 } else if (newPosition.dx < -7.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.80);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.80 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.80 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.80;
//                 } else if (newPosition.dx < -6.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.70);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.70 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.70 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.70;
//                 } else if (newPosition.dx < -5.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.60);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.60 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.60 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.60;
//                 } else if (newPosition.dx < -4.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.50);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.50 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.50 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.50;
//                 } else if (newPosition.dx < -3.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.40);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.40 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.40 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.40;
//                 } else if (newPosition.dx < -2.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.30);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.30 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.30 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.30;
//                 } else if (newPosition.dx < -1.0) {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.20);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.20 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.20 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.20;
//                 } else {
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.10);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.10 - bienDaoDongKhungHinhNenSs1);
//                   await getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.10 - bienDaoDongKhungHinhNenSs2);
//                   bienTraiCapNhat += newPosition.dx * (1.00) - 0.10;
//                 }
//               }
//
//               double bienDuoiCapNhat = currentBottomBorder;
//               bienDuoiCapNhat -= newPosition.dy;
//
//               await _viTriChienDauCo?.onCapNhatCacGiaTriBien(
//                   bienTrai: bienTraiCapNhat, bienDuoi: bienDuoiCapNhat, bienPhai: null, bienTren: null, chieuRongThan: null, chieuCaoThan: null);
//             }
//           }
//         }
//       }
//     }
//   }
// }
