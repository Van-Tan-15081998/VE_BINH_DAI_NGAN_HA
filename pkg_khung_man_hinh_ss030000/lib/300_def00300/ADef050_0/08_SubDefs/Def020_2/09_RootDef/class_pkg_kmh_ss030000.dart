import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Hình Ảnh Background Khung Màn Hình Chính Tab SS030 Chiến Đấu
/// -----
class HINHANHBACKGROUNDKHUNGMANHINH
    extends THANHPHANHINHANHBACKGROUNDTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  HINHANHBACKGROUNDKHUNGMANHINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUI(
      value: GAMEUIKHUNGMANHINHTHUOCCAPCHIENDAU(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  /// -----
  /// TODO: Kiểm Tra Tần Xuất Cập Nhật
  /// -----
  int _bienTangTienGiamTanXuatCapNhat = 0;
  int get getBienTangTienGiamTanXuatCapNhat => _bienTangTienGiamTanXuatCapNhat;
  void onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onVoidKiemTraTanXuatCapNhat() {
    if (getGlobalStateManagementSystem?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[SPRITE_ANIMATION_CO_BAN]',
        chiSoTangTienGiamTanXuatCapNhat: _bienTangTienGiamTanXuatCapNhat) == true) {
      return true;
    }

    return false;
  }

  @override
  void update(double dt) {
    // return;

    // TODO: implement update
    super.update(dt);

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    ///
    if ((getPositionDy ?? 0) < (getSizeDy ?? 100.0)) {
      double positionDyCapNhat = (getPositionDy ?? 0) + 0.5;

      onVoidCaiDatPositionDy(value: positionDyCapNhat, caiDatUuTien: true);
    }

  }
}
