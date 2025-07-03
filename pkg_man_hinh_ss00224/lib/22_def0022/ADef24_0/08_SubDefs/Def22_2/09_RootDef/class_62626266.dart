import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapSS02PkgManHinhSS00224 extends Component with VongLapThoiGianCoBan {
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
  KhungVongLapSS02PkgManHinhSS00224({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }

  /// -----
  /// TODO:
  /// -----
  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[VONG_LAP_CHIEN_DAUCO_TAN_CONG_THONG_MINH]',
        chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc) == true) {
      return true;
    }

    return false;
  }

  @override
  void update(double dt) {

      ///
      ///
      /// TODO: Chạy Vòng Loop
      ///
      ///

      onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
      if (onVoidKiemTraTanXuatCapNhat() == false) {
        return;
      }

       getTrangThaiTongQuat
          ?.getChienDauCoChienDauTongQuat
          ?.getPhuongThucTanCongThongMinh
          ?.getPhuongThucTanCongThongMinhSS01
          ?.onLoop();
       getTrangThaiTongQuat
          ?.getChienDauCoChienDauTongQuat
          ?.getPhuongThucTanCongThongMinh
          ?.getPhuongThucTanCongThongMinhSS02
          ?.onLoop();
       getTrangThaiTongQuat
          ?.getChienDauCoChienDauTongQuat
          ?.getPhuongThucTanCongThongMinh
          ?.getPhuongThucTanCongThongMinhSS03
          ?.onLoop();
       getTrangThaiTongQuat
          ?.getChienDauCoChienDauTongQuat
          ?.getPhuongThucTanCongThongMinh
          ?.getPhuongThucTanCongThongMinhSS04
          ?.onLoop();

  }
}
