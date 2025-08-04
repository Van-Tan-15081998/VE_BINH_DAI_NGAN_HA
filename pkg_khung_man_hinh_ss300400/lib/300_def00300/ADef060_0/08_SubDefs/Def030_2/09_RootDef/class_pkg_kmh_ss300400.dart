import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
class NGOISAOTHANHTICHCHIENDAUSS010 extends THANHPHANNUTBAMTICHHOPTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  NGOISAOTHANHTICHCHIENDAUSS010({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  }) {
    ///
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    ///
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT(), caiDatUuTien: true);

    await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT(), caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}
