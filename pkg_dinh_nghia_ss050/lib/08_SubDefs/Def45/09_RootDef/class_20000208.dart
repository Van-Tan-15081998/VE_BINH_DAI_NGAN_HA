import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiThongBaoTongQuat extends ChangeNotifier with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatTrangThaiThongBaoSS01(value: TrangThaiThongBao(
      maDinhDanhThongBao: '[MAN_HINH_CHINH.CHUYEN_MAN_HINH]',
      chiSoTangTienCapNhat: 1
    ));
    
    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }
  
  /// -----
  /// TODO:
  /// -----
  Future<void> onThongBao() async {
    notifyListeners();
    return;
  }

  TrangThaiThongBao? _trangThaiThongBaoSS01;
  TrangThaiThongBao? get getTrangThaiThongBaoSS01 => _trangThaiThongBaoSS01;
  Future<void> caiDatTrangThaiThongBaoSS01({required TrangThaiThongBao? value}) async {
     _trangThaiThongBaoSS01 ??= value;

     if (value == null) {
       await _trangThaiThongBaoSS01?.caiDatTuDongChiSoTangTienCapNhat();
       await onThongBao();
     }
    
    return;
  }

  TrangThaiThongBao? _trangThaiThongBaoSS02;
  TrangThaiThongBao? get getTrangThaiThongBaoSS02 => _trangThaiThongBaoSS02;
  Future<void> caiDatTrangThaiThongBaoSS02({required TrangThaiThongBao? value}) async {
    _trangThaiThongBaoSS02 ??= value;

    if (value == null) {
      await _trangThaiThongBaoSS02?.caiDatTuDongChiSoTangTienCapNhat();
      await onThongBao();
    }

    return;
  }

  TrangThaiThongBao? _trangThaiThongBaoSS03;
  TrangThaiThongBao? get getTrangThaiThongBaoSS03 => _trangThaiThongBaoSS03;
  Future<void> caiDatTrangThaiThongBaoSS03({required TrangThaiThongBao? value}) async {
    _trangThaiThongBaoSS03 ??= value;

    if (value == null) {
      await _trangThaiThongBaoSS03?.caiDatTuDongChiSoTangTienCapNhat();
      await onThongBao();
    }

    return;
  }
  
  
}
