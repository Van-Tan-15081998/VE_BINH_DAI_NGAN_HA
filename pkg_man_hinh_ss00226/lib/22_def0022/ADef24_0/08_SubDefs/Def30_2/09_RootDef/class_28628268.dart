import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapBangDieuKhienDoiHinhDauSyTienPhong extends Component with VongLapThoiGianCoBan {
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
  KhungVongLapBangDieuKhienDoiHinhDauSyTienPhong({required GlobalStateManagementSystem? trangThaiTongQuat}) {
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
    // if (getChiSoTangTienTheoThoiGianThuc % 60 == 0) {
    //   return true;
    // }

    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
          maDinhDanh: '[VONG_LAP_VAN_HANH_KICH_BAN_CHIEN_DAU]',
          chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc,
        ) ==
        true) {
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

    onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
    if (onBoolKiemTraTanXuatCapNhat() == false) {
      return;
    }

    if (getTrangThaiTongQuat?.getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.onVanHanhKichBan();
    }
  }
}
