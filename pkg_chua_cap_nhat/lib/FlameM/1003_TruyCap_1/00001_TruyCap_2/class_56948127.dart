import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_chua_cap_nhat/FlameM/0001_TruyCap_1/00001_TruyCap_2/000001_TruyCap_3/R000000_TruyCap_4/sprite_70964521.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopLayerSS01 extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopLayerSS01({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  SpriteNgoaiHinhThanChienDauCo? _spriteNgoaiHinhThanChienDauCo;

  @override
  FutureOr<void> onLoad() async {
    super.onLoad();

    try {
      await onSetupRoot();
      await onAddRoot();
    } catch (e) {
      return;
    }

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    _spriteNgoaiHinhThanChienDauCo = SpriteNgoaiHinhThanChienDauCo(trangThaiTongQuat: getTrangThaiTongQuat);
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {
    if (_spriteNgoaiHinhThanChienDauCo != null && _spriteNgoaiHinhThanChienDauCo?.isMounted == false) {
      await add(_spriteNgoaiHinhThanChienDauCo!);
    }
  }
}
