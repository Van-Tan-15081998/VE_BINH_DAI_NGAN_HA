import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiDanhSachMoHinhTongQuat with KhungThucThiCoBan {
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
    await caiDatDanhSachPhuongTienHoatDong(value: DANHSACHPHUONGTIENHOATDONG());

    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachVienDanChienDauCoHoatDong(value: DANHSACHVIENDANCHIENDAUCOHOATDONG());

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

    /// -----
    /// TODO:
    /// -----
    await getDanhSachPhuongTienHoatDong?.onAttachRoot(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await getDanhSachVienDanChienDauCoHoatDong?.onAttachRoot(attachValue: attachValue);

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
    await getDanhSachPhuongTienHoatDong?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDanhSachVienDanChienDauCoHoatDong?.onSetupRoot();

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
    await getDanhSachPhuongTienHoatDong?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDanhSachVienDanChienDauCoHoatDong?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getDanhSachPhuongTienHoatDong?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Hoạt Động
  /// -----
  DANHSACHPHUONGTIENHOATDONG? _danhSachPhuongTienHoatDong;
  DANHSACHPHUONGTIENHOATDONG? get getDanhSachPhuongTienHoatDong => _danhSachPhuongTienHoatDong;
  Future<void> caiDatDanhSachPhuongTienHoatDong({required DANHSACHPHUONGTIENHOATDONG? value}) async {
    _danhSachPhuongTienHoatDong = value;
    return;
  }

  /// -----
  /// TODO: Danh Sách Viên Đạn Chiến Đấu Cơ Hoạt Động
  /// -----
  DANHSACHVIENDANCHIENDAUCOHOATDONG? _danhSachVienDanChienDauCoHoatDong;
  DANHSACHVIENDANCHIENDAUCOHOATDONG? get getDanhSachVienDanChienDauCoHoatDong => _danhSachVienDanChienDauCoHoatDong;
  Future<void> caiDatDanhSachVienDanChienDauCoHoatDong({required DANHSACHVIENDANCHIENDAUCOHOATDONG? value}) async {
    _danhSachVienDanChienDauCoHoatDong = value;
    return;
  }
}
