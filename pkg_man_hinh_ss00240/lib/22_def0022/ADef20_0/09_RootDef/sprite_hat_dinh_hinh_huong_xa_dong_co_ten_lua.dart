import 'dart:ui';
import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

///
/// TODO:
///
abstract class SpriteHatDinhHinhHuongXaDongCoTenLua extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpriteHatDinhHinhHuongXaDongCoTenLua({required GlobalStateManagementSystem? trangThaiTongQuat, required Component? parentComponent}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
    caiDatParentComponent(value: parentComponent);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    onVoidCaiDatKiemTraHienThi(value: false);

    await onCaiDatMoHinhChiTiet();

    await caiDatSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua(value: SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua(maDinhDanh: '|'));

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua? _spriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua;
  SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua? get getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua => _spriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua;
  Future<void> caiDatSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua({required SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua? value}) async {
    _spriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua = value;

    if (getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua != null) {
      add(getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua!);
    }

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
  /// TODO:
  /// -----
  Component? _parentComponent;
  Component? get getParentComponent => _parentComponent;
  Future<void> caiDatParentComponent({required Component? value}) async {
    _parentComponent ??= value;
    return;
  }

  Future<void> onAddToParent() async {
    if (getParentComponent != null && isMounted == false) {
      dy = 0;
      dx = 0;
      chieuCaoThan = 0;
      chieuRongThan = 0;

      await getParentComponent?.add(this);

      position.setValues(-1000.0, -1000.0);
    }

    return;
  }

  void onRemoveFromParent() {

    if (isMounted == true) {
      getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
      onVoidCaiDatKiemTraHienThi(value: false);

      position.setValues(-1000.0, -1000.0);

      removeFromParent();
    }

    return;
  }

  @override
  void renderTree(Canvas canvas) {
    try {
      if (getKiemTraHienThi == true) {
        super.renderTree(canvas);
      }
    } catch (e) {
      return;
    }

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

    if (_kiemTraHienThi != value) {
      _kiemTraHienThi = value;

      if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
        isVisible = false;
      } else if (_kiemTraHienThi == true) {
        isVisible = true;
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {

      onVoidCaiDatKiemTraHienThi(value: true);
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
  Future<void> onCaiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  double dy = 0;
  double dx = 0;
  double chieuCaoThan = 0;
  double chieuRongThan = 0;

  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      if (dy == 0 || dx == 0 || chieuCaoThan == 0 || chieuRongThan == 0) {
        dy = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getDyTrongTam ?? 1.0;
        dx = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getDxTrongTam ?? 1.0;
        chieuCaoThan = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChieuCaoThan ?? 1.0;
        chieuRongThan = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChieuRongThan ?? 1.0;
      }

      ///
      /// TODO:
      ///
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }

      if (isVisible == false) {
        isVisible = true;
      }

      if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 30) {
        getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold, color: Colors.transparent));
        angle -= 0.4;
      } else if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 25) {
        getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.transparent));
        angle -= 0.5;
      } else if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 20) {
        getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFFCCCCCC)));
        angle -= 0.6;
      } else if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 15) {
        getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0xFFB0B0B0)));
        angle -= 0.7;
      } else if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 10) {
        getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Color(0xFFFFFFFF)));
        angle -= 0.8;
      } else if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 5) {

        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS010]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF6B6B)));
        }
        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS020]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF6B00)));
        }
        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS030]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF9B1BFF)));
        }
        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS040]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF00D4A3)));
        }
        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS050]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFFD700)));
        }
        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS060]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF00CFFF)));
        }
        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS070]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF5BBD2B)));
        }

        angle -= 0.9;
      } else {
        angle -= 1.0;
        getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFFFFE066)));

        if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh == '[HINH_THUC_SS070]') {
          getSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua?.textRenderer = TextPaint(style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF00B2BF)));
        }
      }

    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  void onVoidCapNhatTrangThaiMoHinh() {

    getMoHinh?.getMoHinh?.getThuocTinhTichHop?.onVoidCapNhatChiSoTangTienGioiHanTrangThaiTonTai();

    final random = Random();
    // random.nextDouble() trả về giá trị từ 0.0 đến < 1.0
    // Ta nhân 2 để có khoảng [0, 2), rồi trừ 1 để được [-1, 1)
    double value = random.nextDouble() * 2 - 1;

    dy = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getDyTrongTam ?? 1.0;
    dx = getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getDxTrongTam ?? 1.0;

    getMoHinh?.getMoHinh?.getThuocTinhTichHop?.caiDatDxTrongTam(value: dx + value);
    getMoHinh?.getMoHinh?.getThuocTinhTichHop?.caiDatDyTrongTam(value: dy + value);

    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;

    anchor = Anchor.center;

    priority = 100;

    await onInitRoot();
  }

  @override
  void update(double dt) {
    super.update(dt);

    if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) >= 30) {
      getMoHinh?.getSpriteHatDinhHinhHuongXaDongCoTenLua?.onRemoveFromParent();

      return;
    }

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    onVoidCapNhatTrangThaiMoHinh();

    onVoidCapNhatPositionSizeValues();

    onVoidCapNhatKiemTraHienThi();
  }
}

class SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua extends TextComponent with HasVisibility {

  String _maDinhDanh = '';
  String get getMaDinhDanh => _maDinhDanh;
  void caiDatMaDinhDanh({required String value}) async {
    _maDinhDanh = value;
    text = _maDinhDanh;

    return;
  }

  SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua({required String maDinhDanh}) {
    _maDinhDanh = maDinhDanh;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    anchor = Anchor.center;

    position.setValues(1.0, 1.0);

    text = getMaDinhDanh;

    textRenderer = TextPaint(style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xEB8C00FF)));
  }
}