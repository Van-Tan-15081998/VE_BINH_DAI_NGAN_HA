import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

class KHOTAINGUYENDIEMNANGCAPTHUOCTINH with CauTrucThucThiCoBan {
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
    await caiDatGoiTaiNguyenChuanChinhThuc(value: GOIDIEMNANGCAPTHUOCTINHHIENHANH(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDichVuKhoTaiNguyen(value: DICHVUKHOTAINGUYENDIEMNANGCAPS(), caiDatUuTien: true);

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
    await getGoiTaiNguyenChuanChinhThuc?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDichVuKhoTaiNguyen?.onSetupRoot();

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
    await getGoiTaiNguyenChuanChinhThuc?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDichVuKhoTaiNguyen?.onInitRoot();

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
  /// TODO: Gói Tài Nguyên Chuẩn Hiện Hành
  /// -----
  GOIDIEMNANGCAPTHUOCTINHHIENHANH? _goiTaiNguyenChuanChinhThuc;
  GOIDIEMNANGCAPTHUOCTINHHIENHANH? get getGoiTaiNguyenChuanChinhThuc => _goiTaiNguyenChuanChinhThuc;
  Future<void> caiDatGoiTaiNguyenChuanChinhThuc({required GOIDIEMNANGCAPTHUOCTINHHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenChuanChinhThuc = value;
    } else {
      _goiTaiNguyenChuanChinhThuc ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Dịch Vụ Kho Tài Nguyên
  /// -----
  DICHVUKHOTAINGUYENDIEMNANGCAPS? _dichVuKhoTaiNguyen;
  DICHVUKHOTAINGUYENDIEMNANGCAPS? get getDichVuKhoTaiNguyen => _dichVuKhoTaiNguyen;
  Future<void> caiDatDichVuKhoTaiNguyen({required DICHVUKHOTAINGUYENDIEMNANGCAPS? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dichVuKhoTaiNguyen = value;
    } else {
      _dichVuKhoTaiNguyen ??= value;
    }

    ///
    return;
  }
}
