import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

///
/// TODO:
///
abstract class SpriteHatVaChamCoBan extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpriteHatVaChamCoBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
      /// -----
      /// TODO: Cài Đặt SpriteAnimation cho Hạt Va Chạm Mới
      /// -----
      if (getMoHinh?.getMoHinh is HatVaChamCongKich) {
        if (getDonViSprite?.getSpriteAnimation == null) {
          //  getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.onTruyXuatSpriteNgoaiHinhHatVaChamCongKich(
          //   donViSprite: getDonViSprite,
          //   maDinhDanhHatVaCham: getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh,
          // );
          getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTruyXuatSpriteNgoaiHinhThanPhuongTien(
            donViSprite: getDonViSprite,
            maDinhDanhPhuongTien: getMoHinh?.getMoHinh?.getMaDinhDanh,
          );
          animation = getDonViSprite?.getSpriteAnimation;

          onVoidCaiDatKiemTraHienThi(value: true);
        } else {
          if (animation == null) {
            animation = getDonViSprite?.getSpriteAnimation;
          }
        }
      }

      if (getMoHinh?.getMoHinh is HatVaChamPhaHuy) {
        if (getDonViSprite?.getSpriteAnimation == null) {
          //  getTrangThaiTongQuat?.getSuKienVaChamTrongChienDau?.onTruyXuatSpriteNgoaiHinhHatVaChamPhaHuy(
          //   donViSprite: getDonViSprite,
          //   maDinhDanhHatVaCham: getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getMaDinhDanh,
          // );
          getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTruyXuatSpriteNgoaiHinhThanPhuongTien(
            donViSprite: getDonViSprite,
            maDinhDanhPhuongTien: getMoHinh?.getMoHinh?.getMaDinhDanh,
          );
          animation = getDonViSprite?.getSpriteAnimation;

          onVoidCaiDatKiemTraHienThi(value: true);
        } else {
          if (animation == null) {
            animation = getDonViSprite?.getSpriteAnimation;
          }
        }
      }
    } else {
      if (getDonViSprite?.getSpriteAnimation != null) {
        getDonViSprite?.onVoidCaiDatSpriteAnimation(value: null);
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
  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {
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

    if (animationTicker?.isLastFrame == true) {
      if (getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
        getMoHinh?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.caiDatHuyHoanTat();
      }
    }

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
}
