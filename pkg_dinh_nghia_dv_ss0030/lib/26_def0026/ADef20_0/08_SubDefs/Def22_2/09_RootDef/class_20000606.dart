import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Gói Tài Nguyên Chuẩn Thanh Toán
/// -----
class GOITAINGUYENCHUANTHANHTOAN extends GOITAINGUYENCHUANTONGQUAT {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    await super.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await caiDatHoanTatThucThiGiaoDich(value: false, caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    ///
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await super.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    await super.onAttachRootForSubCom(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await super.onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Hoàn Tất Thực Thi Thanh Toán (Ngăn Chặn Thanh Toán Lần 2)
  /// -----
  bool? _hoanTatThucThiGiaoDich;
  bool? get getHoanTatThucThiGiaoDich => _hoanTatThucThiGiaoDich;
  Future<void> caiDatHoanTatThucThiGiaoDich({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoanTatThucThiGiaoDich = value ?? false;
    } else {
      _hoanTatThucThiGiaoDich ??= value ?? false;
    }

    ///
    return;
  }
}
