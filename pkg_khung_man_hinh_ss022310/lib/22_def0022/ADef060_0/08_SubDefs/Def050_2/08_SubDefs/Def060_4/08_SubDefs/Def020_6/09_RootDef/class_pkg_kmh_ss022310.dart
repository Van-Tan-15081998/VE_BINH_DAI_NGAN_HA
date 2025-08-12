import 'dart:ui';

import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [00B06_SS01]
/// -----
class KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAO00B06SS01 extends THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAO00B06SS01({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);

    onCaiDatChienDauCoDangCapSao00B06SS01(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01);
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00B06SS01? _chienDauCoDangCapSao00B06SS01;
  ChienDauCoDangCapSao00B06SS01? get getChienDauCoDangCapSao00B06SS01 => _chienDauCoDangCapSao00B06SS01;
  Future<void> onCaiDatChienDauCoDangCapSao00B06SS01({required ChienDauCoDangCapSao00B06SS01? value}) async {
    _chienDauCoDangCapSao00B06SS01 ??= value;
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
        getChienDauCoDangCapSao00B06SS01
            ?.getThuocTinhSoHuuChienDauCo
            ?.getSoHuuTheoThoiGianVinhVien //
            ?.getDieuKienSoHuuTheoThoiGianVinhVien //
            ?.getGoiTaiNguyenThanhToan //
            ?.getDonViSoLuong //
            ?.getTongSoLuong) {
      tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo =
          getChienDauCoDangCapSao00B06SS01
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
