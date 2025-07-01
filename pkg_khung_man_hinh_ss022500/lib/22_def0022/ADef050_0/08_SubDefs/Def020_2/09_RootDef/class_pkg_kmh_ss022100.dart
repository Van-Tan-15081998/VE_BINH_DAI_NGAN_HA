import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Hình Ảnh Background Khung Màn Hình Chính Tab SS030 Chiến Đấu
/// -----
class HINHANHBACKGROUNDKHUNGMANHINHCHINHTABSS050CD
    extends THANHPHANHINHANHBACKGROUNDTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  HINHANHBACKGROUNDKHUNGMANHINHCHINHTABSS050CD({
    required super.globalState,
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
      value: GAMEUIKHUNGMANHINHTHUOCCAPCOBAN(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }
}
