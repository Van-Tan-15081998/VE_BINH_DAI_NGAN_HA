import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapSS01PkgManHinhSS00226 extends Component with VongLapThoiGianCoBan {
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
  KhungVongLapSS01PkgManHinhSS00226({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
    // if (getChiSoTangTienTheoThoiGianThuc % 10 == 0) {
    //   return true;
    // }

    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[VONG_LAP_NHAN_DINH_SU_KIEN_VA_CHAM]',
        chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc) == true) {
      return true;
    }

    return false;
  }

  Stopwatch? stopwatch;

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

      getTrangThaiTongQuat?.getSuKienVaChamThuocPhuongTien?.onLoop();
    }
  }
}
