import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapBangDieuKhienChienDauSS01 extends Component with VongLapThoiGianCoBan {
  /// -----
  /// TODO:
  /// -----
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KhungVongLapBangDieuKhienChienDauSS01({required GlobalStateManagementSystem? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }

  /// -----
  /// TODO:
  /// -----
  bool onBoolKiemTraTanXuatCapNhat() {
    if (getChiSoTangTienTheoThoiGianThuc % 20 == 0) {
      return true;
    }
    return false;
  }

  @override
  FutureOr<void> update(double dt) async {

      ///
      ///
      /// TODO: Chạy Vòng Loop
      ///
      ///

      onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
      if (onBoolKiemTraTanXuatCapNhat() == false) {
        return;
      }

      await getTrangThaiTongQuat?.getBangDieuKhienChienDauSS01?.onLoop();

  }
}
