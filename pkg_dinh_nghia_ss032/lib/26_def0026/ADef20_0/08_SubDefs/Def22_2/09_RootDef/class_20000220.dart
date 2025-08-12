import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

/// -----
/// TODO:
/// -----
class TrangThaiHatVaChamCoBan {
  /// -----
  /// TODO:
  /// -----
  MoHinhHatVaChamCoBan? _moHinh;
  MoHinhHatVaChamCoBan? get getMoHinh => _moHinh;
  void onVoidCaiDatMoHinh({required MoHinhHatVaChamCoBan? value}) {
    _moHinh = value;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteHatVaChamCoBan? _spriteHatVaCham;
  SpriteHatVaChamCoBan? get getSpriteHatVaCham => _spriteHatVaCham;
  Future<void> onCaiDatSpriteHatVaCham({required SpriteHatVaChamCoBan? value}) async {
    _spriteHatVaCham ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiHatVaChamCoBan({required MoHinhHatVaChamCoBan? moHinh}) {
    onVoidCaiDatMoHinh(value: moHinh);
  }
}
