import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapBangDieuKhienChienDauSS03 extends Component with VongLapThoiGianCoBan {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KhungVongLapBangDieuKhienChienDauSS03({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> kiemTraTanXuatCapNhat() async {
    if (getChiSoTangTienTheoThoiGianThuc % 20 == 0) {
      return true;
    }
    return false;
  }

  @override
  FutureOr<void> update(double dt) async {
    if (getTrangThaiTongQuat != null) {
      ///
      ///
      /// TODO: Chạy Vòng Loop
      ///
      ///

      await onCapNhatChiSoTangTienTheoThoiGianThuc();
      if (await kiemTraTanXuatCapNhat() == false) {
        return;
      }

      await getTrangThaiTongQuat?.getBangDieuKhienChienDauSS03?.onLoop();
    }
  }
}
