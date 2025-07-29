import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Khung Tích Hợp Tài Nguyên Vàng Trao Đổi
/// -----
class CARDNHIEMVUNGANCHANXAMNHAPSS030 extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// ----- 
  CARDNHIEMVUNGANCHANXAMNHAPSS030({
    required super.globalStateManagementSystem, //
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
    // onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUICARDNHIEMVUCHIENDAUNGANCHANXAMNHAP(), caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUICARDNHIEMVUCHIENDAUNGANCHANXAMNHAP(), caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  int tongSoLuongTaiNguyenVangTraoDoi = 0;

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);


  }
}
