import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Chỉ Số Máu Tối Đa Theo Cấp Độ
/// -----
class MOHINHCHISOMAUTOIDATHEOCAPDO with CauTrucThucThiCoBan {
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
  /// TODO: Chỉ Số Máu Tối Đa
  /// -----
  double? _chiSoMauToiDa;
  double? get getChiSoMauToiDa => _chiSoMauToiDa;
  Future<void> caiDatChiSoMauToiDa({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoMauToiDa = value;
    } else {
      _chiSoMauToiDa ??= value;
    }

    /// -----
    /// TODO:
    /// -----
    await onCaiDatChiSoMauToiDaVanHanh(value: getChiSoMauToiDa ?? 0, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Chỉ Số Máu Tối Đa Vận Hành
  /// -----
  double? _chiSoMauToiDaVanHanh;
  double? get getChiSoMauToiDaVanHanh => _chiSoMauToiDaVanHanh;
  Future<void> onCaiDatChiSoMauToiDaVanHanh({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoMauToiDaVanHanh = value;
    } else {
      _chiSoMauToiDaVanHanh ??= value;
    }

    return;
  }

  Future<void> onKhoiPhucChiSoMauToiDaVanHanh() async {
    onCaiDatChiSoMauToiDaVanHanh(value: getChiSoMauToiDa, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onTangCuong05PhanTramChiSoMauToiDaVanHanh() async {
    double chiSoMauToiDa = getChiSoMauToiDa ?? 1000;

    onCaiDatChiSoMauToiDaVanHanh(value: (getChiSoMauToiDaVanHanh ?? 0) + chiSoMauToiDa * (5/100), caiDatUuTien: true);

    ///
    return;
  }

}
