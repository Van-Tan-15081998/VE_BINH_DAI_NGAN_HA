import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Danh Sách Phương Tiện Nhóm SS00C Thuộc Giai Đoạn Cơ Bản
/// -----
class DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN with CauTrucThucThiCoBan {
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

    /// -----
    /// TODO: [1] => [5]
    /// -----
    await caiDatPhuongTienSS020(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS022(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS024(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS026(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS028(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: [6] => [10]
    /// -----
    await caiDatPhuongTienSS030(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS032(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS034(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS036(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS038(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

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
  /// TODO: Phương Tiện SS020 [1]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS020;
  TrangThaiPhuongTien? get getPhuongTienSS020 => _phuongTienSS020;
  Future<void> caiDatPhuongTienSS020({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS020 = value;
    } else {
      _phuongTienSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS022 [2]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS022;
  TrangThaiPhuongTien? get getPhuongTienSS022 => _phuongTienSS022;
  Future<void> caiDatPhuongTienSS022({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS022 = value;
    } else {
      _phuongTienSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS024 [3]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS024;
  TrangThaiPhuongTien? get getPhuongTienSS024 => _phuongTienSS024;
  Future<void> caiDatPhuongTienSS024({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS024 = value;
    } else {
      _phuongTienSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS026 [4]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS026;
  TrangThaiPhuongTien? get getPhuongTienSS026 => _phuongTienSS026;
  Future<void> caiDatPhuongTienSS026({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS026 = value;
    } else {
      _phuongTienSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS028 [5]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS028;
  TrangThaiPhuongTien? get getPhuongTienSS028 => _phuongTienSS028;
  Future<void> caiDatPhuongTienSS028({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS028 = value;
    } else {
      _phuongTienSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS030 [6]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS030;
  TrangThaiPhuongTien? get getPhuongTienSS030 => _phuongTienSS030;
  Future<void> caiDatPhuongTienSS030({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS030 = value;
    } else {
      _phuongTienSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS032 [7]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS032;
  TrangThaiPhuongTien? get getPhuongTienSS032 => _phuongTienSS032;
  Future<void> caiDatPhuongTienSS032({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS032 = value;
    } else {
      _phuongTienSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS034 [8]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS034;
  TrangThaiPhuongTien? get getPhuongTienSS034 => _phuongTienSS034;
  Future<void> caiDatPhuongTienSS034({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS034 = value;
    } else {
      _phuongTienSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS036 [9]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS036;
  TrangThaiPhuongTien? get getPhuongTienSS036 => _phuongTienSS036;
  Future<void> caiDatPhuongTienSS036({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS036 = value;
    } else {
      _phuongTienSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS038 [10]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS038;
  TrangThaiPhuongTien? get getPhuongTienSS038 => _phuongTienSS038;
  Future<void> caiDatPhuongTienSS038({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS038 = value;
    } else {
      _phuongTienSS038 ??= value;
    }

    return;
  }
}
