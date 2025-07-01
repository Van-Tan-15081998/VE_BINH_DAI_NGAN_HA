import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhPhuongThucTanCongXPhuongTien with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatPhuongThucTanCongXamChiem(
        value: attachValue.getPhuongTienChienDauXamChiem?.getQuanLyPhuongThucTanCongXamChiem?.getPhuongThucTanCongXamChiemSS020,
      );
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
    /// -----
    /// TODO:
    /// -----
    // await caiDatPhuongThucTanCongXamChiem(value: PHUONGTHUCTANCONGXAMCHIEMSS020(), caiDatUuTien: true);

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
  /// TODO: Phương Thức Tấn Công Xâm Chiếm
  /// -----
  PHUONGTHUCTANCONGXAMCHIEMCOBAN? _phuongThucTanCongXamChiem;
  PHUONGTHUCTANCONGXAMCHIEMCOBAN? get getPhuongThucTanCongXamChiem => _phuongThucTanCongXamChiem;
  Future<void> caiDatPhuongThucTanCongXamChiem({required PHUONGTHUCTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThucTanCongXamChiem = value;
    } else {
      _phuongThucTanCongXamChiem ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Tự Động Phương Thức Tấn Công Xâm Chiếm
  /// -----
  Future<void> caiDatTuDongPhuongThucTanCongXamChiem({required QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      if (getPhuongThucTanCongXamChiem is PHUONGTHUCTANCONGXAMCHIEMSS020) {
        await caiDatPhuongThucTanCongXamChiem(
          value: value?.getQuanLyPhuongThucTanCongXamChiem?.getPhuongThucTanCongXamChiemSS020,
          caiDatUuTien: true,
        );
      } else if (getPhuongThucTanCongXamChiem is PHUONGTHUCTANCONGXAMCHIEMSS022) {
        await caiDatPhuongThucTanCongXamChiem(
          value: value?.getQuanLyPhuongThucTanCongXamChiem?.getPhuongThucTanCongXamChiemSS022,
          caiDatUuTien: true,
        );
      } else if (getPhuongThucTanCongXamChiem is PHUONGTHUCTANCONGXAMCHIEMSS024) {
        await caiDatPhuongThucTanCongXamChiem(
          value: value?.getQuanLyPhuongThucTanCongXamChiem?.getPhuongThucTanCongXamChiemSS024,
          caiDatUuTien: true,
        );
      }
    } else {
      ///
    }

    return;
  }
}
