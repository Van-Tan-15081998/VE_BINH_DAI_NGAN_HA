import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Cấp Độ Máu Tối Đa
/// -----
class MoHinhCapDoChienDauCoTheoQuyChuan with CauTrucThucThiCoBan, CauTrucNangCapCoBan {
  MoHinhCapDoChienDauCoTheoQuyChuan({required String maDinhDanh}) {
    onCaiDatMaDinhDanh(value: maDinhDanh);
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDiemNangCapThuocTinh(value: MoHinhDiemNangCapThuocTinh(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDieuKienNangCap(value: MoHinhDieuKienNangCapCapDoChienDauCoTheoQuyChuan(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatGoiDiemNangCapHienHanh(value: GOIDIEMNANGCAPTHUOCTINHHIENHANH(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatGoiDiemNangCapCaoNhat(value: GOIDIEMNANGCAPTHUOCTINHHIENHANH(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDiemNangCapThuocTinh?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDieuKienNangCap?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapHienHanh?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapCaoNhat?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDiemNangCapThuocTinh?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDieuKienNangCap?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapHienHanh?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapCaoNhat?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Nâng Cấp Thuộc Tính
  /// -----
  @override
  Future<void> onNangCapThuocTinh({
    required VoidCallback? on00000000XacNhanNangCapThuocTinh,
    required VoidCallback? onKhongDuDieuKienNangCapThuocTinh,
    required VoidCallback? on0NangCapThuocTinhKhongThanhCong,
    required VoidCallback? on000000NangCapThuocTinhThanhCong,
  }) async {
    ///
    return;
  }

  /// -----
  /// TODO: Kiểm Tra Điều Kiện Nâng Cấp Thuộc Tính
  /// -----
  @override
  Future<bool> onKiemTraDieuKienNangCapThuocTinh() async {
    return false;
  }

  /// -----
  /// TODO: Đặt Lại Thuộc Tính
  /// -----
  @override
  Future<void> onDatLaiThuocTinh({
    required VoidCallback? on00000000XacNhanDatLaiThuocTinh,
    required VoidCallback? onKhongDuDieuKienDatLaiThuocTinh,
    required VoidCallback? on0DatLaiThuocTinhKhongThanhCong,
    required VoidCallback? on000000DatLaiThuocTinhThanhCong,
  }) async {
    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Cấp Độ
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> onCaiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Điểm Nâng Cấp Thuộc Tính
  /// -----
  MoHinhDiemNangCapThuocTinh? _diemNangCapThuocTinh;
  MoHinhDiemNangCapThuocTinh? get getDiemNangCapThuocTinh => _diemNangCapThuocTinh;
  Future<void> caiDatDiemNangCapThuocTinh({required MoHinhDiemNangCapThuocTinh? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _diemNangCapThuocTinh = value;
    } else {
      _diemNangCapThuocTinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Điều Kiện Nâng Cấp Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn
  /// -----
  MoHinhDieuKienNangCapCapDoChienDauCoTheoQuyChuan? _dieuKienNangCap;
  MoHinhDieuKienNangCapCapDoChienDauCoTheoQuyChuan? get getDieuKienNangCap => _dieuKienNangCap;
  Future<void> caiDatDieuKienNangCap({required MoHinhDieuKienNangCapCapDoChienDauCoTheoQuyChuan? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKienNangCap = value;
    } else {
      _dieuKienNangCap ??= value;
    }

    return;
  }

  ///
  /// TODO: Gói Điểm Nâng Cấp Hiện Hành
  ///
  GOIDIEMNANGCAPTHUOCTINHHIENHANH? _goiDiemNangCapHienHanh;
  GOIDIEMNANGCAPTHUOCTINHHIENHANH? get getGoiDiemNangCapHienHanh => _goiDiemNangCapHienHanh;
  Future<void> caiDatGoiDiemNangCapHienHanh({required GOIDIEMNANGCAPTHUOCTINHHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiDiemNangCapHienHanh = value;
    } else {
      _goiDiemNangCapHienHanh ??= value;
    }

    return;
  }

  ///
  /// TODO: Gói Điểm Nâng Cấp Cao Nhất
  ///
  GOIDIEMNANGCAPTHUOCTINHHIENHANH? _goiDiemNangCapCaoNhat;
  GOIDIEMNANGCAPTHUOCTINHHIENHANH? get getGoiDiemNangCapCaoNhat => _goiDiemNangCapCaoNhat;
  Future<void> caiDatGoiDiemNangCapCaoNhat({required GOIDIEMNANGCAPTHUOCTINHHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiDiemNangCapCaoNhat = value;
    } else {
      _goiDiemNangCapCaoNhat ??= value;
    }

    return;
  }
}
