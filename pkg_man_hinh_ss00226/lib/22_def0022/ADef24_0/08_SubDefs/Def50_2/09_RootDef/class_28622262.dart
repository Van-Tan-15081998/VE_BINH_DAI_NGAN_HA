import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapBangDieuKhienDoiHinhSatThuTanCong extends Component with VongLapThoiGianCoBan {
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
  KhungVongLapBangDieuKhienDoiHinhSatThuTanCong({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
    if (getChiSoTangTienTheoThoiGianThuc % 10 == 0) {
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

  }
}
