import 'dart:async';

import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

///
/// TODO:
///
abstract class SpritePhuongTienCoBan extends SpriteAnimationComponent
    with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpritePhuongTienCoBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    await caiDatKiemTraHienThi(value: false);

    await caiDatDonViSprite(
      value: DonViSpriteAnimationCoBan(
        maDinhDanh: null,
        maDinhDanhHinhThuc: null,
        spriteAnimation: null,
        sprite: null,
      ),
    );

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
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({
    required QuanLyTrangThaiTongQuat? value,
  }) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: DonViSpriteAnimationCoBan
  /// -----
  DonViSpriteAnimationCoBan? _donViSprite;
  DonViSpriteAnimationCoBan? get getDonViSprite => _donViSprite;
  Future<void> caiDatDonViSprite({
    required DonViSpriteAnimationCoBan? value,
  }) async {
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
  Future<void> caiDatTuDongBienTangTienGiamTanXuatCapNhat() async {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  Future<bool> kiemTraTanXuatCapNhat() async {
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
  Future<void> caiDatKiemTraHienThi({required bool? value}) async {
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
    if (await getMoHinh
            ?.getMoHinh
            ?.getTrangThaiTrongChienDau
            ?.getTrangThaiTonTai
            ?.isKhoiTaoHoanTat() ==
        true) {
      await caiDatKiemTraHienThi(value: true);
    } else {
      await caiDatKiemTraHienThi(value: false);
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
  TrangThaiPhuongTien? _moHinh;
  TrangThaiPhuongTien? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TrangThaiPhuongTien? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(
      value:
          getMoHinh
              ?.getMoHinh
              ?.getTrangThaiTrongChienDau
              ?.getMaDinhDanhPhuongTien,
    );
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
      ///
      /// TODO:
      ///
      double dy =
          getMoHinh
              ?.getMoHinh
              ?.getPhuongThuc
              ?.getPhuongThucBay
              ?.getViTri
              ?.getDy ??
          1.0;
      double dx =
          getMoHinh
              ?.getMoHinh
              ?.getPhuongThuc
              ?.getPhuongThucBay
              ?.getViTri
              ?.getDx ??
          1.0;
      double chieuCaoThan =
          getMoHinh
              ?.getMoHinh
              ?.getPhuongThuc
              ?.getPhuongThucBay
              ?.getViTri
              ?.getChieuCaoThan ??
          1.0;
      double chieuRongThan =
          getMoHinh
              ?.getMoHinh
              ?.getPhuongThuc
              ?.getPhuongThucBay
              ?.getViTri
              ?.getChieuRongThan ??
          1.0;

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
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  Future<void> capNhatTrangThaiMoHinh() async {
    await getMoHinh?.getMoHinh?.onDieuKhienBay(
      chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat,
    );
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    debugMode = true;

    await onInitRoot();
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    await caiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (await kiemTraTanXuatCapNhat() == false) {
      return;
    }

    await capNhatTrangThaiMoHinh();

    await capNhatKiemTraHienThi();

    await caiDatHoatAnh();

    await capNhatPositionSizeValues();
  }
}

///
/// TODO: class Class56891370
///
class DonViSpriteAnimationCoBan {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  ///
  /// TODO: Mã Định Danh
  ///
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  ///
  /// TODO: Mã Định Danh Hình Thức
  ///
  String? _maDinhDanhHinhThuc;
  String? get getMaDinhDanhHinhThuc => _maDinhDanhHinhThuc;
  Future<void> caiDatMaDinhDanhHinhThuc({required String? value}) async {
    _maDinhDanhHinhThuc = value;
    return;
  }

  ///
  /// TODO: SpriteAnimation
  ///
  SpriteAnimation? _spriteAnimation;
  SpriteAnimation? get getSpriteAnimation => _spriteAnimation;
  Future<void> caiDatSpriteAnimation({required SpriteAnimation? value}) async {
    _spriteAnimation = value;
    return;
  }

  ///
  /// TODO: Sprite
  ///
  Sprite? _sprite;
  Sprite? get getSprite => _sprite;
  Future<void> caiDatSprite({required Sprite? value}) async {
    _sprite = value;
    return;
  }

  ///
  /// TODO: Constructor
  ///
  DonViSpriteAnimationCoBan({
    required String? maDinhDanh,
    required String? maDinhDanhHinhThuc,
    required SpriteAnimation? spriteAnimation,
    required Sprite? sprite,
  }) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatMaDinhDanhHinhThuc(value: maDinhDanhHinhThuc);
    caiDatSpriteAnimation(value: spriteAnimation);
    caiDatSprite(value: sprite);
  }
}
