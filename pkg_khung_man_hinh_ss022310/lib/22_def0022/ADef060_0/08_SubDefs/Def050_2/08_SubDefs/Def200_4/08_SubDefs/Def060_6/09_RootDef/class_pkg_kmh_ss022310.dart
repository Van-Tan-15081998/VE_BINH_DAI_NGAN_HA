import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [SSS10_SS05]
/// -----
class KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAOSSS10SS05 extends THANHPHANTICHHOPSPRITEANIMATIONVANBANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  KHUNGTAINGUYENTRAODOIMUACHIENDAUCODANGCAPSAOSSS10SS05({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  }) {
    onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);

    onCaiDatChienDauCoDangCapSaoSSS10SS05(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05);
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSaoSSS10SS05? _chienDauCoDangCapSaoSSS10SS05;
  ChienDauCoDangCapSaoSSS10SS05? get getChienDauCoDangCapSaoSSS10SS05 => _chienDauCoDangCapSaoSSS10SS05;
  Future<void> onCaiDatChienDauCoDangCapSaoSSS10SS05({required ChienDauCoDangCapSaoSSS10SS05? value}) async {
    _chienDauCoDangCapSaoSSS10SS05 ??= value;
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

  /// -----
  /// TODO:
  /// -----
  String? _giaTriChiSoVanHanh;
  String? get getGiaTriChiSoVanHanh => _giaTriChiSoVanHanh;
  Future<void> onCaiDatGiaTriChiSoVanHanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriChiSoVanHanh = value;
    } else {
      _giaTriChiSoVanHanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    getThanhPhanVanBanThuan?.caiDatTuyChinhTextRenderer = true;
    getThanhPhanVanBanThuan?.onCaiDatPhongCachVanBan(color: Color(0xFFD6F5F5), fontSize: 15, fontWeight: FontWeight.bold);
    getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: '', caiDatUuTien: true);

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getChienDauCoDangCapSaoSSS10SS05?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      if (tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo !=
          getChienDauCoDangCapSaoSSS10SS05
              ?.getThuocTinhSoHuuChienDauCo
              ?.getSoHuuTheoThoiGianVinhVien //
              ?.getDieuKienSoHuuTheoThoiGianVinhVien //
              ?.getGoiTaiNguyenThanhToan //
              ?.getDonViSoLuong //
              ?.getTongSoLuong) {
        tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo =
            getChienDauCoDangCapSaoSSS10SS05
                ?.getThuocTinhSoHuuChienDauCo
                ?.getSoHuuTheoThoiGianVinhVien //
                ?.getDieuKienSoHuuTheoThoiGianVinhVien //
                ?.getGoiTaiNguyenThanhToan //
                ?.getDonViSoLuong //
                ?.getTongSoLuong ??
                0;

        getThanhPhanVanBanSoHoc?.onVoidCaiDatVanBan(value: tongSoLuongTaiNguyenVangTraoDoiMuaChienDauCo.toDouble(), caiDatUuTien: true);
      }
    } else if (getChienDauCoDangCapSaoSSS10SS05?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == true) {
      ///
      getSpriteAnimationComponent?.removeFromParent();
      getThanhPhanVanBanSoHoc?.removeFromParent();

      if (getGiaTriChiSoVanHanh !=
          getChienDauCoDangCapSaoSSS10SS05?.getThuocTinhChienDauTheoQuyChuan?.getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh) {
        onCaiDatGiaTriChiSoVanHanh(
          value:
          getChienDauCoDangCapSaoSSS10SS05
              ?.getThuocTinhChienDauTheoQuyChuan
              ?.getThuocTinhCapDoChienDauCoTheoQuyChuan
              ?.getCapDoChienDauCoTheoQuyChuanHienHanh
              ?.getCapDoChuanChinhThuc
              ?.getMaDinhDanh ??
              '[CAP_DO_SS01]',
          caiDatUuTien: true,
        );

        switch (getGiaTriChiSoVanHanh ?? '[CAP_DO_SS01]') {
          case '[CAP_DO_SS01]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 1/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS02]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 2/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS03]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 3/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS04]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 4/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS05]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 5/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS06]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 6/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS07]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 7/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS08]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 8/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS09]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 9/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS10]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 10/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS11]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 11/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS12]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 12/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS13]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 13/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS14]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 14/15', caiDatUuTien: true);
            }
            break;
          case '[CAP_DO_SS15]':
            {
              getThanhPhanVanBanThuan?.onVoidCaiDatVanBan(value: 'Cấp 15/15', caiDatUuTien: true);
            }
            break;
        }
      }
    }
  }
}
