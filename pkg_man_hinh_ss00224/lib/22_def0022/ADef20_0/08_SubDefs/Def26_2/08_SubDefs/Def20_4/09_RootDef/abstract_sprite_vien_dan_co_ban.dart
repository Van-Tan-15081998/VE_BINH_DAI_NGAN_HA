import 'dart:async';
import 'dart:math';
import 'dart:ui';
import 'package:flame/cache.dart';
import 'package:flame/components.dart';
import 'package:flame/collisions.dart';
import 'package:flutter/foundation.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00226/pkg_man_hinh_ss00226_exp.dart';

///
/// TODO:
///
abstract class SpriteVienDanCoBan extends SpriteComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpriteVienDanCoBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    onVoidCaiDatKiemTraHienThi(value: true);

    await caiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, spriteAnimation: null, sprite: null, nguonHinhAnh: null));

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
  void onVoidCaiDatDonViSprite({required DonViSpriteCoBan? value}) {
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
  void onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[SPRITE_ANIMATION_CHIEN_DAU_CO_CHIEN_DAU]',
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
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getMoHinh?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
      if (getDonViSprite?.getSprite == null) {
        final random = Random();
        int randomNumber = random.nextInt(3) + 1; // tạo số từ 1 đến 3

        Sprite? spriteVienDan;

        switch (randomNumber) {
          case 1:
            {
              spriteVienDan =
                  getTrangThaiTongQuat
                      ?.getChienDauCoTongQuat
                      ?.getChienDauCoTrucTiepThucThiChienDau
                      ?.getTrangThai
                      ?.getMoHinh
                      ?.getThuocTinh
                      ?.getThuocTinhHinhAnhSprite
                      ?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
                      ?.getSprite;
            }
            break;
          case 2:
            {
              spriteVienDan =
                  getTrangThaiTongQuat
                      ?.getChienDauCoTongQuat
                      ?.getChienDauCoTrucTiepThucThiChienDau
                      ?.getTrangThai
                      ?.getMoHinh
                      ?.getThuocTinh
                      ?.getThuocTinhHinhAnhSprite
                      ?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
                      ?.getSprite;
            }
            break;
          case 3:
            {
              spriteVienDan =
                  getTrangThaiTongQuat
                      ?.getChienDauCoTongQuat
                      ?.getChienDauCoTrucTiepThucThiChienDau
                      ?.getTrangThai
                      ?.getMoHinh
                      ?.getThuocTinh
                      ?.getThuocTinhHinhAnhSprite
                      ?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
                      ?.getSprite;
            }
            break;
        }

        getDonViSprite?.onVoidCaiDatSprite(value: spriteVienDan);
        sprite = getDonViSprite?.getSprite;
      }
      onVoidCaiDatKiemTraHienThi(value: true);
    } else {
      getDonViSprite?.onVoidCaiDatSprite(value: null);
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
  /// TODO: Mô Hình Phương Tiện
  /// -----
  TrangThaiVienDanCoBan? _moHinh;
  TrangThaiVienDanCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TrangThaiVienDanCoBan? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMoHinh?.getMaDinhDanh);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  Future<void> caiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      Map<String, dynamic>? duLieuJsonLamPhang = getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang;

      double dx = duLieuJsonLamPhang?['[DX_TRONG_TAM]'] ?? 1.0;
      double dy = duLieuJsonLamPhang?['[DY_TRONG_TAM]'] ?? 1.0;
      double chieuCaoThan = duLieuJsonLamPhang?['[CHIEU_CAO_THAN]'] ?? 1.0;
      double chieuRongThan = duLieuJsonLamPhang?['[CHIEU_RONG_THAN]'] ?? 1.0;

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
  void onVoidCapNhatTrangThaiMoHinh() {
    getMoHinh?.getMoHinh?.onDieuKhienDiChuyen(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }

  Image? imageMacDinh;

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;
    anchor = Anchor.center;

    Images images = Images();
    images.prefix = '';

    imageMacDinh = await images.load('packages/pkg_man_hinh_ss00224/lib/20_def0020/ADef20_0/09_RootDef/vien_dan_co_ban_mac_dinh.png');
    sprite = Sprite(imageMacDinh!);

    await onInitRoot();
  }
}
