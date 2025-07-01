import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Thuộc Tính Phần Thưởng Đạt Thành Tích TLS
/// -----
class THUOCTINHPHANTHUONGDATTHANHTICHTLS with CauTrucThucThiCoBan {
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
    await caiDatGoiTaiNguyenPhanThuongVang(value: GOITAINGUYENTHUNHAPVANGPHANTHUONGTHANHTICHCHIENDAU(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatGoiTaiNguyenPhanThuongNgoc(value: GOITAINGUYENTHUNHAPNGOCPHANTHUONGTHANHTICHCHIENDAU(), caiDatUuTien: true);

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
    await getGoiTaiNguyenPhanThuongVang?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenPhanThuongNgoc?.onSetupRoot();

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
    await getGoiTaiNguyenPhanThuongVang?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenPhanThuongNgoc?.onInitRoot();

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
  /// TODO: Gói Tài Nguyên Phần Thưởng Vàng
  /// -----
  GOITAINGUYENTHUNHAPVANGPHANTHUONGTHANHTICHCHIENDAU? _goiTaiNguyenPhanThuongVang;
  GOITAINGUYENTHUNHAPVANGPHANTHUONGTHANHTICHCHIENDAU? get getGoiTaiNguyenPhanThuongVang => _goiTaiNguyenPhanThuongVang;
  Future<void> caiDatGoiTaiNguyenPhanThuongVang({required GOITAINGUYENTHUNHAPVANGPHANTHUONGTHANHTICHCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenPhanThuongVang = value;
    } else {
      _goiTaiNguyenPhanThuongVang ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Gói Tài Nguyên Phần Thưởng Ngọc
  /// -----
  GOITAINGUYENTHUNHAPNGOCPHANTHUONGTHANHTICHCHIENDAU? _goiTaiNguyenPhanThuongNgoc;
  GOITAINGUYENTHUNHAPNGOCPHANTHUONGTHANHTICHCHIENDAU? get getGoiTaiNguyenPhanThuongNgoc => _goiTaiNguyenPhanThuongNgoc;
  Future<void> caiDatGoiTaiNguyenPhanThuongNgoc({required GOITAINGUYENTHUNHAPNGOCPHANTHUONGTHANHTICHCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenPhanThuongNgoc = value;
    } else {
      _goiTaiNguyenPhanThuongNgoc ??= value;
    }

    return;
  }
}
