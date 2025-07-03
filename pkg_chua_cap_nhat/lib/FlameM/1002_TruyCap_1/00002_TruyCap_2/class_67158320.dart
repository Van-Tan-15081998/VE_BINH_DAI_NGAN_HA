import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

class KhungVongLapLayerSS02 extends Component with VongLapThoiGianCoBan {
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
  KhungVongLapLayerSS02({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
    if (getChiSoTangTienTheoThoiGianThuc % 5 == 0) {
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

      await getTrangThaiTongQuat?.getBangDieuKhienTongQuat?.onLoop();

  }
}
