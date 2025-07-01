import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO:
/// -----
class DieuKhienHienThiManHinh with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: true);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: false);

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
  /// TODO:
  /// -----
  Future<void> onHienThiManHinhSS01() async {
    await caiDatHienThiManHinhSS01(value: true);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: false);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: false);
    return;
  }

  Future<void> onHienThiManHinhSS02() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: true);
    await caiDatHienThiManHinhSS03(value: false);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: false);
    return;
  }

  Future<void> onHienThiManHinhSS03() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: true);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: false);
    return;
  }

  Future<void> onHienThiManHinhSS04() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: false);
    await caiDatHienThiManHinhSS04(value: true);
    await caiDatHienThiManHinhSS05(value: false);
    return;
  }

  Future<void> onHienThiManHinhSS05() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: false);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: true);
    return;
  }

  Future<void> onDongTatCaManHinh() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: false);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: false);
    return;
  }

  bool isDongTatCaManHinh() {
    if (isHienThiManHinhSS01 == false && isHienThiManHinhSS02 == false && isHienThiManHinhSS03 == false && isHienThiManHinhSS04 == false && isHienThiManHinhSS05 == false) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await caiDatHienThiManHinhSS01(value: false);
    await caiDatHienThiManHinhSS02(value: false);
    await caiDatHienThiManHinhSS03(value: true);
    await caiDatHienThiManHinhSS04(value: false);
    await caiDatHienThiManHinhSS05(value: false);

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _isHienThiManHinhSS01;
  bool? get isHienThiManHinhSS01 => _isHienThiManHinhSS01;
  Future<void> caiDatHienThiManHinhSS01({required bool? value}) async {
    _isHienThiManHinhSS01 = value ?? false;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _isHienThiManHinhSS02;
  bool? get isHienThiManHinhSS02 => _isHienThiManHinhSS02;
  Future<void> caiDatHienThiManHinhSS02({required bool? value}) async {
    _isHienThiManHinhSS02 = value ?? false;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _isHienThiManHinhSS03;
  bool? get isHienThiManHinhSS03 => _isHienThiManHinhSS03;
  Future<void> caiDatHienThiManHinhSS03({required bool? value}) async {
    _isHienThiManHinhSS03 = value ?? false;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _isHienThiManHinhSS04;
  bool? get isHienThiManHinhSS04 => _isHienThiManHinhSS04;
  Future<void> caiDatHienThiManHinhSS04({required bool? value}) async {
    _isHienThiManHinhSS04 = value ?? false;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _isHienThiManHinhSS05;
  bool? get isHienThiManHinhSS05 => _isHienThiManHinhSS05;
  Future<void> caiDatHienThiManHinhSS05({required bool? value}) async {
    _isHienThiManHinhSS05 = value ?? false;
    return;
  }
}
