import 'dart:async';
// import 'dart:math';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

///
/// TODO:
///
abstract class SPRITEVIENDANTANCONGXAMCHIEMCOBAN extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SPRITEVIENDANTANCONGXAMCHIEMCOBAN({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    await caiDatKiemTraHienThi(value: true);

    await caiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null,  spriteAnimation: null, sprite: null, nguonHinhAnh: null));

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
  Future<void> caiDatTuDongBienTangTienGiamTanXuatCapNhat() async {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onBoolKiemTraTanXuatCapNhat() {
    // if (getBienTangTienGiamTanXuatCapNhat % getBoiSoCapDoGiamTanXuatCapNhat == 0) {
    //   return true;
    // }

    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
          maDinhDanh: '[SPRITE_ANIMATION_CO_BAN]',
          chiSoTangTienGiamTanXuatCapNhat: _bienTangTienGiamTanXuatCapNhat,
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
    /// -----
    /// TODO: Trường Hợp Tài Nguyên Đã Được Giải Phóng
    /// -----
    // await onGiaiPhongTaiNguyen();
    //
    // if (await getMoHinh?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
    //   if (getDonViSprite?.getSpriteAnimation == null) {
    //     final random = Random();
    //     int randomNumber = random.nextInt(3) + 1; // tạo số từ 1 đến 3
    //
    //     SpriteAnimation? spriteAnimationVienDan;
    //
    //     switch (randomNumber) {
    //       case 1:
    //         {
    //           spriteAnimationVienDan =
    //               getTrangThaiTongQuat
    //                   ?.getChienDauCoTongQuat
    //                   ?.getChienDauCoTrucTiepThucThiChienDau
    //                   ?.getTrangThai
    //                   ?.getMoHinh
    //                   ?.getThuocTinh
    //                   ?.getThuocTinhHinhAnhSprite
    //                   ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
    //                   ?.getSpriteAnimation;
    //         }
    //         break;
    //       case 2:
    //         {
    //           spriteAnimationVienDan =
    //               getTrangThaiTongQuat
    //                   ?.getChienDauCoTongQuat
    //                   ?.getChienDauCoTrucTiepThucThiChienDau
    //                   ?.getTrangThai
    //                   ?.getMoHinh
    //                   ?.getThuocTinh
    //                   ?.getThuocTinhHinhAnhSprite
    //                   ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
    //                   ?.getSpriteAnimation;
    //         }
    //         break;
    //       case 3:
    //         {
    //           spriteAnimationVienDan =
    //               getTrangThaiTongQuat
    //                   ?.getChienDauCoTongQuat
    //                   ?.getChienDauCoTrucTiepThucThiChienDau
    //                   ?.getTrangThai
    //                   ?.getMoHinh
    //                   ?.getThuocTinh
    //                   ?.getThuocTinhHinhAnhSprite
    //                   ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
    //                   ?.getSpriteAnimation;
    //         }
    //         break;
    //     }
    //
    //     await getDonViSprite?.caiDatSpriteAnimation(value: spriteAnimationVienDan);
    //     animation = getDonViSprite?.getSpriteAnimation;
    //   }
    //   await caiDatKiemTraHienThi(value: true);
    // } else {
    //   await getDonViSprite?.caiDatSpriteAnimation(value: null);
    //   animation = null;
    //   await caiDatKiemTraHienThi(value: false);
    // }
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
  /// TODO: Trạng Thái Viên Đạn
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _moHinh;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value}) async {
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
  Future<void> capNhatPositionSizeValues() async {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      double dy = getMoHinh?.getMoHinh?.getDy ?? 1.0;
      double dx = getMoHinh?.getMoHinh?.getDx ?? 1.0;
      double chieuCaoThan = getMoHinh?.getMoHinh?.getChieuCaoThan ?? 1.0;
      double chieuRongThan = getMoHinh?.getMoHinh?.getChieuRongThan ?? 1.0;
      double gocXoay = getMoHinh?.getMoHinh?.getGocXoay ?? 1.0;

      ///
      /// TODO:
      ///
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }

      if (angle != gocXoay && getBienTangTienGiamTanXuatCapNhat % 2 == 0) {
        angle = gocXoay;
      }
    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  Future<void> capNhatTrangThaiMoHinh() async {
    await getMoHinh?.getMoHinh?.onDieuKhienDiChuyen(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;
    anchor = Anchor.center;

    await caiDatBoiSoCapDoGiamTanXuatCapNhat(value: 3);

    await onInitRoot();
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Cho Một Số Giai Đoạn
  /// -----
  Future<void> onGiaiPhongTaiNguyen() async {
    /// -----
    /// TODO:
    /// -----
    // if (getTrangThaiTongQuat
    //     ?.getChienDauCoTongQuat
    //     ?.getChienDauCoTrucTiepThucThiChienDau
    //     ?.getTrangThai
    //     ?.getMoHinh
    //     ?.getThuocTinh
    //     ?.getThuocTinhHinhAnhSprite
    //     ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
    //     ?.getSpriteAnimation ==
    //     null) {
    //   if (getDonViSprite?.getSpriteAnimation != null) {
    //     await getDonViSprite?.caiDatSpriteAnimation(value: null);
    //     await caiDatKiemTraHienThi(value: false);
    //     animation = null;
    //
    //     return;
    //   }
    // }

    /// -----
    /// TODO:
    /// -----
    // if (getTrangThaiTongQuat
    //     ?.getChienDauCoTongQuat
    //     ?.getChienDauCoTrucTiepThucThiChienDau
    //     ?.getTrangThai
    //     ?.getMoHinh
    //     ?.getThuocTinh
    //     ?.getThuocTinhHinhAnhSprite
    //     ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
    //     ?.getSpriteAnimation ==
    //     null) {
    //   if (getDonViSprite?.getSpriteAnimation != null) {
    //     await getDonViSprite?.caiDatSpriteAnimation(value: null);
    //     await caiDatKiemTraHienThi(value: false);
    //     animation = null;
    //
    //     return;
    //   }
    // }

    /// -----
    /// TODO:
    /// -----
    // if (getTrangThaiTongQuat
    //     ?.getChienDauCoTongQuat
    //     ?.getChienDauCoTrucTiepThucThiChienDau
    //     ?.getTrangThai
    //     ?.getMoHinh
    //     ?.getThuocTinh
    //     ?.getThuocTinhHinhAnhSprite
    //     ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
    //     ?.getSpriteAnimation ==
    //     null) {
    //   if (getDonViSprite?.getSpriteAnimation != null) {
    //     await getDonViSprite?.caiDatSpriteAnimation(value: null);
    //     await caiDatKiemTraHienThi(value: false);
    //     animation = null;
    //
    //     return;
    //   }
    // }

    return;
  }
}
