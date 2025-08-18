import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

abstract class QuanLyTrangThaiPhuongThucTanCongCoBan with CauTrucThucThiCoBan, VongLapThoiGianCoBan, DanhSachQuanLyTrangThai {
  QuanLyTrangThaiPhuongThucTanCongCoBan();

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is GlobalStateManagementSystem) {
      await caiDatDichVuHeThong(value: attachValue.getDichVuHeThong);
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
      await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);
      await caiDatChienDauCoTongQuat(value: attachValue.getChienDauCoTongQuat);

      await caiDatDanhSachMoHinhTongQuat(value: attachValue.getDanhSachMoHinhTongQuat);
      await caiDatDieuKhienTinhToanTongQuat(value: attachValue.getDieuKhienTinhToanTongQuat);
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await onVoidCaiDatKichThuocManHinh(
      chieuRongManHinhPhiVatLyP: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0,
      chieuCaoManHinhPhiVatLyP: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0,
    );

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  Future<void> onLoop() async {
    /// -----
    /// TODO: Kiểm Tra Tiến Trình Triển Khai Chiến Đấu
    /// -----
    if (getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
      // getChiSoTangTienTheoThoiGianThuc

      ///
      /// TODO:
      ///
      // await onProcessDanhSachPhuongTienDichHoatDong(bangDieuKhien: getBangDieuKhien);

      /// -----
      /// TODO: Kiểm Tra Tiến Trình Thực Thi Chiến Đấu (Sau khi Bấm Nút Chơi)
      /// -----
      if (getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
        onVoidThucThiTanCongTheoHieuSuatChienDau();
      }

      ///
      /// TODO:
      ///
      // await onThucThiDiChuyen();
    }
    return;
  }

  ///
  ///
  ///
  double _chieuRongManHinhPhiVatLy = 0;
  double get chieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  double _chieuCaoManHinhPhiVatLy = 0;
  double get chieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  Future<void> onVoidCaiDatKichThuocManHinh({required double chieuRongManHinhPhiVatLyP, required double chieuCaoManHinhPhiVatLyP}) async {
    if (_chieuRongManHinhPhiVatLy == 0 && _chieuCaoManHinhPhiVatLy == 0) {
      _chieuRongManHinhPhiVatLy = chieuRongManHinhPhiVatLyP;
      _chieuCaoManHinhPhiVatLy = chieuCaoManHinhPhiVatLyP;
    }

    ///
    return;
  }

  // ///
  // /// TODO:
  // ///
  // double _chiSoTangTienTheoThoiGianThuc = 0;
  // double get chiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  // Future<void> onRunChiSoTangTienTheoThoiGianThuc() async {
  //   if (_chiSoTangTienTheoThoiGianThuc <= 1000000) {
  //     _chiSoTangTienTheoThoiGianThuc += 1.0;
  //   } else {
  //     _chiSoTangTienTheoThoiGianThuc = 0;
  //   }
  //   return;
  // }

  /// -----
  /// TODO: Trạng Thái Viên Đạn Cơ Bản
  /// -----
  TrangThaiVienDanCoBan? _vienDanSS20;
  TrangThaiVienDanCoBan? get getVienDanSS20 => _vienDanSS20;
  Future<void> caiDatVienDanSS20({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS20 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS22;
  TrangThaiVienDanCoBan? get getVienDanSS22 => _vienDanSS22;
  Future<void> caiDatVienDanSS22({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS22 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS24;
  TrangThaiVienDanCoBan? get getVienDanSS24 => _vienDanSS24;
  Future<void> caiDatVienDanSS24({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS24 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS26;
  TrangThaiVienDanCoBan? get getVienDanSS26 => _vienDanSS26;
  Future<void> caiDatVienDanSS26({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS26 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS28;
  TrangThaiVienDanCoBan? get getVienDanSS28 => _vienDanSS28;
  Future<void> caiDatVienDanSS28({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS28 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS30;
  TrangThaiVienDanCoBan? get getVienDanSS30 => _vienDanSS30;
  Future<void> caiDatVienDanSS30({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS30 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS32;
  TrangThaiVienDanCoBan? get getVienDanSS32 => _vienDanSS32;
  Future<void> caiDatVienDanSS32({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS32 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS34;
  TrangThaiVienDanCoBan? get getVienDanSS34 => _vienDanSS34;
  Future<void> caiDatVienDanSS34({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS34 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS36;
  TrangThaiVienDanCoBan? get getVienDanSS36 => _vienDanSS36;
  Future<void> caiDatVienDanSS36({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS36 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS38;
  TrangThaiVienDanCoBan? get getVienDanSS38 => _vienDanSS38;
  Future<void> caiDatVienDanSS38({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS38 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS40;
  TrangThaiVienDanCoBan? get getVienDanSS40 => _vienDanSS40;
  Future<void> caiDatVienDanSS40({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS40 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS42;
  TrangThaiVienDanCoBan? get getVienDanSS42 => _vienDanSS42;
  Future<void> caiDatVienDanSS42({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS42 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS44;
  TrangThaiVienDanCoBan? get getVienDanSS44 => _vienDanSS44;
  Future<void> caiDatVienDanSS44({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS44 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS46;
  TrangThaiVienDanCoBan? get getVienDanSS46 => _vienDanSS46;
  Future<void> caiDatVienDanSS46({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS46 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS48;
  TrangThaiVienDanCoBan? get getVienDanSS48 => _vienDanSS48;
  Future<void> caiDatVienDanSS48({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS48 = value;
    return;
  }

  ///
  /// TODO:
  ///
  bool? _kiemTraKichHoatSungChinhSs01;
  bool? get getKiemTraKichHoatSungChinhSs01 => _kiemTraKichHoatSungChinhSs01 ?? false;
  Future<void> onCaiDatKiemTraKichHoatSungChinhSs01({bool? value}) async {
    _kiemTraKichHoatSungChinhSs01 = value ?? false;
    return;
  }

  bool? _kiemTraKichHoatSungChinhSs02;
  bool? get getKiemTraKichHoatSungChinhSs02 => _kiemTraKichHoatSungChinhSs02 ?? false;
  Future<void> onCaiDatKiemTraKichHoatSungChinhSs02({bool? value}) async {
    _kiemTraKichHoatSungChinhSs02 = value ?? false;
    return;
  }

  bool? _kiemTraKichHoatSungChinhSs03;
  bool? get getKiemTraKichHoatSungChinhSs03 => _kiemTraKichHoatSungChinhSs03 ?? false;
  Future<void> onCaiDatKiemTraKichHoatSungChinhSs03({required bool? value}) async {
    _kiemTraKichHoatSungChinhSs03 = value ?? false;
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> onThucThiTanCongChiDinh({required bool chiDinhSungChinhSs01, required bool chiDinhSungChinhSs02, required bool chiDinhSungChinhSs03}) async {
    return;
  }

  ///
  /// TODO:
  ///
  void onVoidThucThiTanCongTheoHieuSuatChienDau() {
    if (getKiemTraKichHoatSungChinhSs01 == true) {
      onVoidThucThiTanCongTheoHieuSuatChienDauSungChinhSs01();
    }

    if (getKiemTraKichHoatSungChinhSs02 == true) {
      onVoidThucThiTanCongTheoHieuSuatChienDauSungChinhSs02();
    }

    if (getKiemTraKichHoatSungChinhSs03 == true) {
      onVoidThucThiTanCongTheoHieuSuatChienDauSungChinhSs03();
    }

    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công Theo Hiệu Suất Chiến Đấu
  /// -----
  void onVoidThucThiTanCongTheoHieuSuatChienDauSungChinhSs01() {
    if (onCheckBoolThoiGianKichHoatTanCong() == true) {
      onVoidXuLyTanCong();

      /// -----
      /// TODO: Đưa Hiệu Ứng Âm Thanh Vào Ngăn Xếp
      /// -----
      getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhHieuUngAmThanh?.getVuKhiTanCongCoBan?.onPlay();
    }

    return;
  }

  void onVoidThucThiTanCongTheoHieuSuatChienDauSungChinhSs02() {
    if (onCheckBoolThoiGianKichHoatTanCong() == true) {
      onVoidXuLyTanCong();
    }

    return;
  }

  void onVoidThucThiTanCongTheoHieuSuatChienDauSungChinhSs03() {
    if (onCheckBoolThoiGianKichHoatTanCong() == true) {
      onVoidXuLyTanCong();
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidXuLyTanCong() {
    if (getVienDanSS20?.getMoHinh == null ||
        getVienDanSS20?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS20?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS20?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS20?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS20);
    } else if (getVienDanSS22?.getMoHinh == null ||
        getVienDanSS22?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS22?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS22?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS22?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS22);
    } else if (getVienDanSS24?.getMoHinh == null ||
        getVienDanSS24?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS24?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS24?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS24?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS24);
    } else if (getVienDanSS26?.getMoHinh == null ||
        getVienDanSS26?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS26?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS26?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS26?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS26);
    } else if (getVienDanSS28?.getMoHinh == null ||
        getVienDanSS28?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS28?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS28?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS28?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS28);
    } else if (getVienDanSS30?.getMoHinh == null ||
        getVienDanSS30?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS30?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS30?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS30?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS30);
    } else if (getVienDanSS32?.getMoHinh == null ||
        getVienDanSS32?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS32?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS32?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS32?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS32);
    } else if (getVienDanSS34?.getMoHinh == null ||
        getVienDanSS34?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS34?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS34?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS34?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS34);
    } else if (getVienDanSS36?.getMoHinh == null ||
        getVienDanSS36?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS36?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS36?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS36?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS36);
    } else if (getVienDanSS38?.getMoHinh == null ||
        getVienDanSS38?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS38?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS38?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS38?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS38);
    }
    /// 10 - 20
    else if (getVienDanSS40?.getMoHinh == null ||
        getVienDanSS40?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS40?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS40?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS40?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS40);
    } else if (getVienDanSS42?.getMoHinh == null ||
        getVienDanSS42?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS42?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS42?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS42?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS42);
    } else if (getVienDanSS44?.getMoHinh == null ||
        getVienDanSS44?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS44?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS44?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS44?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS44);
    } else if (getVienDanSS46?.getMoHinh == null ||
        getVienDanSS46?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS46?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS46?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS46?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS46);
    } else if (getVienDanSS48?.getMoHinh == null ||
        getVienDanSS48?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolNguyenBan() == true ||
        getVienDanSS48?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getVienDanSS48?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getVienDanSS48?.caiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS48);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidKhoiTaoTrangThai({required int index, required TrangThaiVienDanCoBan? trangThaiVienDan}) async {
    if (trangThaiVienDan != null) {
      int timestamp = DateTime.now().millisecondsSinceEpoch;
      MoHinhChienDauCoTongQuat? chienDauCo = getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh;

      if (trangThaiVienDan?.getMoHinh == null) {
        VienDanCoBan? vienDan;

        if (trangThaiVienDan is TrangThaiVienDanCoBanSS01) {
          vienDan = VienDanPhuongThucTanCongCoBanSS01();
        }

        if (trangThaiVienDan is TrangThaiVienDanCoBanSS02) {
          vienDan = VienDanPhuongThucTanCongCoBanSS02();
        }

        if (trangThaiVienDan is TrangThaiVienDanCoBanSS03) {
          vienDan = VienDanPhuongThucTanCongCoBanSS03();
        }

        await vienDan?.onSetupRoot();
        await vienDan?.onInitRoot();

        trangThaiVienDan.onVoidCaiDatMoHinh(value: vienDan);
      }

      /// -----
      /// TODO:
      /// -----
      trangThaiVienDan?.getMoHinh?.caiDatMaDinhDanh(value: '[VIEN_DAN_SUNG_CHINH_SS$index]_[$timestamp]');
      trangThaiVienDan?.getMoHinh?.caiDatChieuRongThan(value: 30.0);
      trangThaiVienDan?.getMoHinh?.caiDatChieuCaoThan(value: 30.0);
      trangThaiVienDan?.getMoHinh?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
      trangThaiVienDan?.getMoHinh?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);
      trangThaiVienDan?.getMoHinh?.caiDatDinhHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoDuoiLenTren());
      trangThaiVienDan?.getMoHinh?.onVoidCaiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());
      trangThaiVienDan?.getMoHinh?.onVoidCaiDatTocDoBayNguyenBan(value: TocDoBayCoBan(tocDo: 8.000));
      trangThaiVienDan?.getMoHinh?.onVoidCaiDatGocXoay(value: pi);

      trangThaiVienDan?.getMoHinh?.caiDatQuanLyTrangThaiDanhSachMoHinh(value: getDanhSachMoHinhTongQuat);
      trangThaiVienDan?.getMoHinh?.caiDatDieuKhienTinhToanTongQuat(value: getDieuKhienTinhToanTongQuat);

      trangThaiVienDan.getMoHinh?.caiDatMaDinhDanhChienDauCo(value: chienDauCo?.getMaDinhDanhChienDauCo);
      trangThaiVienDan.getMoHinh?.onXuLyKichThuoc(chienDauCo: chienDauCo);
      trangThaiVienDan.getMoHinh?.onXuLyMaDinhDanhHinhThuc();

      if (trangThaiVienDan.getMoHinh != null) {
        onVoidCaiDatViTriXuatPhat(trangThai: trangThaiVienDan, chienDauCo: chienDauCo);
        onVoidCaiDatViTriLayMucTieu(trangThai: trangThaiVienDan);
        onVoidCaiDatTocDoBayNguyenBan(trangThai: trangThaiVienDan, chienDauCo: chienDauCo);
      }

      // trangThaiVienDan.getMoHinh?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();
      trangThaiVienDan.getMoHinh?.getTrangThaiTonTai?.onVoidCaiDatDangKichHoat();

      /// -----
      /// TODO: Add Viên Đạn Vào Danh Sách Hoạt Động
      /// -----
      // getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getDanhSachVienDanChienDauCoHoatDong.add(trangThaiVienDan);
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Vị Trí Xuất Phát
  /// -----
  MoHinhViTriChienDauCo? viTriChienDauCo;
  double chieuRongThanChienDauCo = 0;
  double chieuCaoThanChienDauCo = 0;
  double bienTraiChienDauCo = 0;
  double bienDuoiChienDauCo = 0;
  double dxChienDauCo = 0;
  double dyChienDauCo = 0;

  double dxTrongTamChienDauCo = 0;
  double dyTrongTamChienDauCo = 0;

  void onVoidCaiDatViTriXuatPhat({required TrangThaiVienDanCoBan? trangThai, required MoHinhChienDauCoTongQuat? chienDauCo}) {
    viTriChienDauCo ??= chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri;
    chieuRongThanChienDauCo = viTriChienDauCo?.getChieuRongThanNotNull ?? 0;
    chieuCaoThanChienDauCo = viTriChienDauCo?.getChieuCaoThanNotNull ?? 0;
    bienTraiChienDauCo = viTriChienDauCo?.getBienTraiNotNull ?? 0;
    bienDuoiChienDauCo = viTriChienDauCo?.getBienDuoiNotNull ?? 0;
    dxChienDauCo = viTriChienDauCo?.getDxNotNull ?? 0;
    dyChienDauCo = viTriChienDauCo?.getDyNotNull ?? 0;

    dxTrongTamChienDauCo = viTriChienDauCo?.getDxTrongTamNotNull ?? 0;
    dyTrongTamChienDauCo = viTriChienDauCo?.getDyTrongTamNotNull ?? 0;

    double dxTrongTamViTriXuatPhat = 0;
    double dyTrongTamViTriXuatPhat = 0;

    ///
    /// TODO: Cập nhật biên dưới
    ///
    // dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - chieuCaoThanChienDauCo + 50.0;
    //
    // /// -----
    // /// TODO: Cập nhật biên trái
    // /// -----
    // if (getKiemTraKichHoatSungChinhSs01 == true) {
    //   dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
    // }
    //
    // if (getKiemTraKichHoatSungChinhSs02 == true) {
    //   dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 40.0;
    // }
    //
    // if (getKiemTraKichHoatSungChinhSs03 == true) {
    //   dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 40.0;
    // }

    String maDinhDanhHinhThucVienDanVanHanh =
        getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhTanCong?.getMaDinhDanhHinhThucVienDanVanHanh ??
        '[HINH_THUC_SS010]';

    switch (maDinhDanhHinhThucVienDanVanHanh) {
      case '[HINH_THUC_SS010]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;
      case '[HINH_THUC_SS020]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;
      case '[HINH_THUC_SS030]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;
      case '[HINH_THUC_SS040]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;
      case '[HINH_THUC_SS050]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;
      case '[HINH_THUC_SS060]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;
      case '[HINH_THUC_SS070]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 15.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To100 % 2 == 0) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 25.0);
            } else {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To100 % 2 == 0) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            } else {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 25.0);
            }
          }
        }
        break;

      case '[HINH_THUC_SS080]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;

      case '[HINH_THUC_SS090]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 1) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 2) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
        }
        break;

      case '[HINH_THUC_SS100]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 70.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 70.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
        }
        break;

      case '[HINH_THUC_SS110]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 70.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 70.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
        }
        break;

      case '[HINH_THUC_SS120]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 70.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 35.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 70.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 5.0);
            }
          }
        }
        break;

      case '[HINH_THUC_SS130]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo;
            dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 15.0);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 20.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 10.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 25.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 30.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 30.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 20.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 10.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 25.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo - 30.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 30.0);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 20.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 10.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 25.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 30.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 30.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 20.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 10.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 25.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 20.0);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriXuatPhat = dxTrongTamChienDauCo + 30.0;
              dyTrongTamViTriXuatPhat = dyTrongTamChienDauCo - ((chieuCaoThanChienDauCo / 2) + 30.0);
            }
          }
        }
        break;
    }

    trangThai?.getMoHinh?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamViTriXuatPhat);
    trangThai?.getMoHinh?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamViTriXuatPhat);

    return;
  }

  void onVoidCaiDatViTriLayMucTieu({required TrangThaiVienDanCoBan? trangThai}) {
    final double dxDiemXuatPhat = trangThai?.getMoHinh?.getDxTrongTam ?? 0;
    final double dyDiemXuatPhat = trangThai?.getMoHinh?.getDyTrongTam ?? 0;

    double dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
    double dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);

    if (getKiemTraKichHoatSungChinhSs01 == true) {
      ///
    }
    if (getKiemTraKichHoatSungChinhSs02 == true) {
      dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 20.0;
    }
    if (getKiemTraKichHoatSungChinhSs03 == true) {
      dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 20.0;
    }

    String maDinhDanhHinhThucVienDanVanHanh =
        getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhTanCong?.getMaDinhDanhHinhThucVienDanVanHanh ??
        '[HINH_THUC_SS010]';

    switch (maDinhDanhHinhThucVienDanVanHanh) {
      case '[HINH_THUC_SS010]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 20.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 20.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
        }
        break;
      case '[HINH_THUC_SS020]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 20.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 20.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
        }
        break;
      case '[HINH_THUC_SS030]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To100 % 2 == 0) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 100.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            } else {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 20.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To100 % 2 == 0) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 100.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            } else {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 20.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS040]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To100 % 2 == 0) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 150.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            } else {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 100.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To100 % 2 == 0) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 150.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            } else {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 100.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS050]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 2) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            } else if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 1) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 100.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            } else if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 100.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 100.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 100.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
        }
        break;

      case '[HINH_THUC_SS060]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 20.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 20.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS070]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 20.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 20.0;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
        }
        break;

      case '[HINH_THUC_SS080]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS090]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 1) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 2) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 170.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 1) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 2) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 1) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 2) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To3 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS100]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 70.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 70.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS110]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 300.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 35.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 300.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS120]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 150.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 300.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 150.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5 || getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 300.0;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;

      case '[HINH_THUC_SS130]':
        {
          if (getKiemTraKichHoatSungChinhSs01 == true) {
            dxTrongTamViTriLayMucTieu = dxDiemXuatPhat;
            dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
          }
          if (getKiemTraKichHoatSungChinhSs02 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 100;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 150;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 300;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 300;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 400;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat - 500;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
          if (getKiemTraKichHoatSungChinhSs03 == true) {
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 1) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 100;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 2) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 150;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 3) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 300;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 4) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 300;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 5) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 400;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
            if (getChiSoTangTienThucThiTheoChuKyFrom1To6 == 6) {
              dxTrongTamViTriLayMucTieu = dxDiemXuatPhat + 500;
              dyTrongTamViTriLayMucTieu = (dyDiemXuatPhat.abs() + 100.0) * (-1);
            }
          }
        }
        break;
    }

    trangThai?.getMoHinh?.onVoidCaiDatDxViTriLayMucTieu(value: dxTrongTamViTriLayMucTieu);
    trangThai?.getMoHinh?.onVoidCaiDatDyViTriLayMucTieu(value: dyTrongTamViTriLayMucTieu);

    ///
    return;
  }

  /// -----
  /// TODO: Cài Đặt Kích Thước
  /// -----
  DonViSpriteCoBan? donViSpriteVuKhiTanCongCoBan;
  double chieuRongThanNguyenBan = 0;
  double chieuCaoThanNguyenBan = 0;

  double chieuRongThanSpriteFrame = 0;
  double chieuCaoThanSpriteFrame = 0;

  double tongKichThuoc = 0;

  double chieuRongThanCapNhat = 0;
  double chieuCaoThanCapNhat = 0;

  void onVoidCaiDatKichThuoc({required TrangThaiVienDanCoBan? trangThai}) {
    donViSpriteVuKhiTanCongCoBan ??=
        getChienDauCoTongQuat
            ?.getChienDauCoTrucTiepThucThiChienDau
            ?.getTrangThai
            ?.getMoHinh
            ?.getThuocTinh
            ?.getThuocTinhHinhAnhSprite
            ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01;

    chieuRongThanNguyenBan = trangThai?.getMoHinh?.getChieuRongThan ?? 20.0;
    chieuCaoThanNguyenBan = trangThai?.getMoHinh?.getChieuCaoThan ?? 20.0;

    chieuRongThanSpriteFrame = donViSpriteVuKhiTanCongCoBan?.getChieuRongFrame ?? 20.0;
    chieuCaoThanSpriteFrame = donViSpriteVuKhiTanCongCoBan?.getChieuCaoFrame ?? 20.0;

    tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;

    chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);

    trangThai?.getMoHinh?.caiDatChieuRongThan(value: chieuRongThanCapNhat);
    trangThai?.getMoHinh?.caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    return;
  }

  /// -----
  /// TODO: Cài Đặt Tốc Độ Bay Nguyên Bản
  /// -----
  void onVoidCaiDatTocDoBayNguyenBan({required TrangThaiVienDanCoBan? trangThai, required MoHinhChienDauCoTongQuat? chienDauCo}) {
    /// -----
    /// TODO: Cài Đặt Tốc Độ Bay Nguyên Bản Dựa Vào Thuộc Tính Của Chiến Đấu Cơ
    /// -----
    // await trangThai?.getMoHinh?.onVoidCaiDatTocDoBayNguyenBan(value: TocDoBayCoBan.onMacDinh());

    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool onCheckBoolThoiGianKichHoatTanCong() {
    /// -----
    /// TODO: Kiểm Tra Thời Gian Kích Hoạt Tấn Công Dựa Vào Thuộc Tính Của Chiến Đấu Cơ
    /// -----
    MoHinhChienDauCoTongQuat? chienDauCo = getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh;

    if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(chiSoKichHoat: 50, chiSoTangTienTheoThoiGianThuc: getChiSoTangTienTheoThoiGianThuc) == true) {
      onVoidCapNhatTuDongChiSoTangTienThucThiTheoChuKyFrom1To3();
      onVoidCapNhatTuDongChiSoTangTienThucThiTheoChuKyFrom1To6();
      onVoidCapNhatTuDongChiSoTangTienThucThiTheoChuKyFrom1To100();

      return true;
    }

    return false;
  }

  Future<void> onNgatKetNoiSpriteVienDan() async {
    ///
    getVienDanSS20?.getSpriteVienDan?.animation = null;
    getVienDanSS20?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS22?.getSpriteVienDan?.animation = null;
    getVienDanSS22?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS24?.getSpriteVienDan?.animation = null;
    getVienDanSS24?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS26?.getSpriteVienDan?.animation = null;
    getVienDanSS26?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS28?.getSpriteVienDan?.animation = null;
    getVienDanSS28?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    ///
    getVienDanSS30?.getSpriteVienDan?.animation = null;
    getVienDanSS30?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS32?.getSpriteVienDan?.animation = null;
    getVienDanSS32?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS34?.getSpriteVienDan?.animation = null;
    getVienDanSS34?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS36?.getSpriteVienDan?.animation = null;
    getVienDanSS36?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS38?.getSpriteVienDan?.animation = null;
    getVienDanSS38?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    ///
    getVienDanSS40?.getSpriteVienDan?.animation = null;
    getVienDanSS40?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS42?.getSpriteVienDan?.animation = null;
    getVienDanSS42?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS44?.getSpriteVienDan?.animation = null;
    getVienDanSS44?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS46?.getSpriteVienDan?.animation = null;
    getVienDanSS46?.getMoHinh?.onVoidHuyTrangThaiVienDan();

    getVienDanSS48?.getSpriteVienDan?.animation = null;
    getVienDanSS48?.getMoHinh?.onVoidHuyTrangThaiVienDan();
  }
}
