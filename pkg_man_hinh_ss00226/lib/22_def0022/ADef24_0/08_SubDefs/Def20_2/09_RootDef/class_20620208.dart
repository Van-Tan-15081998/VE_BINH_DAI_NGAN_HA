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
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KhungVongLapSS01PkgManHinhSS00226({required GlobalStateManagementSystem? trangThaiTongQuat}) {
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
    // if (getChiSoTangTienTheoThoiGianThuc % 10 == 0) {
    //   return true;
    // }

    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
          maDinhDanh: '[VONG_LAP_NHAN_DINH_SU_KIEN_VA_CHAM]',
          chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc,
        ) ==
        true) {
      return true;
    }

    return false;
  }

  Stopwatch? stopwatch;

  @override
  void update(double dt) {
    ///
    ///
    /// TODO: Chạy Vòng Loop
    ///
    ///

    if (getTrangThaiTongQuat?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      onVoidCapNhatChiSoTangTienTheoThoiGianThuc();

      try {
        // if (getChiSoTangTienTheoThoiGianThuc % 10 == 0) { // Khoảng Cách = 5
        if (getChiSoTangTienTheoThoiGianThuc % 6 == 0) {
          // Khoảng Cách = 3
          // if (getChiSoTangTienTheoThoiGianThuc % 4 == 0) { // Khoảng Cách = 2
          getTrangThaiTongQuat?.getSuKienVaChamThuocPhuongTien?.onVoidLoopOnTimelineSS010();
        }
        // else if (getChiSoTangTienTheoThoiGianThuc % 10 == 5) { // Khoảng Cách = 5
        else if (getChiSoTangTienTheoThoiGianThuc % 6 == 3) {
          // Khoảng Cách = 3
          // else if (getChiSoTangTienTheoThoiGianThuc % 4 == 2) { // Khoảng Cách = 2
          getTrangThaiTongQuat?.getSuKienVaChamThuocPhuongTien?.onVoidLoopOnTimelineSS020();
        }
      } catch (e) {
        print('❌ Lỗi: $e');
      }
    }
  }
}
