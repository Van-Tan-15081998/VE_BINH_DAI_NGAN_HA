import 'package:flame/cache.dart';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:flutter/foundation.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiTaiNguyenTichHopHangarChienDauCo with CauTrucThucThiCoBan {
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
    getTaiHinhAnh?.prefix = '';

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
      
    }

    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThan({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    await onTaiTaiNguyenNgoaiHinhThanPartSS01(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS02(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS03(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS04(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS05(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS06(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS07(chienDauCo: chienDauCo);
    await onTaiTaiNguyenNgoaiHinhThanPartSS08(chienDauCo: chienDauCo);

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS07 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS08 =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getSpriteAnimation?.frames;

    if (ngoaiHinhFramePartSS01?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS01 ?? []);
    }
    if (ngoaiHinhFramePartSS02?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS02 ?? []);
    }
    if (ngoaiHinhFramePartSS03?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS03 ?? []);
    }
    if (ngoaiHinhFramePartSS04?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS04 ?? []);
    }
    if (ngoaiHinhFramePartSS05?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS05 ?? []);
    }
    if (ngoaiHinhFramePartSS06?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS06 ?? []);
    }
    if (ngoaiHinhFramePartSS07?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS07 ?? []);
    }
    if (ngoaiHinhFramePartSS08?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS08 ?? []);
    }

    SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(value: spriteAnimation);

    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatSpriteAnimation(value: null);

    return;
  }

  
  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS01({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      
      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS02
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS02({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS03
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS03({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS04
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS04({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS05
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS05({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS06
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS06({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS07
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS07({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ Part SS08
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanPartSS08({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {

      await getTaiHinhAnh?.load(nguonSpriteSheet!).then((spriteSheet) async {
        final int tongSoFrame = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getTongSoFrame ?? 0;
        final int soFrameTrenHang =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame =
            chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      }).catchError((error) {
        if (kDebugMode) {
          print("Lỗi khi tải sprite sheet: $error");
        }
      });
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThan({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    String? srcPartSS01 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.getNguonHinhAnh;
    String? srcPartSS02 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.getNguonHinhAnh;
    String? srcPartSS03 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.getNguonHinhAnh;
    String? srcPartSS04 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.getNguonHinhAnh;
    String? srcPartSS05 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.getNguonHinhAnh;
    String? srcPartSS06 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.getNguonHinhAnh;
    String? srcPartSS07 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.getNguonHinhAnh;
    String? srcPartSS08 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.getNguonHinhAnh;

    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(value: null);

    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatSpriteAnimation(value: null);
    await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatSpriteAnimation(value: null);

    if (srcPartSS01?.isNotEmpty == true) {
       getTaiHinhAnh?.clear(srcPartSS01!);
    }
    if (srcPartSS02?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS02!);
    }
    if (srcPartSS03?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS03!);
    }
    if (srcPartSS04?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS04!);
    }
    if (srcPartSS05?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS05!);
    }
    if (srcPartSS06?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS06!);
    }
    if (srcPartSS07?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS07!);
    }
    if (srcPartSS08?.isNotEmpty == true) {
      getTaiHinhAnh?.clear(srcPartSS08!);
    }
  }

  /// -----
  /// TODO: Tải Tài Nguyên Vũ Khí Tấn Công Thông Minh
  /// -----
  Future<void> onTaiTaiNguyenVuKhiTanCongThongMinh({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoMaDinhDanh(chienDauCo: chienDauCo, maDinhDanhVuKhi: '[VU_KHI_TAN_CONG_THONG_MINH_SS01]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoMaDinhDanh(chienDauCo: chienDauCo, maDinhDanhVuKhi: '[VU_KHI_TAN_CONG_THONG_MINH_SS02]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoMaDinhDanh(chienDauCo: chienDauCo, maDinhDanhVuKhi: '[VU_KHI_TAN_CONG_THONG_MINH_SS03]');
  }

  /// -----
  /// TODO: Tải Tài Nguyên Vũ Khí Tấn Công Thông Minh Theo Mã Định Danh
  /// -----
  Future<void> onTaiTaiNguyenVuKhiTanCongThongMinhTheoMaDinhDanh({required MoHinhChienDauCoTongQuat? chienDauCo, required String? maDinhDanhVuKhi}) async {

    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS01]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS02]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS03]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS04]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS05]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS06]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS07]');
    await onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart(chienDauCo: chienDauCo, maDinhDanhVuKhi: maDinhDanhVuKhi, maDinhDanhPart: '[PART_SS08]');

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    DonViSpriteCoBan? donViTaiNguyenPartSS01;
    DonViSpriteCoBan? donViTaiNguyenPartSS02;
    DonViSpriteCoBan? donViTaiNguyenPartSS03;
    DonViSpriteCoBan? donViTaiNguyenPartSS04;
    DonViSpriteCoBan? donViTaiNguyenPartSS05;
    DonViSpriteCoBan? donViTaiNguyenPartSS06;
    DonViSpriteCoBan? donViTaiNguyenPartSS07;
    DonViSpriteCoBan? donViTaiNguyenPartSS08;

    switch (maDinhDanhVuKhi) {
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS01]':
        {
          donViTaiNguyenPartSS01 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01;
          donViTaiNguyenPartSS02 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02;
          donViTaiNguyenPartSS03 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03;
          donViTaiNguyenPartSS04 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04;
          donViTaiNguyenPartSS05 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05;
          donViTaiNguyenPartSS06 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06;
          donViTaiNguyenPartSS07 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07;
          donViTaiNguyenPartSS08 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08;
        }
        break;
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS02]':
        {
          donViTaiNguyenPartSS01 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01;
          donViTaiNguyenPartSS02 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02;
          donViTaiNguyenPartSS03 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03;
          donViTaiNguyenPartSS04 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04;
          donViTaiNguyenPartSS05 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05;
          donViTaiNguyenPartSS06 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06;
          donViTaiNguyenPartSS07 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07;
          donViTaiNguyenPartSS08 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08;
        }
        break;
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS03]':
        {
          donViTaiNguyenPartSS01 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01;
          donViTaiNguyenPartSS02 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02;
          donViTaiNguyenPartSS03 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03;
          donViTaiNguyenPartSS04 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04;
          donViTaiNguyenPartSS05 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05;
          donViTaiNguyenPartSS06 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06;
          donViTaiNguyenPartSS07 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07;
          donViTaiNguyenPartSS08 = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08;
        }
        break;
    }

    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 =
        donViTaiNguyenPartSS01?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 =
        donViTaiNguyenPartSS02?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 =
        donViTaiNguyenPartSS03?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 =
        donViTaiNguyenPartSS04?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 =
        donViTaiNguyenPartSS05?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 =
        donViTaiNguyenPartSS06?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS07 =
        donViTaiNguyenPartSS07?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS08 =
        donViTaiNguyenPartSS08?.getSpriteAnimation?.frames;

    if (ngoaiHinhFramePartSS01?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS01 ?? []);
    }
    if (ngoaiHinhFramePartSS02?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS02 ?? []);
    }
    if (ngoaiHinhFramePartSS03?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS03 ?? []);
    }
    if (ngoaiHinhFramePartSS04?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS04 ?? []);
    }
    if (ngoaiHinhFramePartSS05?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS05 ?? []);
    }
    if (ngoaiHinhFramePartSS06?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS06 ?? []);
    }
    if (ngoaiHinhFramePartSS07?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS07 ?? []);
    }
    if (ngoaiHinhFramePartSS08?.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS08 ?? []);
    }

    if (ngoaiHinhFrames.isNotEmpty == true) {
      SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

      switch (maDinhDanhVuKhi) {
        case '[VU_KHI_TAN_CONG_THONG_MINH_SS01]':
          {
            await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01?.caiDatSpriteAnimation(
                value: spriteAnimation);
          }
          break;
        case '[VU_KHI_TAN_CONG_THONG_MINH_SS02]':
          {
            await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02?.caiDatSpriteAnimation(
                value: spriteAnimation);
          }
          break;
        case '[VU_KHI_TAN_CONG_THONG_MINH_SS03]':
          {
            await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03?.caiDatSpriteAnimation(
                value: spriteAnimation);
          }
          break;
      }

      await donViTaiNguyenPartSS01?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS02?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS03?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS04?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS05?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS06?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS07?.caiDatSpriteAnimation(value: null);
      await donViTaiNguyenPartSS08?.caiDatSpriteAnimation(value: null);
    }

    return;
  }
  
  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Vũ Khí Tấn Công Thông Minh
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenVuKhiTanCongThongMinhTheoPart({required MoHinhChienDauCoTongQuat? chienDauCo, required String? maDinhDanhVuKhi, required String? maDinhDanhPart}) async {
    DonViSpriteCoBan? donViTaiNguyen;
    String? nguonSpriteSheet;

    switch (maDinhDanhVuKhi) {
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS01]':
        {
          switch (maDinhDanhPart) {
            case '[PART_SS01]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01;
            } break;
            case '[PART_SS02]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02;
            } break;
            case '[PART_SS03]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03;
            } break;
            case '[PART_SS04]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04;
            } break;
            case '[PART_SS05]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05;
            } break;
            case '[PART_SS06]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06;
            } break;
            case '[PART_SS07]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07;
            } break;
            case '[PART_SS08]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08;
            } break;
          }
        }
        break;
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS02]':
        {
          switch (maDinhDanhPart) {
            case '[PART_SS01]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01;
            } break;
            case '[PART_SS02]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02;
            } break;
            case '[PART_SS03]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03;
            } break;
            case '[PART_SS04]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04;
            } break;
            case '[PART_SS05]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05;
            } break;
            case '[PART_SS06]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06;
            } break;
            case '[PART_SS07]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07;
            } break;
            case '[PART_SS08]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08;
            } break;
          }
        }
        break;
      case '[VU_KHI_TAN_CONG_THONG_MINH_SS03]':
        {
          switch (maDinhDanhPart) {
            case '[PART_SS01]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01;
            } break;
            case '[PART_SS02]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02;
            } break;
            case '[PART_SS03]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03;
            } break;
            case '[PART_SS04]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04;
            } break;
            case '[PART_SS05]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05;
            } break;
            case '[PART_SS06]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06;
            } break;
            case '[PART_SS07]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07;
            } break;
            case '[PART_SS08]': {
              donViTaiNguyen = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08;
            } break;
          }
        }
        break;
    }

    nguonSpriteSheet = donViTaiNguyen?.getNguonHinhAnh ?? '';
    
    if (donViTaiNguyen != null && nguonSpriteSheet.isNotEmpty == true) {

      int tongSoFrame = 0;
      int soFrameTrenHang = 0;
      double chieuRongFrame = 0;
      double chieuCaoFrame = 0;
      
      await getTaiHinhAnh?.load(nguonSpriteSheet).then((spriteSheet) async {
        tongSoFrame =
            donViTaiNguyen?.getTongSoFrame ?? 0;
        soFrameTrenHang =
            donViTaiNguyen?.getTongSoFrameTrenHang ??
                0;
        chieuRongFrame =
            donViTaiNguyen?.getChieuRongFrame ?? 0;
        chieuCaoFrame =
            donViTaiNguyen?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheet,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
            loop: true
          ),
        );

        /// -----
        /// TODO:
        /// -----

        switch (maDinhDanhVuKhi) {
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS01]':
            {
              switch (maDinhDanhPart) {
                case '[PART_SS01]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS02]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS03]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS04]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS05]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS06]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS07]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS08]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
              }
            }
            break;
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS02]':
            {
              switch (maDinhDanhPart) {
                case '[PART_SS01]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS02]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS03]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS04]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS05]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS06]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS07]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS08]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
              }
            }
            break;
          case '[VU_KHI_TAN_CONG_THONG_MINH_SS03]':
            {
              switch (maDinhDanhPart) {
                case '[PART_SS01]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS02]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS03]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS04]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS05]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS06]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS07]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
                case '[PART_SS08]': {
                  await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08?.caiDatSpriteAnimation(value: spriteAnimation);
                } break;
              }
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
  
}
