import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Khung Tích Hợp Tài Nguyên Ngọc Trao Đổi
/// -----
class KHUNGTICHHOPTAINGUYENNGOCTRAODOI extends THANHPHANTICHHOPNUTBAMVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGTICHHOPTAINGUYENNGOCTRAODOI({
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
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUI(value: GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI(), caiDatUuTien: true);

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    isVisible = false;

    return;
  }

  int tongSoLuongTaiNguyenNgocTraoDoi = 0;

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getGlobalStateManagementSystem?.getTienTrinhTongQuat?.getTrangThaiHoatDongTaiManHinhChinh == true) {
      if (isVisible == false) {
        isVisible = true;
      }
    } else {
      if (isVisible == true) {
        isVisible = false;
      }
    }

    if (tongSoLuongTaiNguyenNgocTraoDoi !=
        getGlobalStateManagementSystem
            ?.getTaiNguyenTraoDoiTongQuat
            ?.getTongKhoTaiNguyen
            ?.getKhoTaiNguyenDongNgoc
            ?.getGoiTaiNguyenChuanHienHanh
            ?.getGoiTaiNguyenChuanChinhThuc
            ?.getDonViSoLuong
            ?.getTongSoLuong) {
      tongSoLuongTaiNguyenNgocTraoDoi =
          getGlobalStateManagementSystem
              ?.getTaiNguyenTraoDoiTongQuat
              ?.getTongKhoTaiNguyen
              ?.getKhoTaiNguyenDongNgoc
              ?.getGoiTaiNguyenChuanHienHanh
              ?.getGoiTaiNguyenChuanChinhThuc
              ?.getDonViSoLuong
              ?.getTongSoLuong ??
          0;

      getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenNgocTraoDoi.toString(), caiDatUuTien: true);
      getThanhPhanVanBanSoHoc?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenNgocTraoDoi.toDouble(), caiDatUuTien: true);
    }
  }
}
