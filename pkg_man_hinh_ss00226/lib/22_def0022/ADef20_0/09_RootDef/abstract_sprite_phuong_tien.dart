import 'dart:ui';
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
  SpritePhuongTienCoBan({required GlobalStateManagementSystem? trangThaiTongQuat, required Component? parentComponent}) {
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
      await Future.delayed(Duration.zero);

      animation = null;
      getDonViSprite?.onVoidCaiDatSpriteAnimation(value: null);

      await getParentComponent?.add(this);
    }

    return;
  }

  void onRemoveFromParent() {
    if (isMounted == true) {
      onVoidCaiDatKiemTraHienThi(value: false);

      animation = null;
      getDonViSprite?.onVoidCaiDatSpriteAnimation(value: null);

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
  void onVoidCapNhatKiemTraHienThi() {
    // return;

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
  Map<String, dynamic>? duLieuJsonLamPhangCapNhat = {};

  double dxCapNhat = 0;
  double dyCapNhat = 0;
  double chieuCaoThanCapNhat = 0;
  double chieuRongThanCapNhat = 0;

  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      ///
      duLieuJsonLamPhangCapNhat = getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang;

      dxCapNhat = duLieuJsonLamPhangCapNhat?['[DX_TRONG_TAM]'] ?? 1.0;
      dyCapNhat = duLieuJsonLamPhangCapNhat?['[DY_TRONG_TAM]'] ?? 1.0;
      chieuCaoThanCapNhat = duLieuJsonLamPhangCapNhat?['[CHIEU_CAO_THAN]'] ?? 1.0;
      chieuRongThanCapNhat = duLieuJsonLamPhangCapNhat?['[CHIEU_RONG_THAN]'] ?? 1.0;

      if (dxCapNhat.isNaN == false && dyCapNhat.isNaN == false && chieuCaoThanCapNhat.isNaN == false && chieuRongThanCapNhat.isNaN == false) {
        ///
        /// TODO:
        ///
        if (position.x != dxCapNhat || position.y != dyCapNhat) {
          position.setValues(dxCapNhat, dyCapNhat);
        }
        if (size.x != chieuRongThanCapNhat || size.y != chieuCaoThanCapNhat) {
          size.setValues(chieuRongThanCapNhat, chieuCaoThanCapNhat);
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
  void onVoidCapNhatTrangThaiMoHinh() {
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

  // @override
  // void updateTree(double dt) {
  //   if (getKiemTraHienThi == true) {
  //     super.updateTree(dt);
  //   }
  //
  //   return;
  // }

  @override
  void renderTree(Canvas canvas) {
    // import 'dart:ui';
    try {
      if (getKiemTraHienThi == true && animation != null) {
        super.renderTree(canvas);
      }
    } catch (e) {
      return;
    }

    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;

    anchor = Anchor.center;

    await onInitRoot();
  }

  @override
  void update(double dt) {
    super.update(dt);

    if (getTrangThaiTongQuat?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      onVoidThucThiTanCong();
      //
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
    } else if (getTrangThaiTongQuat?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangChuanBiThucThi() == true) {
      onRemoveFromParent();
    }
  }
}
