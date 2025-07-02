import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Khung Vòng Lặp SS01
/// -----
class KHUNGVONGLAPSS01BANGDIEUKHIENCHIENDAU extends Component with VongLapThoiGianCoBan {
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
  KHUNGVONGLAPSS01BANGDIEUKHIENCHIENDAU({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
        maDinhDanh: '[VONG_LAP_NHAN_DINH_SU_KIEN_VA_CHAM]',
        chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc) == true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
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

    // getTrangThaiTongQuat?.getSuKienVaChamThuocPhuongTien?.onLoop();
  }
}
