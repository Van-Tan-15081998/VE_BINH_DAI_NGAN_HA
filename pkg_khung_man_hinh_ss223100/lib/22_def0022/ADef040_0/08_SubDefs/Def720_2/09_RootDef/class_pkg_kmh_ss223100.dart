import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Súng Chính Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANGIATRICHISODIEUKIENNANGCAPCHIENDAUCO extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANGIATRICHISODIEUKIENNANGCAPCHIENDAUCO({
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

  int? _giaTriChiSoVanHanh;
  int? get getGiaTriChiSoVanHanh => _giaTriChiSoVanHanh;
  Future<void> onCaiDatGiaTriChiSoVanHanh({required int? value, bool? caiDatUuTien}) async {
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
    onVoidCaiDatVanBan(value: '', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenter]', caiDatUuTien: true);

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

    onCaiDatPhongCachVanBan(color: Color(0xFFF7F4BF), fontSize: 15, fontWeight: FontWeight.bold);

    caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getTrangThai?.getMoHinh?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      if (getVanBan?.isNotEmpty == true) {
        onVoidCaiDatVanBan(value: '', caiDatUuTien: true);
      }
    } else if (getTrangThai?.getMoHinh?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == true) {
      if (getGiaTriChiSoVanHanh !=
          getTrangThai
              ?.getMoHinh
              ?.getThuocTinhChienDauTheoQuyChuan
              ?.getThuocTinhCapDoChienDauCoTheoQuyChuan
              ?.getCapDoChienDauCoTheoQuyChuanHienHanh
              ?.getCapDoNoiSuyTiepTheo
              ?.getDieuKienNangCap
              ?.getGoiTaiNguyenThanhToan
              ?.getDonViSoLuong
              ?.getTongSoLuong) {
        onCaiDatGiaTriChiSoVanHanh(
          value:
              getTrangThai
                  ?.getMoHinh
                  ?.getThuocTinhChienDauTheoQuyChuan
                  ?.getThuocTinhCapDoChienDauCoTheoQuyChuan
                  ?.getCapDoChienDauCoTheoQuyChuanHienHanh
                  ?.getCapDoNoiSuyTiepTheo
                  ?.getDieuKienNangCap
                  ?.getGoiTaiNguyenThanhToan
                  ?.getDonViSoLuong
                  ?.getTongSoLuong ??
              0,
          caiDatUuTien: true,
        );

        onVoidCaiDatVanBan(value: '${getGiaTriChiSoVanHanh?.toString()} (G)', caiDatUuTien: true);
      }
    }
  }
}
