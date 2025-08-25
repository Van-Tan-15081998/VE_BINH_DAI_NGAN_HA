import 'dart:ui';
import 'dart:async';
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

    await caiDatSpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua(value: SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua(maDinhDanh: 0));

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
    return;

    if (isMounted == true) {
      getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
      onVoidCaiDatKiemTraHienThi(value: false);

      position.setValues(-1000.0, -1000.0);

      removeFromParent();
    }

    return;
  }

  // @override
  // void renderTree(Canvas canvas) {
  //   // import 'dart:ui';
  //   if (getKiemTraHienThi == true) {
  //     super.renderTree(canvas);
  //   }
  //
  //   return;
  // }

  @override
  void renderTree(Canvas canvas) {
    try {
      if (getKiemTraHienThi == true && animation != null) {
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

    _kiemTraHienThi = true;
    return;


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

    debugMode = true;

    anchor = Anchor.center;

    priority = 100;

    await onInitRoot();
  }

  @override
  void update(double dt) {
    super.update(dt);

    if ((getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getChiSoTangTienGioiHanTrangThaiTonTai ?? 0) > 50) {
      getMoHinh?.getSpriteHatVaCham?.onRemoveFromParent();

      return;
    }

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    onVoidCapNhatPositionSizeValues();

    onVoidCapNhatKiemTraHienThi();
  }
}

class SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua extends TextComponent with HasVisibility {

  int maDinhDanh = 0;
  int get getMaDinhDanh => maDinhDanh;
  void caiDatMaDinhDanh({required int value}) async {
    maDinhDanh = value;
    text = '$maDinhDanh';

    return;
  }

  SpriteMaDinhDanhHatDinhHinhHuongXaDongCoTenLua({required int? maDinhDanh}) {
    maDinhDanh = maDinhDanh;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    anchor = Anchor.center;

    position.setValues(10.0, 10.0);

    text = '$maDinhDanh';

    textRenderer = TextPaint(style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xEB8C00FF)));
  }
}