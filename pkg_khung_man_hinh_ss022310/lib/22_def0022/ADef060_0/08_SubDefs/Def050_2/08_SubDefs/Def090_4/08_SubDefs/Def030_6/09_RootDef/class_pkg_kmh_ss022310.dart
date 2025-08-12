import 'dart:ui';

import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [0SS09_SS02]
/// -----
class KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAO0SS09SS02 extends THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAO0SS09SS02({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);

    onCaiDatChienDauCoDangCapSao0SS09SS02(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02);
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao0SS09SS02? _chienDauCoDangCapSao0SS09SS02;
  ChienDauCoDangCapSao0SS09SS02? get getChienDauCoDangCapSao0SS09SS02 => _chienDauCoDangCapSao0SS09SS02;
  Future<void> onCaiDatChienDauCoDangCapSao0SS09SS02({required ChienDauCoDangCapSao0SS09SS02? value}) async {
    _chienDauCoDangCapSao0SS09SS02 ??= value;
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
        getChienDauCoDangCapSao0SS09SS02
            ?.getThuocTinhSoHuuChienDauCo
            ?.getSoHuuTheoThoiGianVinhVien //
            ?.getDieuKienSoHuuTheoThoiGianVinhVien //
            ?.getGoiTaiNguyenThanhToan //
            ?.getDonViSoLuong //
            ?.getTongSoLuong) {
      tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo =
          getChienDauCoDangCapSao0SS09SS02
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
