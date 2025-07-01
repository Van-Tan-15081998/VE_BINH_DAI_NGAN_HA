import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Quản Lý Tổng Kho Tài Nguyên Trao Đổi
/// -----
class QUANLYTONGKHOTAINGUYENTRAODOIGIATRI with CauTrucThucThiCoBan {
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
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    /// -----
    /// TODO: Khởi Tạo Cấp Tài Nguyên Phục Vụ Thử Nghiệm
    /// -----
    await getKhoTaiNguyenDongVang?.getGoiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 5000,
      caiDatUuTien: true,
    );
    await getKhoTaiNguyenDongNgoc?.getGoiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
      value: 2000,
      caiDatUuTien: true,
    );

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
    await caiDatKhoTaiNguyenDongVang(value: KHOTAINGUYENDONGVANGCHUAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKhoTaiNguyenDongNgoc(value: KHOTAINGUYENDONGNGOCCHUAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKhoTaiNguyenDiemNangCap(value: KHOTAINGUYENDIEMNANGCAPTHUOCTINH(), caiDatUuTien: true);

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
    await getKhoTaiNguyenDongVang?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getKhoTaiNguyenDongNgoc?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getKhoTaiNguyenDiemNangCap?.onSetupRoot();

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
    await getKhoTaiNguyenDongVang?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getKhoTaiNguyenDongNgoc?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getKhoTaiNguyenDiemNangCap?.onInitRoot();

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
  /// TODO: Kho Tài Nguyên Đồng Vàng
  /// -----
  KHOTAINGUYENDONGVANGCHUAN? _khoTaiNguyenDongVang;
  KHOTAINGUYENDONGVANGCHUAN? get getKhoTaiNguyenDongVang => _khoTaiNguyenDongVang;
  Future<void> caiDatKhoTaiNguyenDongVang({required KHOTAINGUYENDONGVANGCHUAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoTaiNguyenDongVang = value;
    } else {
      _khoTaiNguyenDongVang ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kho Tài Nguyên Đồng Ngọc
  /// -----
  KHOTAINGUYENDONGNGOCCHUAN? _khoTaiNguyenDongNgoc;
  KHOTAINGUYENDONGNGOCCHUAN? get getKhoTaiNguyenDongNgoc => _khoTaiNguyenDongNgoc;
  Future<void> caiDatKhoTaiNguyenDongNgoc({required KHOTAINGUYENDONGNGOCCHUAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoTaiNguyenDongNgoc = value;
    } else {
      _khoTaiNguyenDongNgoc ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kho Tài Nguyên Điểm Nâng Cấp
  /// -----
  KHOTAINGUYENDIEMNANGCAPTHUOCTINH? _khoTaiNguyenDiemNangCap;
  KHOTAINGUYENDIEMNANGCAPTHUOCTINH? get getKhoTaiNguyenDiemNangCap => _khoTaiNguyenDiemNangCap;
  Future<void> caiDatKhoTaiNguyenDiemNangCap({required KHOTAINGUYENDIEMNANGCAPTHUOCTINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoTaiNguyenDiemNangCap = value;
    } else {
      _khoTaiNguyenDiemNangCap ??= value;
    }

    ///
    return;
  }
}
