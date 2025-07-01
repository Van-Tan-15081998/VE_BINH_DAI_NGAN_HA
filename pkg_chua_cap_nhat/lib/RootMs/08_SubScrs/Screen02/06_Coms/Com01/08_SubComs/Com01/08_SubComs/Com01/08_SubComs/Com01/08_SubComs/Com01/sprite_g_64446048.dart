import 'dart:async';
import 'package:flame/components.dart';
import 'package:flame/flame.dart';
import 'package:flutter/foundation.dart';
import 'package:flame/cache.dart';

class SpriteNutBamChuyenManHinhChucNangCapMotSS01 extends SpriteAnimationComponent {
  SpriteNutBamChuyenManHinhChucNangCapMotSS01();

  bool _kiemTraXuLyHoatAnh = false;

  Future<void> taiTruocTaiNguyen() async {
    return;
  }

  Future<void> caiDatTaiNguyen() async {
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
    autoResize = true;
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    if (_kiemTraXuLyHoatAnh == false) {
      ///
      /// TODO: Cài đặt animation
      ///
      if (animation == null) {
        _kiemTraXuLyHoatAnh = true;
        
        Images images = Images();
        images.prefix = '';

        images
            .load(
                'packages/pkg_chua_cap_nhat/assets/images/RootMd/0002_TruyCap_1/00001_TruyCap_2/000001_TruyCap_3/0000001_TruyCap_4/00000001_TruyCap_5/000000001_TruyCap_6/R000000000_TruyCap_7/nut_bam.png')
            .then((spriteSheet) async {
          ///
          /// TODO: Init spriteAnimation
          ///
          animation = SpriteAnimation.fromFrameData(
            spriteSheet,
            SpriteAnimationData.sequenced(
                amount: 201, // Số frame trong spriteSheet
                textureSize: Vector2(220, 150), // Kích thước mỗi frame
                amountPerRow: 13,
                stepTime: 0.02, // Tốc độ animation
                loop: true),
          );

          _kiemTraXuLyHoatAnh = false;
        }).catchError((error) {
          if (kDebugMode) {
            print("Lỗi khi tải sprite sheet: $error");
          }
        });
      }
    } else {
      return;
    }

    ///
    double dy = 0;
    double dx = 0;
    double chieuRongThan = 220.0 * 0.30;
    double chieuCaoThan = 150.0 * 0.30;

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
