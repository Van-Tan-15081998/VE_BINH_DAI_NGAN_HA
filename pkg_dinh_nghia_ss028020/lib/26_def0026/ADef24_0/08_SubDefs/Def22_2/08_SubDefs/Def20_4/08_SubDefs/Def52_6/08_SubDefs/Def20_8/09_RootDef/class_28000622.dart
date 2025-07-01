import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Chỉ Số Gia Tốc Đạn Theo Cấp Độ => Tên Lửa Tấn Công
/// -----
class MOHINHCHISOGIATOCDANTLTCTHEOCAPDO with CauTrucThucThiCoBan {
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
  /// TODO: Chỉ Số Gia Tốc Đạn
  /// -----
  double? _chiSoGiaTocDan;
  double? get getChiSoGiaTocDan => _chiSoGiaTocDan;
  Future<void> caiDatChiSoGiaTocDan({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoGiaTocDan = value;
    } else {
      _chiSoGiaTocDan ??= value;
    }

    /// -----
    /// TODO:
    /// -----
    await onCaiDatChiSoGiaTocDanVanHanh(value: getChiSoGiaTocDan ?? 0, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Chỉ Số Gia Tốc Đạn Vận Hành
  /// -----
  double? _chiSoGiaTocDanVanHanh;
  double? get getChiSoGiaTocDanVanHanh => _chiSoGiaTocDanVanHanh;
  Future<void> onCaiDatChiSoGiaTocDanVanHanh({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoGiaTocDanVanHanh = value;
    } else {
      _chiSoGiaTocDanVanHanh ??= value;
    }

    return;
  }
}
