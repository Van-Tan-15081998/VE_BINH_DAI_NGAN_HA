import 'dart:async';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:flame/components.dart';

/// -----
/// TODO:
/// -----
abstract class SpriteAnimationCoBan extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpriteAnimationCoBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    await caiDatKiemTraHienThi(value: false);

    await caiDatDonViSprite(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
    );

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
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: DonViSpriteCoBan
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
  int get getBienTangTienGiamTanXuatCapNhat => _bienTangTienGiamTanXuatCapNhat;
  Future<void> caiDatTuDongBienTangTienGiamTanXuatCapNhat() async {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }
  void onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onBoolKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[SPRITE_ANIMATION_CO_BAN]',
        chiSoTangTienGiamTanXuatCapNhat: _bienTangTienGiamTanXuatCapNhat) == true) {
      return true;
    }
    
    return false;
  }

  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[SPRITE_ANIMATION_CO_BAN]',
        chiSoTangTienGiamTanXuatCapNhat: _bienTangTienGiamTanXuatCapNhat) == true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Kiểm Tra Hiển Thị
  /// -----
  bool? _kiemTraHienThi;
  bool? get getKiemTraHienThi => _kiemTraHienThi;
  Future<void> caiDatKiemTraHienThi({required bool? value}) async {
    _kiemTraHienThi = value;

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }
  void onVoidCaiDatKiemTraHienThi({required bool? value}) {
    _kiemTraHienThi = value;

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> capNhatKiemTraHienThi() async {
    if (getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
      await caiDatKiemTraHienThi(value: true);
    } else {
      await caiDatKiemTraHienThi(value: false);
    }
  }
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
      onVoidCaiDatKiemTraHienThi(value: true);
    } else {
      onVoidCaiDatKiemTraHienThi(value: false);
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
  void onVoidCaiDatHoatAnh() {
    if (getKiemTraHienThi == true && getKiemTraXuLyHoatAnh == false) {
      onVoidCaiDatHoatAnhChiTiet();
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Hoạt Ảnh Chi Tiết
  /// -----
  void onVoidCaiDatHoatAnhChiTiet();

  /// -----
  /// TODO: Mô Hình
  /// -----
  MoHinhCoBan? _moHinh;
  MoHinhCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MoHinhCoBan? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMaDinhDanh);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  Future<void> caiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  Future<void> capNhatPositionSizeValues() async {
    if (getKiemTraHienThi == true) {
      /// -----
      /// TODO:
      /// -----
      double dy = getMoHinh?.getDy ?? 1.0;
      double dx = getMoHinh?.getDx ?? 1.0;
      double chieuCaoThan = getMoHinh?.getChieuCaoThan ?? 1.0;
      double chieuRongThan = getMoHinh?.getChieuRongThan ?? 1.0;

      /// -----
      /// TODO:
      /// -----
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }
    }
  }

  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {
      /// -----
      /// TODO:
      /// -----
      double dy = getMoHinh?.getDy ?? 1.0;
      double dx = getMoHinh?.getDx ?? 1.0;
      double chieuCaoThan = getMoHinh?.getChieuCaoThan ?? 1.0;
      double chieuRongThan = getMoHinh?.getChieuRongThan ?? 1.0;

      /// -----
      /// TODO:
      /// -----
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }
    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  Future<void> capNhatTrangThaiMoHinh() async {
    await getMoHinh?.dieuKhienDiChuyen(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }
  void onVoidCapNhatTrangThaiMoHinh() {
    getMoHinh?.dieuKhienDiChuyen(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onLoad() async {
    super.onLoad();

    await onInitRoot();
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void update(double dt) {
    super.update(dt);

    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    onVoidCapNhatTrangThaiMoHinh();

    onVoidCapNhatKiemTraHienThi();

    onVoidCaiDatHoatAnh();

    onVoidCapNhatPositionSizeValues();
  }
}
