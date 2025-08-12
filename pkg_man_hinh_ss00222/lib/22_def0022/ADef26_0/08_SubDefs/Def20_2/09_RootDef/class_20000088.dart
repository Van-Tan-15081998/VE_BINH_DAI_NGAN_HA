import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000200.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopSS01PkgManHinhSS00222 extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopSS01PkgManHinhSS00222({required GlobalStateManagementSystem? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  SpriteChienDauCoThucThiChienDau? _spriteChienDauCoThucThiChienDau;

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
    _spriteChienDauCoThucThiChienDau = SpriteChienDauCoThucThiChienDau(trangThaiTongQuat: getTrangThaiTongQuat);
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {
    if (_spriteChienDauCoThucThiChienDau != null && _spriteChienDauCoThucThiChienDau?.isMounted == false) {
      await add(_spriteChienDauCoThucThiChienDau!);
    }
  }
}
