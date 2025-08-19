import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Giá Trị Đẳng Cấp Sao Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANGIATRIDANGCAPSAOCHIENDAUCOCHONCHIDINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANGIATRIDANGCAPSAOCHIENDAUCOCHONCHIDINH({
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

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    onCaiDatPhongCachVanBan(color: Color(0xFF91E1FB), fontSize: 16, fontWeight: FontWeight.bold);

    caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: 'SSS', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterRight]', caiDatUuTien: true);

    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (getGiaTriChiSoVanHanh != getTrangThai
        ?.getMoHinh
        ?.getThuocTinh
        ?.getMaDinhDanhDangCapSao) {
      onCaiDatGiaTriChiSoVanHanh(
        value: getTrangThai
            ?.getMoHinh
            ?.getThuocTinh
            ?.getMaDinhDanhDangCapSao ?? '[00E03SS01]',
          caiDatUuTien: true
      );

      switch (getGiaTriChiSoVanHanh ?? '[00E03SS01]') {
        case '[00E03SS01]': {
          onVoidCaiDatVanBan(value: 'E', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFF2AB9CA), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00E03SS02]': {
          onVoidCaiDatVanBan(value: 'E', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFF2AB9CA), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00E03SS03]': {
          onVoidCaiDatVanBan(value: 'E', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFF2AB9CA), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00D04SS01]': {
          onVoidCaiDatVanBan(value: 'D', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFF3FD521), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00C05SS01]': {
          onVoidCaiDatVanBan(value: 'C', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFD060CB), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00B06SS01]': {
          onVoidCaiDatVanBan(value: 'B', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFF7227CA), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00A07SS01]': {
          onVoidCaiDatVanBan(value: 'A', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDDBC1C), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[00S08SS01]': {
          onVoidCaiDatVanBan(value: 'S', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDE7B22), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[0SS09SS01]': {
          onVoidCaiDatVanBan(value: 'SS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFD75221), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[0SS09SS02]': {
          onVoidCaiDatVanBan(value: 'SS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFD75221), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[0SS09SS03]': {
          onVoidCaiDatVanBan(value: 'SS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFD75221), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[SSS10SS01]': {
          onVoidCaiDatVanBan(value: 'SSS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDE2825), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[SSS10SS02]': {
          onVoidCaiDatVanBan(value: 'SSS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDE2825), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[SSS10SS03]': {
          onVoidCaiDatVanBan(value: 'SSS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDE2825), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[SSS10SS04]': {
          onVoidCaiDatVanBan(value: 'SSS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDE2825), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
        case '[SSS10SS05]': {
          onVoidCaiDatVanBan(value: 'SSS', caiDatUuTien: true);
          onCaiDatPhongCachVanBan(color: Color(0xFFDE2825), fontSize: 18, fontWeight: FontWeight.bold);
        } break;
      }
    }
  }
}
