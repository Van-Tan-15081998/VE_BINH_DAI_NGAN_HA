import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

/// -----
/// TODO: Quản Lý Phương Thức Tấn Công Xâm Chiếm
/// -----
class QUANLYPHUONGTHUCTANCONGXAMCHIEM with KhungThucThiCoBan {
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
    /// -----
    /// TODO:
    /// -----
    await caiDatQuanLyTrangThaiVienDanTanCongXamChiemCoBan(value: QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatPhuongThucTanCongXamChiemSS020(value: PHUONGTHUCTANCONGXAMCHIEMSS020(), caiDatUuTien: true);
    await caiDatPhuongThucTanCongXamChiemSS022(value: PHUONGTHUCTANCONGXAMCHIEMSS022(), caiDatUuTien: true);
    await caiDatPhuongThucTanCongXamChiemSS024(value: PHUONGTHUCTANCONGXAMCHIEMSS024(), caiDatUuTien: true);

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

      /// -----
      /// TODO:
      /// -----
      await getPhuongThucTanCongXamChiemSS020?.onAttachRoot(attachValue: attachValue);
      await getPhuongThucTanCongXamChiemSS022?.onAttachRoot(attachValue: attachValue);
      await getPhuongThucTanCongXamChiemSS024?.onAttachRoot(attachValue: attachValue);
    }

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
    await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getPhuongThucTanCongXamChiemSS020?.onSetupRoot();
    await getPhuongThucTanCongXamChiemSS022?.onSetupRoot();
    await getPhuongThucTanCongXamChiemSS024?.onSetupRoot();

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
    await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getPhuongThucTanCongXamChiemSS020?.onInitRoot();
    await getPhuongThucTanCongXamChiemSS022?.onInitRoot();
    await getPhuongThucTanCongXamChiemSS024?.onInitRoot();

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
  /// TODO: Quản Lý Trạng Thái Viên Đạn Tấn Công Xâm Chiếm Cơ Bản
  /// -----
  QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _quanLyTrangThaiVienDanTanCongXamChiemCoBan;
  QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getQuanLyTrangThaiVienDanTanCongXamChiemCoBan => _quanLyTrangThaiVienDanTanCongXamChiemCoBan;
  Future<void> caiDatQuanLyTrangThaiVienDanTanCongXamChiemCoBan({
    required QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _quanLyTrangThaiVienDanTanCongXamChiemCoBan = value;
    } else {
      _quanLyTrangThaiVienDanTanCongXamChiemCoBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Thức Tấn Công Xâm Chiếm SS020
  /// -----
  PHUONGTHUCTANCONGXAMCHIEMSS020? _phuongThucTanCongXamChiemSS020;
  PHUONGTHUCTANCONGXAMCHIEMSS020? get getPhuongThucTanCongXamChiemSS020 => _phuongThucTanCongXamChiemSS020;
  Future<void> caiDatPhuongThucTanCongXamChiemSS020({required PHUONGTHUCTANCONGXAMCHIEMSS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThucTanCongXamChiemSS020 = value;
    } else {
      _phuongThucTanCongXamChiemSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Thức Tấn Công Xâm Chiếm SS022
  /// -----
  PHUONGTHUCTANCONGXAMCHIEMSS022? _phuongThucTanCongXamChiemSS022;
  PHUONGTHUCTANCONGXAMCHIEMSS022? get getPhuongThucTanCongXamChiemSS022 => _phuongThucTanCongXamChiemSS022;
  Future<void> caiDatPhuongThucTanCongXamChiemSS022({required PHUONGTHUCTANCONGXAMCHIEMSS022? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThucTanCongXamChiemSS022 = value;
    } else {
      _phuongThucTanCongXamChiemSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Thức Tấn Công Xâm Chiếm SS024
  /// -----
  PHUONGTHUCTANCONGXAMCHIEMSS024? _phuongThucTanCongXamChiemSS024;
  PHUONGTHUCTANCONGXAMCHIEMSS024? get getPhuongThucTanCongXamChiemSS024 => _phuongThucTanCongXamChiemSS024;
  Future<void> caiDatPhuongThucTanCongXamChiemSS024({required PHUONGTHUCTANCONGXAMCHIEMSS024? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThucTanCongXamChiemSS024 = value;
    } else {
      _phuongThucTanCongXamChiemSS024 ??= value;
    }

    return;
  }
}
