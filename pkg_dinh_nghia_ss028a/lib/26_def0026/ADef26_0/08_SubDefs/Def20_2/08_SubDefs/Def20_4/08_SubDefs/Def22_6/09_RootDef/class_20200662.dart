import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';

class TrangThaiVienDanCoBan extends TRANGTHAIVIENDANTANCONGCOBAN {
  /// -----
  /// TODO:
  /// -----
  // VienDanCoBan? _moHinh;
  // VienDanCoBan? get getMoHinh => _moHinh;
  // Future<void> caiDatMoHinh({required VienDanCoBan? value}) async {
  //   _moHinh = value;
  // }

  /// -----
  /// TODO:
  /// -----
  TrangThaiVienDanCoBan({required super.moHinh});

  /// -----
  /// TODO:
  /// -----
  SpriteVienDanCoBan? _spriteVienDan;
  SpriteVienDanCoBan? get getSpriteVienDan => _spriteVienDan;
  Future<void> onCaiDatSpriteVienDan({required SpriteVienDanCoBan? value}) async {
    _spriteVienDan ??= value;
    return;
  }
}
