import 'package:package_export/package_export.dart';

/// -----
/// TODO:
/// -----
class TrangThaiChienDauCoChiDinhThucThiThongTin {
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
  TrangThaiChienDauCoChiDinhThucThiThongTin({required MoHinhChienDauCoTongQuat? moHinh}) {
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
}
