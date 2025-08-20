import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Giá Trị Cấp Độ Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANGIATRICAPDOCHIENDAUCOCHONCHIDINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANGIATRICAPDOCHIENDAUCOCHONCHIDINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  }) {
    caiDatTrangThai(value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai);
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiChienDau? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiChienDau? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoChiDinhThucThiChienDau? value}) async {
    _trangThai ??= value;
    return;
  }

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

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: '1/15', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterRight]', caiDatUuTien: true);

    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (getGiaTriChiSoVanHanh != getTrangThai?.getMoHinh?.getThuocTinhChienDauTheoQuyChuan?.getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh) {
      onCaiDatGiaTriChiSoVanHanh(
        value:
            getTrangThai?.getMoHinh?.getThuocTinhChienDauTheoQuyChuan?.getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh ??
            '[CAP_DO_SS01]',
        caiDatUuTien: true,
      );

      switch (getGiaTriChiSoVanHanh ?? '[CAP_DO_SS01]') {
        case '[CAP_DO_SS01]':
          {
            onVoidCaiDatVanBan(value: '1/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS02]':
          {
            onVoidCaiDatVanBan(value: '2/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS03]':
          {
            onVoidCaiDatVanBan(value: '3/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS04]':
          {
            onVoidCaiDatVanBan(value: '4/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS05]':
          {
            onVoidCaiDatVanBan(value: '5/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS06]':
          {
            onVoidCaiDatVanBan(value: '6/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS07]':
          {
            onVoidCaiDatVanBan(value: '7/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS08]':
          {
            onVoidCaiDatVanBan(value: '8/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS09]':
          {
            onVoidCaiDatVanBan(value: '9/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS10]':
          {
            onVoidCaiDatVanBan(value: '10/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS11]':
          {
            onVoidCaiDatVanBan(value: '11/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS12]':
          {
            onVoidCaiDatVanBan(value: '12/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS13]':
          {
            onVoidCaiDatVanBan(value: '13/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS14]':
          {
            onVoidCaiDatVanBan(value: '14/15', caiDatUuTien: true);
          }
          break;
        case '[CAP_DO_SS15]':
          {
            onVoidCaiDatVanBan(value: '15/15', caiDatUuTien: true);
          }
          break;
      }
    }
  }
}
