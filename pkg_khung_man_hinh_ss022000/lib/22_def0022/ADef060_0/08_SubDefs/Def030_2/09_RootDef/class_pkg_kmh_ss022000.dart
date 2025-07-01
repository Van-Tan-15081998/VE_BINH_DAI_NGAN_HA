import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Khung Tích Hợp Tài Nguyên Ngọc Trao Đổi
/// -----
class KHUNGTICHHOPTAINGUYENNGOCTRAODOI
    extends THANHPHANTICHHOPNUTBAMVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTAINGUYENNGOCTRAODOI({
    required super.globalState, //
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx, //
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUI(
      value: GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }
}
