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
  KhungHinhTichHopSS01PkgManHinhSS00222({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  SpriteSS01PkgManHinhSS00222? _spriteSS01PkgManHinhSS00222;

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
    _spriteSS01PkgManHinhSS00222 = SpriteSS01PkgManHinhSS00222(trangThaiTongQuat: getTrangThaiTongQuat);
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {
    if (_spriteSS01PkgManHinhSS00222 != null && _spriteSS01PkgManHinhSS00222?.isMounted == false) {
      await add(_spriteSS01PkgManHinhSS00222!);
    }
  }
}
