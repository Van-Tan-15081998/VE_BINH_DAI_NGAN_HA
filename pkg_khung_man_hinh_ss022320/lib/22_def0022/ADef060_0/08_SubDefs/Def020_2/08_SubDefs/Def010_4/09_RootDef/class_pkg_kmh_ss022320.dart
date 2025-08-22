import 'package:flutter/material.dart';
import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
class CARDNHIEMVUCHIENDAUCOBAN extends THANHPHANNUTBAMTICHHOPTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  CARDNHIEMVUCHIENDAUCOBAN({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  });

  /// -----
  /// TODO: Nhiệm Vụ Chiến Đấu
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDau = TRANGTHAINHIEMVUCHIENDAU(value: null);
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDau => _nhiemVuChienDau;
  Future<void> onCaiDatNhiemVuChienDau({required TRANGTHAINHIEMVUCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDau = value;
    } else {
      _nhiemVuChienDau ??= value;
    }

    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    return;
  }
}
