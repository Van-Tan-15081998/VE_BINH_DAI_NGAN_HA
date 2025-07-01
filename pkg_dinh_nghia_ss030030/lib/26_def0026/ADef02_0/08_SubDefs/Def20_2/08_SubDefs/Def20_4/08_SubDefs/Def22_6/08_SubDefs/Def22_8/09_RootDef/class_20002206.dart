import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Khóa Di Chuyển Thuộc Đoạn Đường Bay Cơ Bản
/// -----
class KHOADICHUYENTHUOCDOANDUONGBAYCOBAN with CauTrucThucThiCoBan {
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
    await onHuyKichHoatKhoaDiChuyenThuocDoanDuongBay();

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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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
  /// TODO: Khóa Di Chuyển Thuộc Đoạn Đường Bay
  /// -----
  String? _khoaDiChuyenThuocDoanDuongBay;
  String? get getKhoaDiChuyenThuocDoanDuongBay => _khoaDiChuyenThuocDoanDuongBay;
  Future<void> caiDatKhoaDiChuyenThuocDoanDuongBay({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaDiChuyenThuocDoanDuongBay = value;
    } else {
      _khoaDiChuyenThuocDoanDuongBay ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Khóa Di Chuyển Thuộc Đoạn Đường Bay [KHÓA]
  /// -----
  Future<void> onKichHoatKhoaDiChuyenThuocDoanDuongBay() async {
    await caiDatKhoaDiChuyenThuocDoanDuongBay(value: '[KICH_HOAT_KHOA_DI_CHUYEN_THUOC_DOAN_DUONG_BAY]', caiDatUuTien: true);
  }

  /// -----
  /// TODO: Kích Hoạt Khóa Di Chuyển Thuộc Đoạn Đường Bay [KHÓA]
  /// -----
  Future<bool> isKichHoatKhoaDiChuyenThuocDoanDuongBay() async {
    if (getKhoaDiChuyenThuocDoanDuongBay == '[KICH_HOAT_KHOA_DI_CHUYEN_THUOC_DOAN_DUONG_BAY]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khóa Di Chuyển Thuộc Đoạn Đường Bay [MỞ KHÓA]
  /// -----
  Future<void> onHuyKichHoatKhoaDiChuyenThuocDoanDuongBay() async {
    await caiDatKhoaDiChuyenThuocDoanDuongBay(value: '[HUY_KICH_HOAT_KHOA_DI_CHUYEN_THUOC_DOAN_DUONG_BAY]', caiDatUuTien: true);
  }

  /// -----
  /// TODO: Hủy Kích Hoạt Khóa Di Chuyển Thuộc Đoạn Đường Bay [MỞ KHÓA]
  /// -----
  Future<bool> isHuyKichHoatKhoaDiChuyenThuocDoanDuongBay() async {
    if (getKhoaDiChuyenThuocDoanDuongBay == '[HUY_KICH_HOAT_KHOA_DI_CHUYEN_THUOC_DOAN_DUONG_BAY]') {
      return true;
    }

    return false;
  }
}
