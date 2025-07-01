import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Phương Tiện Chiến Đấu Xâm Chiếm
/// -----
class QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM with KhungThucThiCoBan {
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
    await caiDatQuanLyPhuongThucTanCongXamChiem(value: QUANLYPHUONGTHUCTANCONGXAMCHIEM(), caiDatUuTien: true);
    await caiDatQuanLyPhuongThucPhongThuXamChiem(value: QUANLYPHUONGTHUCPHONGTHUXAMCHIEM(), caiDatUuTien: true);

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
      await getQuanLyPhuongThucTanCongXamChiem?.onAttachRoot(attachValue: attachValue);
      await getQuanLyPhuongThucPhongThuXamChiem?.onAttachRoot(attachValue: attachValue);
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getQuanLyPhuongThucTanCongXamChiem?.onSetupRoot();
    await getQuanLyPhuongThucPhongThuXamChiem?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getQuanLyPhuongThucTanCongXamChiem?.onInitRoot();
    await getQuanLyPhuongThucPhongThuXamChiem?.onInitRoot();

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
  /// TODO: Quản Lý Phương Thức Tấn Công Xâm Chiếm
  /// -----
  QUANLYPHUONGTHUCTANCONGXAMCHIEM? _quanLyPhuongThucTanCongXamChiem;
  QUANLYPHUONGTHUCTANCONGXAMCHIEM? get getQuanLyPhuongThucTanCongXamChiem => _quanLyPhuongThucTanCongXamChiem;
  Future<void> caiDatQuanLyPhuongThucTanCongXamChiem({required QUANLYPHUONGTHUCTANCONGXAMCHIEM? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyPhuongThucTanCongXamChiem = value;
    } else {
      _quanLyPhuongThucTanCongXamChiem ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Quản Lý Phương Thức Phòng Thủ Xâm Chiếm
  /// -----
  QUANLYPHUONGTHUCPHONGTHUXAMCHIEM? _quanLyPhuongThucPhongThuXamChiem;
  QUANLYPHUONGTHUCPHONGTHUXAMCHIEM? get getQuanLyPhuongThucPhongThuXamChiem => _quanLyPhuongThucPhongThuXamChiem;
  Future<void> caiDatQuanLyPhuongThucPhongThuXamChiem({required QUANLYPHUONGTHUCPHONGTHUXAMCHIEM? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyPhuongThucPhongThuXamChiem = value;
    } else {
      _quanLyPhuongThucPhongThuXamChiem ??= value;
    }

    return;
  }
}
