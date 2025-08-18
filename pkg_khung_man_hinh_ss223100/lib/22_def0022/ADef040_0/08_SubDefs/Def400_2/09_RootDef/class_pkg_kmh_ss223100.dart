import 'package:flutter/material.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Chỉ Số Tốc Độ Bắn
/// -----
class VANBANCHISOTOCDOBAN extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANCHISOTOCDOBAN({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
  });

  @override
  Future<void> onCaiDatChiTietThanhPhanVanBan() async {
    onVoidCaiDatVanBan(value: 'Tốc độ bắn:', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterLeft]', caiDatUuTien: true);

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

    onCaiDatPhongCachVanBan(color: Color(0xFFD6F5F5), fontSize: 13, fontWeight: FontWeight.bold);

    caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);
  }
}
