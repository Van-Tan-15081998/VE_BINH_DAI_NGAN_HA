import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class PHUONGTHUCBAYPHUONGTIENHOVECLASS10ASS02 extends MoHinhPhuongThucBayPhuongTien {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getThamSoBay?.caiDatTocDoBay(value: TocDoBayCoBan(tocDo: 6.000));

    ///
    await getThamSoBay?.caiDatDinhHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoDoanDuongBayThuocKichBan());

    ///
    await getThamSoBay?.caiDatDinhHuongLayMucTieu(value: DinhHuongLayMucTieuCoBan.onMacDinh());

    ///
    getThamSoBay?.onVoidCaiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());

    ///
    await getThamSoBay?.caiDatDanhSachDoanDuongBayThuocKichBanChienDau(value: []);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }
}
