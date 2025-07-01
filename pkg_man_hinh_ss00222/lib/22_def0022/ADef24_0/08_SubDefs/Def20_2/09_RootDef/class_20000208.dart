import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapSS01PkgManHinhSS00222 extends Component with VongLapThoiGianCoBan {
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
  KhungVongLapSS01PkgManHinhSS00222({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }

  /// -----
  /// TODO:
  /// -----
  // Future<bool> kiemTraTanXuatCapNhat() async {
  //   if (getChiSoTangTienTheoThoiGianThuc % 3 == 0) {
  //     return true;
  //   }
  //   return false;
  // }

  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
      maDinhDanh: '[KHUNG_HINH_NEN_CHIEN_DAU]',
      chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc,
    ) ==
        true) {
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

      onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
      if (onVoidKiemTraTanXuatCapNhat() == false) {
        return;
      }

      getTrangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onLoop();
    }
  }
}
