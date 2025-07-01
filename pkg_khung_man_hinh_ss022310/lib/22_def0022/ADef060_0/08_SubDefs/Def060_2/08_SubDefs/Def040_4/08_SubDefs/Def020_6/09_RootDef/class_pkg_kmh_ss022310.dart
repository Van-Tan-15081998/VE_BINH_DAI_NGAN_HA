import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Chiến Đấu Cơ Đẳng Cấp Sao [00D04_SS01]
/// -----
class KHUNGDCSCHIENDAUCODANGCAPSAO00D04SS01
    extends THANHPHANTICHHOPSPRITEANIMATIONTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGDCSCHIENDAUCODANGCAPSAO00D04SS01({
    required super.globalState,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUI(
      value: GAMEUIDANGCAPSAO00D04(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }
}
