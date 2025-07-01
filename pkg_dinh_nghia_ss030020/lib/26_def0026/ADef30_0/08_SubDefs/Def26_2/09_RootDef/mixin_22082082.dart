import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

/// -----
/// TODO: Cấu Trúc Tấn Công Xâm Chiếm Cơ Bản
/// -----
mixin CAUTRUCTANCONGXAMCHIEMCOBAN {
  /// -----
  /// TODO: Attach Root
  /// -----

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
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
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
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Viên Đạn Tấn Công Xâm Chiếm Cơ Bản
  /// -----
  QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _quanLyTrangThaiVienDanTanCongXamChiemCoBan;
  QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getQuanLyTrangThaiVienDanTanCongXamChiemCoBan => _quanLyTrangThaiVienDanTanCongXamChiemCoBan;
  Future<void> caiDatQuanLyTrangThaiVienDanTanCongXamChiemCoBan({required QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyTrangThaiVienDanTanCongXamChiemCoBan = value;
    } else {
      _quanLyTrangThaiVienDanTanCongXamChiemCoBan ??= value;
    }

    return;
  }
}
