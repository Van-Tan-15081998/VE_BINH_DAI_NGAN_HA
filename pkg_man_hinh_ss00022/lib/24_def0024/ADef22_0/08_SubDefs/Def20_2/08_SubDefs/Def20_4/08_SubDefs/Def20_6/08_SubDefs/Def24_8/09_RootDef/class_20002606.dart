import 'dart:async';
import 'package:flame/components.dart';
import 'package:flame/collisions.dart';
import 'package:flame/events.dart';
import 'package:flutter/foundation.dart';
import 'package:flame/cache.dart';

class SpriteNutBamChuyenManHinhSS03 extends SpriteAnimationComponent with TapCallbacks, GestureHitboxes, HasGameRef {
  SpriteNutBamChuyenManHinhSS03({required this.bienTraiNutBam, required this.chieuRongNutBam, required this.chieuCaoNutBam, required this.onThucThi});

  double? bienTraiNutBam;
  double? chieuRongNutBam;
  double? chieuCaoNutBam;

  final VoidCallback? onThucThi;

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
    anchor = Anchor.center;
    add(RectangleHitbox()); // cần thiết để hitbox hoạt động
  }

  @override
  void onTapDown(TapDownEvent event) {
    super.onTapDown(event);
    if (onThucThi != null) {
      onThucThi!();
    }
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    if (_kiemTraXuLyHoatAnh == false) {
      /// -----
      /// TODO: Cài đặt animation
      /// -----
      if (animation == null) {
        _kiemTraXuLyHoatAnh = true;

        Images images = Images();
        images.prefix = '';

        images
            .load(
          'packages/pkg_man_hinh_ss00022/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/08_SubDefs/Def24_8/06_ImgSrcs/nut_bam_chuyen_man_hinh_ss03.png',
        )
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
              loop: true,
            ),
          );

          _kiemTraXuLyHoatAnh = false;
        })
            .catchError((error) {
          if (kDebugMode) {
            print("Lỗi khi tải sprite sheet: $error");
          }
        });
      }
    } else {
      return;
    }

    ///
    // double chieuRongThan = 220.0 * 0.30;
    // double chieuCaoThan = 150.0 * 0.30;
    double chieuRongThan = chieuRongNutBam ?? 10.0;
    double chieuCaoThan = ((chieuRongNutBam ?? 10.0) * 150.0) / 220.0;
    double dy = (chieuCaoNutBam ?? 10.0) - chieuCaoThan;
    double dx = bienTraiNutBam ?? 0;

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
