import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';

class TrangThaiVienDanThongMinh extends TRANGTHAIVIENDANTANCONGCOBAN {
  /// -----
  /// TODO:
  /// -----
  // VienDanThongMinh? _moHinh;
  // VienDanThongMinh? get getMoHinh => _moHinh;
  // Future<void> caiDatMoHinh({required VienDanThongMinh? value}) async {
  //   _moHinh = value;
  // }

  /// -----
  /// TODO:
  /// -----
  TrangThaiVienDanThongMinh({required super.moHinh});

  /// -----
  /// TODO:
  /// -----
  SpriteVienDanThongMinh? _spriteVienDan;
  SpriteVienDanThongMinh? get getSpriteVienDan => _spriteVienDan;
  Future<void> onCaiDatSpriteVienDan({required SpriteVienDanThongMinh? value}) async {
    _spriteVienDan ??= value;
    return;
  }
}
