
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Khung Tích Hợp Tài Nguyên Vàng Trao Đổi
/// -----
class KHUNGTICHHOPTHANHTICHCHIENDAUTAINGUYENVANGTRAODOI extends THANHPHANTICHHOPNUTBAMVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// ----- 
  KHUNGTICHHOPTHANHTICHCHIENDAUTAINGUYENVANGTRAODOI({
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
    await onCaiDatThanhPhanGameUI(value: GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI(), caiDatUuTien: true);

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    getThanhPhanVanBanSoHoc?.onVoidCaiDatAnchorCenter();
    getThanhPhanVanBanSoHoc?.onVoidCaiDatPositionDx(value: (getSizeDx ?? 0) * 2/3, caiDatUuTien: true);
    getThanhPhanVanBanSoHoc?.onVoidCaiDatPositionDy(value: (getSizeDy ?? 0) / 2, caiDatUuTien: true);

    ///
    return;
  }

  int tongSoLuongTaiNguyenVangTraoDoi = 0;

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    // getDichVuThanhTichChienDau?.getThanhTichChienDauTNVSS020 //
    //     ?.getThanhTichChienDauTheoNhiemVu //
    //     ?.getPhanThuongDatThanhTich //
    //     ?.getGoiTaiNguyenPhanThuongVang //
    //     ?.getDonViSoLuong //
    //     ?.onCaiDatTuDongTangTongSoLuong();

    if (tongSoLuongTaiNguyenVangTraoDoi !=
        getGlobalStateManagementSystem
            ?.getDichVuThanhTichChienDau
            ?.getThanhTichChienDauTNVSS020
            ?.getThanhTichChienDauTheoNhiemVu
            ?.getPhanThuongDatThanhTich
            ?.getGoiTaiNguyenPhanThuongVang
            ?.getDonViSoLuong
            ?.getTongSoLuong) {
      tongSoLuongTaiNguyenVangTraoDoi =
          getGlobalStateManagementSystem
              ?.getDichVuThanhTichChienDau
              ?.getThanhTichChienDauTNVSS020
              ?.getThanhTichChienDauTheoNhiemVu
              ?.getPhanThuongDatThanhTich
              ?.getGoiTaiNguyenPhanThuongVang
              ?.getDonViSoLuong
              ?.getTongSoLuong ??
          0;

      getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenVangTraoDoi.toString(), caiDatUuTien: true);
      getThanhPhanVanBanSoHoc?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenVangTraoDoi.toDouble(), caiDatUuTien: true);
    }
  }
}
