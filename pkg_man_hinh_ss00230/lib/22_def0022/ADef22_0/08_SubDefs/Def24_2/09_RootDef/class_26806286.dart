import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungHinhNenBangDieuKhienChienDauSS02 extends PositionComponent {
  /// -----
  /// TODO:
  /// -----
  KhungHinhNenBangDieuKhienChienDauSS02({required GlobalStateManagementSystem? trangThaiTongQuat}) {
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

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;
  }
}
