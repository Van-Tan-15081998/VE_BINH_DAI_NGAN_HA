import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO:
/// -----
class DieuKhienHienThiTheHangarChienDauCo with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await caiDatHienThi00E03SS01(value: true);
    await caiDatHienThi00E03SS02(value: false);
    await caiDatHienThi00E03SS03(value: false);
    await caiDatHienThi00D04SS01(value: false);
    await caiDatHienThi00C05SS01(value: false);
    await caiDatHienThi00B06SS01(value: false);
    await caiDatHienThi00A07SS01(value: false);
    await caiDatHienThi00S08SS01(value: false);
    await caiDatHienThi0SS09SS01(value: false);
    await caiDatHienThi0SS09SS02(value: false);
    await caiDatHienThi0SS09SS03(value: false);
    await caiDatHienThiSSS10SS01(value: false);
    await caiDatHienThiSSS10SS02(value: false);
    await caiDatHienThiSSS10SS03(value: false);
    await caiDatHienThiSSS10SS04(value: false);
    await caiDatHienThiSSS10SS05(value: false);

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
  /// TODO: ChienDauCoDangCapSao00E03SS01
  /// TODO: ChienDauCoDangCapSao00E03SS02
  /// TODO: ChienDauCoDangCapSao00E03SS03
  /// -----
  Future<void> onHienThi00E03SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00E03SS01(value: true);

    return;
  }

  Future<void> onHienThi00E03SS02() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00E03SS02(value: true);

    return;
  }

  Future<void> onHienThi00E03SS03() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00E03SS03(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00D04SS01
  /// -----
  Future<void> onHienThi00D04SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00D04SS01(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00C05SS01
  /// -----
  Future<void> onHienThi00C05SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00C05SS01(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00B06SS01
  /// -----
  Future<void> onHienThi00B06SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00B06SS01(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00A07SS01
  /// -----
  Future<void> onHienThi00A07SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00A07SS01(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00S08SS01
  /// -----
  Future<void> onHienThi00S08SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi00S08SS01(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao0SS09SS01
  /// TODO: ChienDauCoDangCapSao0SS09SS02
  /// TODO: ChienDauCoDangCapSao0SS09SS03
  /// -----
  Future<void> onHienThi0SS09SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi0SS09SS01(value: true);

    return;
  }

  Future<void> onHienThi0SS09SS02() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi0SS09SS02(value: true);

    return;
  }

  Future<void> onHienThi0SS09SS03() async {
    await onDongTatCaTheHangar();
    await caiDatHienThi0SS09SS03(value: true);

    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSaoSSS10SS01
  /// TODO: ChienDauCoDangCapSaoSSS10SS02
  /// TODO: ChienDauCoDangCapSaoSSS10SS03
  /// TODO: ChienDauCoDangCapSaoSSS10SS04
  /// TODO: ChienDauCoDangCapSaoSSS10SS05
  /// -----
  Future<void> onHienThiSSS10SS01() async {
    await onDongTatCaTheHangar();
    await caiDatHienThiSSS10SS01(value: true);

    return;
  }

  Future<void> onHienThiSSS10SS02() async {
    await onDongTatCaTheHangar();
    await caiDatHienThiSSS10SS02(value: true);

    return;
  }

  Future<void> onHienThiSSS10SS03() async {
    await onDongTatCaTheHangar();
    await caiDatHienThiSSS10SS03(value: true);

    return;
  }

  Future<void> onHienThiSSS10SS04() async {
    await onDongTatCaTheHangar();
    await caiDatHienThiSSS10SS04(value: true);

    return;
  }

  Future<void> onHienThiSSS10SS05() async {
    await onDongTatCaTheHangar();
    await caiDatHienThiSSS10SS05(value: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onDongTatCaTheHangar() async {
    await caiDatHienThi00E03SS01(value: false);
    await caiDatHienThi00E03SS02(value: false);
    await caiDatHienThi00E03SS03(value: false);
    await caiDatHienThi00D04SS01(value: false);
    await caiDatHienThi00C05SS01(value: false);
    await caiDatHienThi00B06SS01(value: false);
    await caiDatHienThi00A07SS01(value: false);
    await caiDatHienThi00S08SS01(value: false);
    await caiDatHienThi0SS09SS01(value: false);
    await caiDatHienThi0SS09SS02(value: false);
    await caiDatHienThi0SS09SS03(value: false);
    await caiDatHienThiSSS10SS01(value: false);
    await caiDatHienThiSSS10SS02(value: false);
    await caiDatHienThiSSS10SS03(value: false);
    await caiDatHienThiSSS10SS04(value: false);
    await caiDatHienThiSSS10SS05(value: false);
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool isDongTatCaTheHangar() {
    if (isHienThi00E03SS01 == false &&
        isHienThi00E03SS02 == false &&
        isHienThi00E03SS03 == false &&
        isHienThi00D04SS01 == false &&
        isHienThi00C05SS01 == false &&
        isHienThi00B06SS01 == false &&
        isHienThi00A07SS01 == false &&
        isHienThi00S08SS01 == false &&
        isHienThi0SS09SS01 == false &&
        isHienThi0SS09SS02 == false &&
        isHienThi0SS09SS03 == false &&
        isHienThiSSS10SS01 == false &&
        isHienThiSSS10SS02 == false &&
        isHienThiSSS10SS03 == false &&
        isHienThiSSS10SS04 == false &&
        isHienThiSSS10SS05 == false) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await caiDatHienThi00E03SS01(value: true);
    await caiDatHienThi00E03SS02(value: false);
    await caiDatHienThi00E03SS03(value: false);
    await caiDatHienThi00D04SS01(value: false);
    await caiDatHienThi00C05SS01(value: false);
    await caiDatHienThi00B06SS01(value: false);
    await caiDatHienThi00A07SS01(value: false);
    await caiDatHienThi00S08SS01(value: false);
    await caiDatHienThi0SS09SS01(value: false);
    await caiDatHienThi0SS09SS02(value: false);
    await caiDatHienThi0SS09SS03(value: false);
    await caiDatHienThiSSS10SS01(value: false);
    await caiDatHienThiSSS10SS02(value: false);
    await caiDatHienThiSSS10SS03(value: false);
    await caiDatHienThiSSS10SS04(value: false);
    await caiDatHienThiSSS10SS05(value: false);

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00E03SS01
  /// TODO: ChienDauCoDangCapSao00E03SS02
  /// TODO: ChienDauCoDangCapSao00E03SS03
  /// -----
  bool? _isHienThi00E03SS01;
  bool? get isHienThi00E03SS01 => _isHienThi00E03SS01;
  Future<void> caiDatHienThi00E03SS01({required bool? value}) async {
    _isHienThi00E03SS01 = value ?? false;
    return;
  }

  bool? _isHienThi00E03SS02;
  bool? get isHienThi00E03SS02 => _isHienThi00E03SS02;
  Future<void> caiDatHienThi00E03SS02({required bool? value}) async {
    _isHienThi00E03SS02 = value ?? false;
    return;
  }

  bool? _isHienThi00E03SS03;
  bool? get isHienThi00E03SS03 => _isHienThi00E03SS03;
  Future<void> caiDatHienThi00E03SS03({required bool? value}) async {
    _isHienThi00E03SS03 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00D04SS01
  /// -----
  bool? _isHienThi00D04SS01;
  bool? get isHienThi00D04SS01 => _isHienThi00D04SS01;
  Future<void> caiDatHienThi00D04SS01({required bool? value}) async {
    _isHienThi00D04SS01 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00C05SS01
  /// -----
  bool? _isHienThi00C05SS01;
  bool? get isHienThi00C05SS01 => _isHienThi00C05SS01;
  Future<void> caiDatHienThi00C05SS01({required bool? value}) async {
    _isHienThi00C05SS01 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00B06SS01
  /// -----
  bool? _isHienThi00B06SS01;
  bool? get isHienThi00B06SS01 => _isHienThi00B06SS01;
  Future<void> caiDatHienThi00B06SS01({required bool? value}) async {
    _isHienThi00B06SS01 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00A07SS01
  /// -----
  bool? _isHienThi00A07SS01;
  bool? get isHienThi00A07SS01 => _isHienThi00A07SS01;
  Future<void> caiDatHienThi00A07SS01({required bool? value}) async {
    _isHienThi00A07SS01 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao00S08SS01
  /// -----
  bool? _isHienThi00S08SS01;
  bool? get isHienThi00S08SS01 => _isHienThi00S08SS01;
  Future<void> caiDatHienThi00S08SS01({required bool? value}) async {
    _isHienThi00S08SS01 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSao0SS09SS01
  /// TODO: ChienDauCoDangCapSao0SS09SS02
  /// TODO: ChienDauCoDangCapSao0SS09SS03
  /// -----
  bool? _isHienThi0SS09SS01;
  bool? get isHienThi0SS09SS01 => _isHienThi0SS09SS01;
  Future<void> caiDatHienThi0SS09SS01({required bool? value}) async {
    _isHienThi0SS09SS01 = value ?? false;
    return;
  }

  bool? _isHienThi0SS09SS02;
  bool? get isHienThi0SS09SS02 => _isHienThi0SS09SS02;
  Future<void> caiDatHienThi0SS09SS02({required bool? value}) async {
    _isHienThi0SS09SS02 = value ?? false;
    return;
  }

  bool? _isHienThi0SS09SS03;
  bool? get isHienThi0SS09SS03 => _isHienThi0SS09SS03;
  Future<void> caiDatHienThi0SS09SS03({required bool? value}) async {
    _isHienThi0SS09SS03 = value ?? false;
    return;
  }

  /// -----
  /// TODO: ChienDauCoDangCapSaoSSS10SS01
  /// TODO: ChienDauCoDangCapSaoSSS10SS02
  /// TODO: ChienDauCoDangCapSaoSSS10SS03
  /// TODO: ChienDauCoDangCapSaoSSS10SS04
  /// TODO: ChienDauCoDangCapSaoSSS10SS05
  /// -----
  bool? _isHienThiSSS10SS01;
  bool? get isHienThiSSS10SS01 => _isHienThiSSS10SS01;
  Future<void> caiDatHienThiSSS10SS01({required bool? value}) async {
    _isHienThiSSS10SS01 = value ?? false;
    return;
  }

  bool? _isHienThiSSS10SS02;
  bool? get isHienThiSSS10SS02 => _isHienThiSSS10SS02;
  Future<void> caiDatHienThiSSS10SS02({required bool? value}) async {
    _isHienThiSSS10SS02 = value ?? false;
    return;
  }

  bool? _isHienThiSSS10SS03;
  bool? get isHienThiSSS10SS03 => _isHienThiSSS10SS03;
  Future<void> caiDatHienThiSSS10SS03({required bool? value}) async {
    _isHienThiSSS10SS03 = value ?? false;
    return;
  }

  bool? _isHienThiSSS10SS04;
  bool? get isHienThiSSS10SS04 => _isHienThiSSS10SS04;
  Future<void> caiDatHienThiSSS10SS04({required bool? value}) async {
    _isHienThiSSS10SS04 = value ?? false;
    return;
  }

  bool? _isHienThiSSS10SS05;
  bool? get isHienThiSSS10SS05 => _isHienThiSSS10SS05;
  Future<void> caiDatHienThiSSS10SS05({required bool? value}) async {
    _isHienThiSSS10SS05 = value ?? false;
    return;
  }
}
