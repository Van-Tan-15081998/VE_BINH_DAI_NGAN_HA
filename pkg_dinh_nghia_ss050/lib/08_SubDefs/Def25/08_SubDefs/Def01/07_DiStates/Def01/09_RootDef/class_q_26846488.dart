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
  SpriteAnimationComponent? _spriteChienDauCo;
  SpriteAnimationComponent? get getSpriteChienDauCo => _spriteChienDauCo;
  void onVoidCaiDatSpriteChienDauCo({required SpriteAnimationComponent? value}) {
    _spriteChienDauCo = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpriteAnimationComponent? _spriteChienDauCo2;
  SpriteAnimationComponent? get getSpriteChienDauCo2 => _spriteChienDauCo2;
  void onVoidCaiDatSpriteChienDauCo2({required SpriteAnimationComponent? value}) {
    _spriteChienDauCo2 = value;
    return;
  }
}
