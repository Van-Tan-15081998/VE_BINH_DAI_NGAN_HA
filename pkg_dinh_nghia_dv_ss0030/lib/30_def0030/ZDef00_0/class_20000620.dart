import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Tài Nguyên Trao Đổi Giá Trị
/// -----
class QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI with CauTrucThucThiCoBan {
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
    await caiDatTongKhoTaiNguyen(value: QUANLYTONGKHOTAINGUYENTRAODOIGIATRI(), caiDatUuTien: true);

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
    await getTongKhoTaiNguyen?.onSetupRoot();

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
    await getTongKhoTaiNguyen?.onInitRoot();

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
  /// TODO: Quản Lý Tổng Kho Tài Nguyên Trao Đổi
  /// -----
  QUANLYTONGKHOTAINGUYENTRAODOIGIATRI? _tongKhoTaiNguyen;
  QUANLYTONGKHOTAINGUYENTRAODOIGIATRI? get getTongKhoTaiNguyen => _tongKhoTaiNguyen;
  Future<void> caiDatTongKhoTaiNguyen({required QUANLYTONGKHOTAINGUYENTRAODOIGIATRI? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tongKhoTaiNguyen = value;
    } else {
      _tongKhoTaiNguyen ??= value;
    }
  }
}
