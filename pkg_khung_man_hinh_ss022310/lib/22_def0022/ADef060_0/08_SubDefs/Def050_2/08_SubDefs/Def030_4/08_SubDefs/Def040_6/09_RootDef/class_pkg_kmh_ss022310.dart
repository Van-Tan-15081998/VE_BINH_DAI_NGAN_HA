import 'dart:ui';

import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [00E03_SS03]
/// -----
class KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAO00E03SS03 extends THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAO00E03SS03({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);

    onCaiDatChienDauCoDangCapSao00E03SS03(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03);
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00E03SS03? _chienDauCoDangCapSao00E03SS03;
  ChienDauCoDangCapSao00E03SS03? get getChienDauCoDangCapSao00E03SS03 => _chienDauCoDangCapSao00E03SS03;
  Future<void> onCaiDatChienDauCoDangCapSao00E03SS03({required ChienDauCoDangCapSao00E03SS03? value}) async {
    _chienDauCoDangCapSao00E03SS03 ??= value;
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUI(value: GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI(), caiDatUuTien: true);

    await getThanhPhanGameUI?.onSetupRoot();

    await getThanhPhanGameUI?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  int tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo = 0;

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo !=
        getChienDauCoDangCapSao00E03SS03
            ?.getThuocTinhSoHuuChienDauCo
            ?.getSoHuuTheoThoiGianVinhVien //
            ?.getDieuKienSoHuuTheoThoiGianVinhVien //
            ?.getGoiTaiNguyenThanhToan //
            ?.getDonViSoLuong //
            ?.getTongSoLuong) {
      tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo =
          getChienDauCoDangCapSao00E03SS03
              ?.getThuocTinhSoHuuChienDauCo
              ?.getSoHuuTheoThoiGianVinhVien //
              ?.getDieuKienSoHuuTheoThoiGianVinhVien //
              ?.getGoiTaiNguyenThanhToan //
              ?.getDonViSoLuong //
              ?.getTongSoLuong ??
          0;

      getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo.toString(), caiDatUuTien: true);
      getThanhPhanVanBanSoHoc?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo.toDouble(), caiDatUuTien: true);
    }
  }
}
