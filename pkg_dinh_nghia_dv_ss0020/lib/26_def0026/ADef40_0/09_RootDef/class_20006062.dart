import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Chiến Đấu Cơ
/// -----
class THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMTRONGCHIENDAU with CauTrucThucThiCoBan {
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
    await caiDatSuKienVaChamCongKich(value: THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCONGKICH());

    /// -----
    /// TODO:
    /// -----
    await caiDatSuKienVaChamPhaHuy(value: THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMPHAHUY());

    /// -----
    /// TODO:
    /// -----
    await caiDatSuKienVaChamVatPhamPhanThuong(value: THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMVATPHAMPHANTHUONG());

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
    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamCongKich?.onAttachRoot(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamPhaHuy?.onAttachRoot(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamVatPhamPhanThuong?.onAttachRoot(attachValue: attachValue);

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
    await getSuKienVaChamCongKich?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamPhaHuy?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamVatPhamPhanThuong?.onSetupRoot();

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
    await getSuKienVaChamCongKich?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamPhaHuy?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getSuKienVaChamVatPhamPhanThuong?.onInitRoot();

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
  /// TODO: Sự Kiện Va Chạm Công Kích
  /// -----
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCONGKICH? _suKienVaChamCongKich;
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCONGKICH? get getSuKienVaChamCongKich => _suKienVaChamCongKich;
  Future<void> caiDatSuKienVaChamCongKich({required THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCONGKICH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _suKienVaChamCongKich = value;
    } else {
      _suKienVaChamCongKich ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Sự Kiện Va Chạm Phá Hủy
  /// -----
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMPHAHUY? _suKienVaChamPhaHuy;
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMPHAHUY? get getSuKienVaChamPhaHuy => _suKienVaChamPhaHuy;
  Future<void> caiDatSuKienVaChamPhaHuy({required THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMPHAHUY? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _suKienVaChamPhaHuy = value;
    } else {
      _suKienVaChamPhaHuy ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Sự Kiện Va Chạm Phá Hủy
  /// -----
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMVATPHAMPHANTHUONG? _suKienVaChamVatPhamPhanThuong;
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMVATPHAMPHANTHUONG? get getSuKienVaChamVatPhamPhanThuong => _suKienVaChamVatPhamPhanThuong;
  Future<void> caiDatSuKienVaChamVatPhamPhanThuong({required THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMVATPHAMPHANTHUONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _suKienVaChamVatPhamPhanThuong = value;
    } else {
      _suKienVaChamVatPhamPhanThuong ??= value;
    }

    return;
  }
}
