import 'package:flame/cache.dart';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:flutter/foundation.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiTaiNguyenHatVaCham with CauTrucThucThiCoBan {
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
  /// TODO: Tải Tài Nguyên Hạt Va Chạm
  /// -----
  Future<void> onTaiTaiNguyen({required MoHinhHatVaChamCoBan? hatVaCham, required String maDinhDanhTaiNguyen}) async {
    if (hatVaCham != null) {
      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_THAN]') {
        if (hatVaCham.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhThan(hatVaCham: hatVaCham);
        }
      }

      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_HAT_VA_CHAM_PART_SS01]') {
        if (hatVaCham.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS01(hatVaCham: hatVaCham);
        }
      }
      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_HAT_VA_CHAM_PART_SS02]') {
        if (hatVaCham.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS02(hatVaCham: hatVaCham);
        }
      }
      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_HAT_VA_CHAM_PART_SS03]') {
        if (hatVaCham.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS03(hatVaCham: hatVaCham);
        }
      }
      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_HAT_VA_CHAM_PART_SS04]') {
        if (hatVaCham.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS04(hatVaCham: hatVaCham);
        }
      }
      if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_HAT_VA_CHAM_PART_SS05]') {
        if (hatVaCham.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
          await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS05(hatVaCham: hatVaCham);
        }
      }
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThan({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Tích Hợp
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamTichHop({required MoHinhHatVaChamCoBan? hatVaCham}) async {

    await Future.delayed(Duration.zero);
    await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS01(hatVaCham: hatVaCham);
    await Future.delayed(Duration.zero);
    await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS02(hatVaCham: hatVaCham);
    await Future.delayed(Duration.zero);
    await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS03(hatVaCham: hatVaCham);
    await Future.delayed(Duration.zero);
    await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS04(hatVaCham: hatVaCham);
    await Future.delayed(Duration.zero);
    await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS05(hatVaCham: hatVaCham);
    await Future.delayed(Duration.zero);
    await onTaiTaiNguyenNgoaiHinhHatVaChamPartSS06(hatVaCham: hatVaCham);

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 =
        hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 =
        hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 =
        hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 =
        hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 =
        hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.getSpriteAnimation?.frames;
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 =
        hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.getSpriteAnimation?.frames;

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

    if (ngoaiHinhFrames.isNotEmpty == true) {
      SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatSpriteAnimation(value: spriteAnimation);
      hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation?.loop = true;

      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatSpriteAnimation(value: null);
      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatSpriteAnimation(value: null);
      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatSpriteAnimation(value: null);
      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatSpriteAnimation(value: null);
      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatSpriteAnimation(value: null);
      await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatSpriteAnimation(value: null);
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Phần SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamPartSS01({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS01?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Phần SS02
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamPartSS02({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS02?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Phần SS03
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamPartSS03({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS03?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Phần SS04
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamPartSS04({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS04?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Phần SS05
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamPartSS05({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS05?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Hạt Va Chạm Phần SS06
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhHatVaChamPartSS06({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    String? nguonSpriteSheet = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await getTaiHinhAnh
          ?.load(nguonSpriteSheet!)
          .then((spriteSheet) async {
            final int tongSoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.getTongSoFrame ?? 0;
            final int soFrameTrenHang = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.getTongSoFrameTrenHang ?? 0;
            final double chieuRongFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.getChieuRongFrame ?? 0;
            final double chieuCaoFrame = hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.getChieuCaoFrame ?? 0;

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
            await hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaChamPartSS06?.caiDatSpriteAnimation(value: spriteAnimation.clone());
          })
          .catchError((error) {
            if (kDebugMode) {
              print("Lỗi khi tải sprite sheet: $error");
            }
          });
    }

    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThan({required MoHinhHatVaChamCoBan? chienDauCo}) async {
    String? nguonSpriteSheet = chienDauCo?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getNguonHinhAnh;

    if (nguonSpriteSheet?.isNotEmpty == true) {
      await chienDauCo?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.caiDatSpriteAnimation(value: null);
      getTaiHinhAnh?.clear(nguonSpriteSheet!);
    }

    return;
  }
}
