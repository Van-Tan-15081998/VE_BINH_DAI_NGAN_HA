import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

class KHOTAINGUYENDONGVANGCHUAN with CauTrucThucThiCoBan {
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
    await caiDatGoiTaiNguyenChuanHienHanh(value: GOIDONGVANGCHUANHIENHANH(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDichVuKhoTaiNguyen(value: DICHVUKHOTAINGUYENDONGVANGCHUAN(), caiDatUuTien: true);

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
    await getGoiTaiNguyenChuanHienHanh?.onSetupRoot();

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
    await getGoiTaiNguyenChuanHienHanh?.onInitRoot();

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
  GOIDONGVANGCHUANHIENHANH? _goiTaiNguyenChuanHienHanh;
  GOIDONGVANGCHUANHIENHANH? get getGoiTaiNguyenChuanHienHanh => _goiTaiNguyenChuanHienHanh;
  Future<void> caiDatGoiTaiNguyenChuanHienHanh({required GOIDONGVANGCHUANHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenChuanHienHanh = value;
    } else {
      _goiTaiNguyenChuanHienHanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Dịch Vụ Kho Tài Nguyên
  /// -----
  DICHVUKHOTAINGUYENDONGVANGCHUAN? _dichVuKhoTaiNguyen;
  DICHVUKHOTAINGUYENDONGVANGCHUAN? get getDichVuKhoTaiNguyen => _dichVuKhoTaiNguyen;
  Future<void> caiDatDichVuKhoTaiNguyen({required DICHVUKHOTAINGUYENDONGVANGCHUAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dichVuKhoTaiNguyen = value;
    } else {
      _dichVuKhoTaiNguyen ??= value;
    }

    ///
    return;
  }
}
