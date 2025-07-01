import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Nút Bấm Chuyển Tab SS010
/// -----
class NUTBAMCHUYENTABSS010 extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  NUTBAMCHUYENTABSS010({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    // await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT(), caiDatUuTien: true);
    // await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT(), caiDatUuTien: true);

    await onCaiDatThanhPhanGameUIKichHoat(
      value: GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIKichHoat2(
      value: GAMEUICARDNHIEMVUCHIENDAUKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIHuyKichHoat(
      value: GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIKichHoat2?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIKichHoat2?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }
}
