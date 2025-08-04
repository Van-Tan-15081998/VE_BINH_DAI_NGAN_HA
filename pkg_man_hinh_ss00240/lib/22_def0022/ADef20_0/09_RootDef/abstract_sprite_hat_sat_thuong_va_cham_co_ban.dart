import 'dart:async';
import 'package:flame/components.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

import 'package:google_fonts/google_fonts.dart';

///
/// TODO:
///
abstract class SpriteHatSatThuongVaChamCoBan extends TextComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpriteHatSatThuongVaChamCoBan({required GlobalStateManagementSystem? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    onVoidCaiDatKiemTraHienThi(value: false);

    await caiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null));

    await caiDatMoHinhChiTiet();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Tổng Quát
  /// -----
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: DonViSpriteAnimationCoBan
  /// -----
  DonViSpriteCoBan? _donViSprite;
  DonViSpriteCoBan? get getDonViSprite => _donViSprite;
  Future<void> caiDatDonViSprite({required DonViSpriteCoBan? value}) async {
    _donViSprite ??= value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Mô Hình Hiện Hành
  /// -----
  String? _maDinhDanhMoHinhHienHanh;
  String? get getMaDinhDanhMoHinhHienHanh => _maDinhDanhMoHinhHienHanh;
  Future<void> caiDatMaDinhDanhMoHinhHienHanh({required String? value}) async {
    _maDinhDanhMoHinhHienHanh = value;
    return;
  }

  /// -----
  /// TODO: Kiểm Tra Tần Xuất Cập Nhật
  /// -----
  int _bienTangTienGiamTanXuatCapNhat = 0;
  final int _boiSoCapDoGiamTanXuatCapNhat = 2;
  void onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onVoidKiemTraTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat % _boiSoCapDoGiamTanXuatCapNhat == 0) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Kiểm Tra Hiển Thị
  /// -----
  bool? _kiemTraHienThi;
  bool? get getKiemTraHienThi => _kiemTraHienThi;
  void onVoidCaiDatKiemTraHienThi({required bool? value}) {
    _kiemTraHienThi = value;

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }

  double fontSizeNguyenBan = 20;
  double fontSizeCapNhat = 20;
  int _bienTangTien = 0;
  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
      if (getKiemTraHienThi == false) {
        onVoidCaiDatKiemTraHienThi(value: true);
        fontSizeCapNhat = fontSizeNguyenBan;

        if (text != getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getSatThuong?.toString()) {
          text = '${getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getSatThuong?.floor().toString()}';
        }

        // textRenderer = TextPaint(style: GoogleFonts.sairaSemiCondensed(
        //   textStyle: TextStyle(fontSize: fontSizeNguyenBan, fontWeight: FontWeight.bold, color: Color(0xFFCCF2FF)),
        // ));

        textRenderer = TextPaint(style: TextStyle(fontSize: fontSizeNguyenBan, fontWeight: FontWeight.bold, color: Color(0xFFCCF2FF)));
      }
      /// -----
      /// TODO: Cài Đặt
      /// -----
      _bienTangTien++;
      if (_bienTangTien >= 20) {
        _bienTangTien = 0;
        getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.caiDatHuyHoanTat();
      }

    } else {
      if (getKiemTraHienThi == true) {
        onVoidCaiDatKiemTraHienThi(value: false);
      }
    }
  }

  /// -----
  /// TODO: Kiểm Tra Xử Lý Hoạt Ảnh
  /// -----
  bool? _kiemTraXuLyHoatAnh;
  bool? get getKiemTraXuLyHoatAnh => _kiemTraXuLyHoatAnh;
  Future<void> caiDatKiemTraXuLyHoatAnh({required bool? value}) async {
    _kiemTraXuLyHoatAnh = value;
    return;
  }

  /// -----
  /// TODO: Cài Đặt Hoạt Ảnh
  /// -----
  Future<void> caiDatHoatAnh() async {
    if (getKiemTraHienThi == true && getKiemTraXuLyHoatAnh == false) {
      await caiDatHoatAnhChiTiet();
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Hoạt Ảnh Chi Tiết
  /// -----
  Future<void> caiDatHoatAnhChiTiet();

  /// -----
  /// TODO: Mô Hình Phương Tiện
  /// -----
  TrangThaiHatVaChamCoBan? _moHinh;
  TrangThaiHatVaChamCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TrangThaiHatVaChamCoBan? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  Future<void> caiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  bool capNhatDuyNhatHoanTat = false;
  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {

      if (capNhatDuyNhatHoanTat == false) {
        ///
        /// TODO:
        ///
        double dy = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getDyTrongTam ?? 1.0;
        double dx = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getDxTrongTam ?? 1.0;
        double chieuCaoThan = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChieuCaoThan ?? 1.0;
        double chieuRongThan = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChieuRongThan ?? 1.0;

        ///
        /// TODO:
        ///
        if (position.x != dx || position.y != dy) {
          position.setValues(dx, dy);
        }
        if (size.x != chieuRongThan || size.y != chieuCaoThan) {
          size.setValues(chieuRongThan, chieuCaoThan);
        }
      }

      if (size.x > 1 && size.y > 1) {
        size.setValues(size.x - 1, size.y - 1);
      }

      if (fontSizeCapNhat > 0) {
        fontSizeCapNhat = fontSizeCapNhat - 1.0;
        // textRenderer = TextPaint(style: GoogleFonts.sairaSemiCondensed(
        //   textStyle: TextStyle(fontSize: fontSizeCapNhat, fontWeight: FontWeight.bold, color: Color(0xFFCCF2FF)),
        // ));
        textRenderer = TextPaint(style: TextStyle(fontSize: fontSizeCapNhat, fontWeight: FontWeight.bold, color: Color(0xFFCCF2FF)));
      }

    } else {
      capNhatDuyNhatHoanTat = false;
    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  Future<void> capNhatTrangThaiMoHinh() async {
    // await getMoHinh?.getMoHinh?.onDieuKhienBay(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    anchor = Anchor.center;

    await onInitRoot();
  }

  @override
  void update(double dt) {
    super.update(dt);

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    onVoidCapNhatKiemTraHienThi();

    onVoidCapNhatPositionSizeValues();
  }
}
