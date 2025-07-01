import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Chiến Đấu Cơ Đẳng Cấp Sao [00E03_SS02]
/// -----
class KHUNGDCSCHIENDAUCODANGCAPSAO00E03SS02
    extends THANHPHANTICHHOPSPRITEANIMATIONTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGDCSCHIENDAUCODANGCAPSAO00E03SS02({
    required super.globalState,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUI(
      value: GAMEUIDANGCAPSAO00E03(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }
}
