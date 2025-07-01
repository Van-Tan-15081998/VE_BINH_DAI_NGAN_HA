import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Trạng Thái Kích Hoạt Thành Phần
/// -----
class TRANGTHAIKICHHOATTHANHPHAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Tọa Độ Thành Phần Khi Kích Hoạt
  /// -----
  DIEMTOADOTHANHPHAN? _diemToaDoThanhPhanKichHoat;
  DIEMTOADOTHANHPHAN? get getDiemToaDoThanhPhanKichHoat =>
      _diemToaDoThanhPhanKichHoat;
  Future<void> onCaiDatDiemToaDoThanhPhanKichHoat({
    required DIEMTOADOTHANHPHAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _diemToaDoThanhPhanKichHoat = value;
    } else {
      _diemToaDoThanhPhanKichHoat ??= value;
    }
  }

  /// -----
  /// TODO: Tọa Độ Thành Phần Khi Hủy Kích Hoạt
  /// -----
  DIEMTOADOTHANHPHAN? _diemToaDoThanhPhanHuyKichHoat;
  DIEMTOADOTHANHPHAN? get getDiemToaDoThanhPhanHuyKichHoat =>
      _diemToaDoThanhPhanHuyKichHoat;
  Future<void> onCaiDatDiemToaDoThanhPhanHuyKichHoat({
    required DIEMTOADOTHANHPHAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _diemToaDoThanhPhanHuyKichHoat = value;
    } else {
      _diemToaDoThanhPhanHuyKichHoat ??= value;
    }
  }

  /// -----
  /// TODO: Kiểm Tra Kích Hoạt
  /// -----
  bool? _kiemTraKichHoat;
  bool? get getKiemTraKichHoat => _kiemTraKichHoat;
  void onVoidCaiDatKiemTraKichHoat({required bool? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      if (getKiemTraKichHoat != value) {
        _kiemTraKichHoat = value;
      }
    } else {
      _kiemTraKichHoat ??= value;
    }

    return;
  }

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

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    onVoidCaiDatKiemTraKichHoat(value: false, caiDatUuTien: true);

    await Future.wait([
      onCaiDatDiemToaDoThanhPhanKichHoat(
        value: DIEMTOADOTHANHPHAN(positionDx: 0, positionDy: 0),
      ).catchError((e) => null),
      onCaiDatDiemToaDoThanhPhanHuyKichHoat(
        value: DIEMTOADOTHANHPHAN(positionDx: 0, positionDy: 0),
      ).catchError((e) => null),
    ]);

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
}
