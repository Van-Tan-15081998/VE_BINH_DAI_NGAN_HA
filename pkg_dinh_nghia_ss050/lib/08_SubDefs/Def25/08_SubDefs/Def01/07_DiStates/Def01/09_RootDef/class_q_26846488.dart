import 'package:package_export/package_export.dart';

/// -----
/// TODO:
/// -----
class TrangThaiChienDauCoChiDinhThucThiChienDau {
  /// -----
  /// TODO:
  /// -----
  MoHinhChienDauCoTongQuat? _moHinh;
  MoHinhChienDauCoTongQuat? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({MoHinhChienDauCoTongQuat? value}) async {
    _moHinh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiChienDau({required MoHinhChienDauCoTongQuat? moHinh}) {
    caiDatMoHinh(value: moHinh);
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationCoBan? _spriteChienDauCo;
  SpriteAnimationCoBan? get getSpriteChienDauCo => _spriteChienDauCo;
  void onVoidCaiDatSpriteChienDauCo({required SpriteAnimationCoBan? value}) {
    _spriteChienDauCo = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationCoBan? _spriteChienDauCo2;
  SpriteAnimationCoBan? get getSpriteChienDauCo2 => _spriteChienDauCo2;
  void onVoidCaiDatSpriteChienDauCo2({required SpriteAnimationCoBan? value}) {
    _spriteChienDauCo2 = value;
    return;
  }
}
