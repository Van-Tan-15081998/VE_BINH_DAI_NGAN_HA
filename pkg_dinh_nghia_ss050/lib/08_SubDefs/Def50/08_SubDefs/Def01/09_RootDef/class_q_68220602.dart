import 'package:flame/cache.dart';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:flutter/foundation.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiTaiNguyenHangarChienDauCo with CauTrucThucThiCoBan {
  /// -----
  /// TODO:
  /// -----
  Images? _taiHinhAnh;
  Images? get getTaiHinhAnh => _taiHinhAnh;
  Future<void> caiDatTaiHinhAnh({required Images? value}) async {
    _taiHinhAnh = value;
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatTaiHinhAnh(value: Images());
    getTaiHinhAnh?.prefix = 'packages/';

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// -----
  /// -----
  /// -----
  /// -----

  /// -----
  /// TODO: Tải Tài Nguyên Chiến Đấu Cơ
  /// -----
  Future<void> onTaiTaiNguyen({required MoHinhChienDauCoTongQuat? chienDauCo, required String maDinhDanhTaiNguyen}) async {
    if (chienDauCo != null) {

      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_THAN]') {
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhThan(chienDauCo: chienDauCo);
        }
      }

      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_VU_KHI_TAN_CONG_CO_BAN]') {
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getSprite == null) {
          await onTaiTaiNguyenVuKhiTanCongCoBan(
              chienDauCo: chienDauCo, maDinhDanh: '[VU_KHI_TAN_CONG_CO_BAN_SS01SS01]');
        }
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.getSprite == null) {
          await onTaiTaiNguyenVuKhiTanCongCoBan(
              chienDauCo: chienDauCo, maDinhDanh: '[VU_KHI_TAN_CONG_CO_BAN_SS01SS02]');
        }
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.getSprite == null) {
          await onTaiTaiNguyenVuKhiTanCongCoBan(
              chienDauCo: chienDauCo, maDinhDanh: '[VU_KHI_TAN_CONG_CO_BAN_SS01SS03]');
        }
      }

      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_VU_KHI_TAN_CONG_THONG_MINH]') {
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.getSpriteAnimation == null) {
          await onTaiTaiNguyenVuKhiTanCongThongMinh(
              chienDauCo: chienDauCo, maDinhDanh: '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS01]');
        }
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.getSpriteAnimation == null) {
          await onTaiTaiNguyenVuKhiTanCongThongMinh(
              chienDauCo: chienDauCo, maDinhDanh: '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS02]');
        }
        if (chienDauCo.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.getSpriteAnimation == null) {
          await onTaiTaiNguyenVuKhiTanCongThongMinh(
              chienDauCo: chienDauCo, maDinhDanh: '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS03]');
        }
      }
    }

    return;
  }

  
  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThan({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      
      await getTaiHinhAnh?.load('pkg_dinh_nghia_ss028/$nguonSpriteSheet').then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.045, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThan({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo
          ?.caiDatSpriteAnimation(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheet!}');
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Vũ Khí Tấn Công Cơ Bản
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenVuKhiTanCongCoBan({required MoHinhChienDauCoTongQuat? chienDauCo, required String? maDinhDanh}) async {
    String? nguonSpriteSheet;

    switch (maDinhDanh) {
      case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS01]':
        {
          nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getNguonHinhAnh;
        }
        break;
      case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS02]':
        {
          nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.getNguonHinhAnh;
        }
        break;
      case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS03]':
        {
          nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.getNguonHinhAnh;
        }
        break;
    }

    if (nguonSpriteSheet?.isNotEmpty == true) {
      // 

      int tongSoFrame = 0;
      int soFrameTrenHang = 0;
      double chieuRongFrame = 0;
      double chieuCaoFrame = 0;

      await getTaiHinhAnh?.load('pkg_dinh_nghia_ss028/$nguonSpriteSheet').then((spriteSheet) {
        switch (maDinhDanh) {
          case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS01]':
            {
              tongSoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getTongSoFrame ?? 0;
              soFrameTrenHang =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getTongSoFrameTrenHang ?? 0;
              chieuRongFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getChieuRongFrame ?? 0;
              chieuCaoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getChieuCaoFrame ?? 0;
            }
            break;
          case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS02]':
            {
              tongSoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.getTongSoFrame ?? 0;
              soFrameTrenHang =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.getTongSoFrameTrenHang ?? 0;
              chieuRongFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.getChieuRongFrame ?? 0;
              chieuCaoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.getChieuCaoFrame ?? 0;
            }
            break;
          case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS03]':
            {
              tongSoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.getTongSoFrame ?? 0;
              soFrameTrenHang =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.getTongSoFrameTrenHang ?? 0;
              chieuRongFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.getChieuRongFrame ?? 0;
              chieuCaoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.getChieuCaoFrame ?? 0;
            }
            break;
        }

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        // SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
        //   spriteSheet,
        //   SpriteAnimationData.sequenced(
        //     amount: tongSoFrame, // Số frame trong spriteSheet
        //     textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
        //     amountPerRow: soFrameTrenHang,
        //     stepTime: 0.03, // Tốc độ animation
        //   ),
        // );
        Sprite sprite = Sprite(spriteSheet);

        /// -----
        /// TODO:
        /// -----

        switch (maDinhDanh) {
          case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS01]':
            {
              chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
                  ?.caiDatSprite(value: sprite);
            }
            break;
          case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS02]':
            {
              chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
                  ?.caiDatSprite(value: sprite);
            }
            break;
          case '[VU_KHI_TAN_CONG_CO_BAN_SS01SS03]':
            {
              chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
                  ?.caiDatSprite(value: sprite);
            }
            break;
        }
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Vũ Khí Tấn Công Cơ Bản
  /// -----
  Future<void> onGiaiPhongTaiNguyenVuKhiTanCongCoBan({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheetSS01;
    String? nguonSpriteSheetSS02;
    String? nguonSpriteSheetSS03;

    /// -----
    /// TODO:
    /// -----
    nguonSpriteSheetSS01 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
            ?.getNguonHinhAnh;
    nguonSpriteSheetSS02 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
            ?.getNguonHinhAnh;
    nguonSpriteSheetSS03 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
            ?.getNguonHinhAnh;

    /// -----
    /// TODO:
    /// -----
    if (nguonSpriteSheetSS01?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01
          ?.caiDatSprite(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheetSS01!}');
    }
    if (nguonSpriteSheetSS02?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02
          ?.caiDatSprite(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheetSS02!}');
    }
    if (nguonSpriteSheetSS03?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03
          ?.caiDatSprite(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheetSS03!}');
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Vũ Khí Tấn Công Thông Minh
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenVuKhiTanCongThongMinh({required MoHinhChienDauCoTongQuat? chienDauCo, required String? maDinhDanh}) async {
    String? nguonSpriteSheet;

    switch (maDinhDanh) {
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS01]':
        {
          nguonSpriteSheet =
              chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.getNguonHinhAnh;
        }
        break;
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS02]':
        {
          nguonSpriteSheet =
              chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.getNguonHinhAnh;
        }
        break;
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS03]':
        {
          nguonSpriteSheet =
              chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.getNguonHinhAnh;
        }
        break;
    }

    if (nguonSpriteSheet?.isNotEmpty == true && nguonSpriteSheet != null) {
      // 

      int tongSoFrame = 0;
      int soFrameTrenHang = 0;
      double chieuRongFrame = 0;
      double chieuCaoFrame = 0;
      
      await getTaiHinhAnh?.load('pkg_dinh_nghia_ss028/$nguonSpriteSheet').then((spriteSheet) async {
        switch (maDinhDanh) {
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS01]':
            {
              tongSoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.getTongSoFrame ?? 0;
              soFrameTrenHang =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.getTongSoFrameTrenHang ??
                      0;
              chieuRongFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.getChieuRongFrame ?? 0;
              chieuCaoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.getChieuCaoFrame ?? 0;
            }
            break;
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS02]':
            {
              tongSoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.getTongSoFrame ?? 0;
              soFrameTrenHang =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.getTongSoFrameTrenHang ??
                      0;
              chieuRongFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.getChieuRongFrame ?? 0;
              chieuCaoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.getChieuCaoFrame ?? 0;
            }
            break;
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS03]':
            {
              tongSoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.getTongSoFrame ?? 0;
              soFrameTrenHang =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.getTongSoFrameTrenHang ??
                      0;
              chieuRongFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.getChieuRongFrame ?? 0;
              chieuCaoFrame =
                  chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.getChieuCaoFrame ?? 0;
            }
            break;
        }

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.045, // Tốc độ animation
            loop: true
          ),
        );

        /// -----
        /// TODO:
        /// -----

        switch (maDinhDanh) {
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS01]':
            {
              await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01
                  ?.caiDatSpriteAnimation(value: spriteAnimation);
            }
            break;
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS02]':
            {
              await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02
                  ?.caiDatSpriteAnimation(value: spriteAnimation);
            }
            break;
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01SS03]':
            {
              await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03
                  ?.caiDatSpriteAnimation(value: spriteAnimation);
            }
            break;
        }
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Vũ Khí Tấn Công Thông Minh
  /// -----
  Future<void> onGiaiPhongTaiNguyenVuKhiTanCongThongMinh({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheetSS01;
    String? nguonSpriteSheetSS02;
    String? nguonSpriteSheetSS03;

    /// -----
    /// TODO:
    /// -----
    nguonSpriteSheetSS01 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01
            ?.getNguonHinhAnh;
    nguonSpriteSheetSS02 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02
            ?.getNguonHinhAnh;
    nguonSpriteSheetSS03 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03
            ?.getNguonHinhAnh;

    /// -----
    /// TODO:
    /// -----
    if (nguonSpriteSheetSS01?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01
          ?.caiDatSpriteAnimation(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheetSS01!}');
    }
    if (nguonSpriteSheetSS02?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02
          ?.caiDatSpriteAnimation(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheetSS02!}');
    }
    if (nguonSpriteSheetSS03?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03
          ?.caiDatSpriteAnimation(value: null);
       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheetSS03!}');
    }

    return;
  }
}
