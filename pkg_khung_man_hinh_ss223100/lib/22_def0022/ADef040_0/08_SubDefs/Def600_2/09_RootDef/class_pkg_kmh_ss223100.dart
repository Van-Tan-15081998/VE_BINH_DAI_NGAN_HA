import 'package:flutter/material.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Văn Bản Tên Lửa Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class VANBANTENLUACHIENDAUCOCHONCHIDINH extends THANHPHANVANBANTHUANTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  VANBANTENLUACHIENDAUCOCHONCHIDINH({
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
    onVoidCaiDatVanBan(value: 'Tên lửa:', caiDatUuTien: true);
    onVoidCaiDatAnchor(value: '[AnchorCenterLeft]', caiDatUuTien: true);

    return;
  }

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);
  }
}
