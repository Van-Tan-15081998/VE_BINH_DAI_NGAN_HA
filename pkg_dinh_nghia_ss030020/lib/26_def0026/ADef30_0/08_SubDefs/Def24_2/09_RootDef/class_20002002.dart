import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Viên Đạn Tấn Công Xâm Chiếm Cơ Bản
/// -----
class QUANLYTRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

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
    await caiDatTrangThaiVienDanSS020(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS022(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS024(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS026(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS028(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatTrangThaiVienDanSS030(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS032(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS034(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS036(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);
    await caiDatTrangThaiVienDanSS038(value: TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN(moHinh: null), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

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

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: [1]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS020;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS020 => _trangThaiVienDanSS020;
  Future<void> caiDatTrangThaiVienDanSS020({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS020 = value;
    } else {
      _trangThaiVienDanSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [2]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS022;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS022 => _trangThaiVienDanSS022;
  Future<void> caiDatTrangThaiVienDanSS022({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS022 = value;
    } else {
      _trangThaiVienDanSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [3]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS024;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS024 => _trangThaiVienDanSS024;
  Future<void> caiDatTrangThaiVienDanSS024({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS024 = value;
    } else {
      _trangThaiVienDanSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [4]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS026;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS026 => _trangThaiVienDanSS026;
  Future<void> caiDatTrangThaiVienDanSS026({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS026 = value;
    } else {
      _trangThaiVienDanSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [5]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS028;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS028 => _trangThaiVienDanSS028;
  Future<void> caiDatTrangThaiVienDanSS028({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS028 = value;
    } else {
      _trangThaiVienDanSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [6]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS030;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS030 => _trangThaiVienDanSS030;
  Future<void> caiDatTrangThaiVienDanSS030({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS030 = value;
    } else {
      _trangThaiVienDanSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [7]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS032;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS032 => _trangThaiVienDanSS032;
  Future<void> caiDatTrangThaiVienDanSS032({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS032 = value;
    } else {
      _trangThaiVienDanSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [8]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS034;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS034 => _trangThaiVienDanSS034;
  Future<void> caiDatTrangThaiVienDanSS034({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS034 = value;
    } else {
      _trangThaiVienDanSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [9]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS036;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS036 => _trangThaiVienDanSS036;
  Future<void> caiDatTrangThaiVienDanSS036({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS036 = value;
    } else {
      _trangThaiVienDanSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: [10]
  /// -----
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? _trangThaiVienDanSS038;
  TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? get getTrangThaiVienDanSS038 => _trangThaiVienDanSS038;
  Future<void> caiDatTrangThaiVienDanSS038({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVienDanSS038 = value;
    } else {
      _trangThaiVienDanSS038 ??= value;
    }

    return;
  }
}
