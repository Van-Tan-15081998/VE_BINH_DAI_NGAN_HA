import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

///
/// TODO:
///
abstract class SpritePhuongTienCoBan extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpritePhuongTienCoBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat, required Component? parentComponent}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
    caiDatParentComponent(value: parentComponent);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    onVoidCaiDatKiemTraHienThi(value: false);

    await caiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null));

    // await onCaiDatMoHinhChiTiet();

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
  /// TODO: DonViSpriteAnimationCoBan
  /// -----
  DonViSpriteCoBan? _donViSprite;
  DonViSpriteCoBan? get getDonViSprite => _donViSprite;
  Future<void> caiDatDonViSprite({required DonViSpriteCoBan? value}) async {
    _donViSprite ??= value;
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
      await getParentComponent?.add(this);
    }

    return;
  }

  Future<void> onRemoveFromParent() async {
    if (isMounted == true) {
      removeFromParent();
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
  /// TODO:
  /// -----
  int _boiSoCapDoGiamTanXuatCapNhat = 2;
  int get getBoiSoCapDoGiamTanXuatCapNhat => _boiSoCapDoGiamTanXuatCapNhat;
  Future<void> caiDatBoiSoCapDoGiamTanXuatCapNhat({required int? value}) async {
    _boiSoCapDoGiamTanXuatCapNhat = value ?? 2;
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
          maDinhDanh: '[SPRITE_ANIMATION_CO_BAN]',
          chiSoTangTienGiamTanXuatCapNhat: getBienTangTienGiamTanXuatCapNhat,
        ) ==
        true) {
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
      if (isVisible == true) {
        isVisible = false;
      }
    } else if (_kiemTraHienThi == true) {
      if (isVisible == false) {
        isVisible = true;
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() async {
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {
      /// -----
      /// TODO: Cài Đặt SpriteAnimation cho Phương Tiện Mới
      /// -----
      if (getDonViSprite?.getSpriteAnimation == null) {
        getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTruyXuatSpriteNgoaiHinhThanPhuongTien(
          donViSprite: getDonViSprite,
          maDinhDanhPhuongTien: getMoHinh?.getMoHinh?.getMaDinhDanhPhuongTien,
        );
        animation = getDonViSprite?.getSpriteAnimation;

        onVoidCaiDatKiemTraHienThi(value: true);
      }
    } else {
      if (getDonViSprite?.getSpriteAnimation != null) {
        getDonViSprite?.caiDatSpriteAnimation(value: null);
      }
      if (getKiemTraHienThi == true) {
        onVoidCaiDatKiemTraHienThi(value: false);
      }
      if (animation != null) {
        animation = null;
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
  /// TODO: Mô Hình Phương Tiện
  /// -----
  TrangThaiPhuongTien? _moHinh;
  TrangThaiPhuongTien? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TrangThaiPhuongTien? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhPhuongTien);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  Future<void> onCaiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  void onVoidCapNhatPositionSizeValues() async {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      ///
      Map<String, dynamic>? duLieuJsonLamPhang = getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang;

      double dx = duLieuJsonLamPhang?['[DX_TRONG_TAM]'] ?? 1.0;
      double dy = duLieuJsonLamPhang?['[DY_TRONG_TAM]'] ?? 1.0;
      double chieuCaoThan = duLieuJsonLamPhang?['[CHIEU_CAO_THAN]'] ?? 1.0;
      double chieuRongThan = duLieuJsonLamPhang?['[CHIEU_RONG_THAN]'] ?? 1.0;

      if (dx.isNaN == false && dy.isNaN == false && chieuCaoThan.isNaN == false && chieuRongThan.isNaN == false) {
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

    return;
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  Future<void> capNhatTrangThaiMoHinh() async {
    // await getMoHinh?.getMoHinh?.onVoidDieuKhienDiChuyenTheoDoiHinh(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);

    // if (getBienTangTienGiamTanXuatCapNhat % 10 == 0) {
    //   await onCapNhatPhamViViPham();
    // }

    // if (getBienTangTienGiamTanXuatCapNhat % 20 == 0) {
    //   await getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucTanCongX?.getPhuongThucTanCongXamChiem?.onThucThiTanCongXamChiem(
    //     phuongTien: getMoHinh?.getMoHinh,
    //   );
    // }

    return;
  }

  Stopwatch? stopwatch;
  void onVoidCapNhatTrangThaiMoHinh() async {
    // await Future.delayed(Duration.zero);
    // if (kDebugMode) {
    //   stopwatch = Stopwatch();
    //   stopwatch?.start();
    // }
    getMoHinh?.getMoHinh?.onVoidDieuKhienDiChuyenTheoDoiHinh(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    // if (kDebugMode) {
    //   stopwatch?.stop();
    //   print('=====Thời Gian Xử Điều Khiển Phương Tiện=====: ${stopwatch?.elapsedMilliseconds}ms');
    // }
  }

  Future<void> onCapNhatPhamViViPham() async {}

  /// -----
  /// TODO: Thực Thi Tấn Công
  /// -----
  void onVoidThucThiTanCong() {
    ///
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;

    anchor = Anchor.center;

    await onInitRoot();
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    onVoidThucThiTanCong();

    if (getBienTangTienGiamTanXuatCapNhat % 2 == 0) {
      getMoHinh?.getMoHinh?.onXuLyDuLieuJsonLamPhang();
    }

    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    onVoidCapNhatKiemTraHienThi();

    onVoidCapNhatTrangThaiMoHinh();

    onVoidCapNhatPositionSizeValues();
  }
}
