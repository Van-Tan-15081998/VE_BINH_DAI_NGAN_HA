import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Chỉ Số Sát Thương Bạo Kích Theo Cấp Độ => Vũ Khí Súng Chính
/// -----
class MOHINHCHISOSATTHUONGBAOKICHVKSCTHEOCAPDO with CauTrucThucThiCoBan {
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
  /// TODO: Chỉ Số Sát Thương Bạo Kích
  /// -----
  double? _chiSoSatThuong;
  double? get getChiSoSatThuong => _chiSoSatThuong;
  Future<void> caiDatChiSoSatThuong({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoSatThuong = value;
    } else {
      _chiSoSatThuong ??= value;
    }

    /// -----
    /// TODO:
    /// -----
    await onCaiDatChiSoSatThuongVanHanh(value: getChiSoSatThuong ?? 0, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Chỉ Số Sát Thương Bạo Kích Vận Hành
  /// -----
  double? _chiSoSatThuongVanHanh;
  double? get getChiSoSatThuongVanHanh => _chiSoSatThuongVanHanh;
  Future<void> onCaiDatChiSoSatThuongVanHanh({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoSatThuongVanHanh = value;
    } else {
      _chiSoSatThuongVanHanh ??= value;
    }

    return;
  }
}
