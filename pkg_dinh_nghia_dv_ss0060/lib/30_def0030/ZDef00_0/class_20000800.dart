import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Dịch Vụ Thành Tích Chiến Đấu
/// -----
class QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU with CauTrucThucThiCoBan {
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
    /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Hằng Ngày
    /// -----
    await caiDatThanhTichChienDauTHNSS020(value: MOHINHTHANHTICHCHIENDAUTHNSS020(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS022(value: MOHINHTHANHTICHCHIENDAUTHNSS022(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS024(value: MOHINHTHANHTICHCHIENDAUTHNSS024(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS026(value: MOHINHTHANHTICHCHIENDAUTHNSS026(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS028(value: MOHINHTHANHTICHCHIENDAUTHNSS028(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS030(value: MOHINHTHANHTICHCHIENDAUTHNSS030(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS032(value: MOHINHTHANHTICHCHIENDAUTHNSS032(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS034(value: MOHINHTHANHTICHCHIENDAUTHNSS034(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS036(value: MOHINHTHANHTICHCHIENDAUTHNSS036(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS038(value: MOHINHTHANHTICHCHIENDAUTHNSS038(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTHNSS040(value: MOHINHTHANHTICHCHIENDAUTHNSS040(), caiDatUuTien: true);

    /// -----
    /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Lịch Sử
    /// -----
    await caiDatThanhTichChienDauTLSSS020(value: MOHINHTHANHTICHCHIENDAUTLSSS020(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS022(value: MOHINHTHANHTICHCHIENDAUTLSSS022(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS024(value: MOHINHTHANHTICHCHIENDAUTLSSS024(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS026(value: MOHINHTHANHTICHCHIENDAUTLSSS026(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS028(value: MOHINHTHANHTICHCHIENDAUTLSSS028(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS030(value: MOHINHTHANHTICHCHIENDAUTLSSS030(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS032(value: MOHINHTHANHTICHCHIENDAUTLSSS032(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS034(value: MOHINHTHANHTICHCHIENDAUTLSSS034(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS036(value: MOHINHTHANHTICHCHIENDAUTLSSS036(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS038(value: MOHINHTHANHTICHCHIENDAUTLSSS038(), caiDatUuTien: true);
    await caiDatThanhTichChienDauTLSSS040(value: MOHINHTHANHTICHCHIENDAUTLSSS040(), caiDatUuTien: true);

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
    /// -----
    /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Hằng Ngày
    /// -----
    await getThanhTichChienDauTHNSS020?.onSetupRoot();
    await getThanhTichChienDauTHNSS022?.onSetupRoot();
    await getThanhTichChienDauTHNSS024?.onSetupRoot();
    await getThanhTichChienDauTHNSS026?.onSetupRoot();
    await getThanhTichChienDauTHNSS028?.onSetupRoot();
    await getThanhTichChienDauTHNSS030?.onSetupRoot();
    await getThanhTichChienDauTHNSS032?.onSetupRoot();
    await getThanhTichChienDauTHNSS034?.onSetupRoot();
    await getThanhTichChienDauTHNSS036?.onSetupRoot();
    await getThanhTichChienDauTHNSS038?.onSetupRoot();
    await getThanhTichChienDauTHNSS040?.onSetupRoot();

    /// -----
    /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Lịch Sử
    /// -----
    await getThanhTichChienDauTLSSS020?.onSetupRoot();
    await getThanhTichChienDauTLSSS022?.onSetupRoot();
    await getThanhTichChienDauTLSSS024?.onSetupRoot();
    await getThanhTichChienDauTLSSS026?.onSetupRoot();
    await getThanhTichChienDauTLSSS028?.onSetupRoot();
    await getThanhTichChienDauTLSSS030?.onSetupRoot();
    await getThanhTichChienDauTLSSS032?.onSetupRoot();
    await getThanhTichChienDauTLSSS034?.onSetupRoot();
    await getThanhTichChienDauTLSSS036?.onSetupRoot();
    await getThanhTichChienDauTLSSS038?.onSetupRoot();
    await getThanhTichChienDauTLSSS040?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Hằng Ngày
    /// -----
    await getThanhTichChienDauTHNSS020?.onInitRoot();
    await getThanhTichChienDauTHNSS022?.onInitRoot();
    await getThanhTichChienDauTHNSS024?.onInitRoot();
    await getThanhTichChienDauTHNSS026?.onInitRoot();
    await getThanhTichChienDauTHNSS028?.onInitRoot();
    await getThanhTichChienDauTHNSS030?.onInitRoot();
    await getThanhTichChienDauTHNSS032?.onInitRoot();
    await getThanhTichChienDauTHNSS034?.onInitRoot();
    await getThanhTichChienDauTHNSS036?.onInitRoot();
    await getThanhTichChienDauTHNSS038?.onInitRoot();
    await getThanhTichChienDauTHNSS040?.onInitRoot();

    /// -----
    /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Lịch Sử
    /// -----
    await getThanhTichChienDauTLSSS020?.onInitRoot();
    await getThanhTichChienDauTLSSS022?.onInitRoot();
    await getThanhTichChienDauTLSSS024?.onInitRoot();
    await getThanhTichChienDauTLSSS026?.onInitRoot();
    await getThanhTichChienDauTLSSS028?.onInitRoot();
    await getThanhTichChienDauTLSSS030?.onInitRoot();
    await getThanhTichChienDauTLSSS032?.onInitRoot();
    await getThanhTichChienDauTLSSS034?.onInitRoot();
    await getThanhTichChienDauTLSSS036?.onInitRoot();
    await getThanhTichChienDauTLSSS038?.onInitRoot();
    await getThanhTichChienDauTLSSS040?.onInitRoot();

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
  /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Hằng Ngày
  /// -----
  MOHINHTHANHTICHCHIENDAUTHNSS020? _thanhTichChienDauTHNSS020;
  MOHINHTHANHTICHCHIENDAUTHNSS020? get getThanhTichChienDauTHNSS020 => _thanhTichChienDauTHNSS020;
  Future<void> caiDatThanhTichChienDauTHNSS020({required MOHINHTHANHTICHCHIENDAUTHNSS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS020 = value;
    } else {
      _thanhTichChienDauTHNSS020 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS022? _thanhTichChienDauTHNSS022;
  MOHINHTHANHTICHCHIENDAUTHNSS022? get getThanhTichChienDauTHNSS022 => _thanhTichChienDauTHNSS022;
  Future<void> caiDatThanhTichChienDauTHNSS022({required MOHINHTHANHTICHCHIENDAUTHNSS022? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS022 = value;
    } else {
      _thanhTichChienDauTHNSS022 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS024? _thanhTichChienDauTHNSS024;
  MOHINHTHANHTICHCHIENDAUTHNSS024? get getThanhTichChienDauTHNSS024 => _thanhTichChienDauTHNSS024;
  Future<void> caiDatThanhTichChienDauTHNSS024({required MOHINHTHANHTICHCHIENDAUTHNSS024? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS024 = value;
    } else {
      _thanhTichChienDauTHNSS024 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS026? _thanhTichChienDauTHNSS026;
  MOHINHTHANHTICHCHIENDAUTHNSS026? get getThanhTichChienDauTHNSS026 => _thanhTichChienDauTHNSS026;
  Future<void> caiDatThanhTichChienDauTHNSS026({required MOHINHTHANHTICHCHIENDAUTHNSS026? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS026 = value;
    } else {
      _thanhTichChienDauTHNSS026 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS028? _thanhTichChienDauTHNSS028;
  MOHINHTHANHTICHCHIENDAUTHNSS028? get getThanhTichChienDauTHNSS028 => _thanhTichChienDauTHNSS028;
  Future<void> caiDatThanhTichChienDauTHNSS028({required MOHINHTHANHTICHCHIENDAUTHNSS028? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS028 = value;
    } else {
      _thanhTichChienDauTHNSS028 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS030? _thanhTichChienDauTHNSS030;
  MOHINHTHANHTICHCHIENDAUTHNSS030? get getThanhTichChienDauTHNSS030 => _thanhTichChienDauTHNSS030;
  Future<void> caiDatThanhTichChienDauTHNSS030({required MOHINHTHANHTICHCHIENDAUTHNSS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS030 = value;
    } else {
      _thanhTichChienDauTHNSS030 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS032? _thanhTichChienDauTHNSS032;
  MOHINHTHANHTICHCHIENDAUTHNSS032? get getThanhTichChienDauTHNSS032 => _thanhTichChienDauTHNSS032;
  Future<void> caiDatThanhTichChienDauTHNSS032({required MOHINHTHANHTICHCHIENDAUTHNSS032? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS032 = value;
    } else {
      _thanhTichChienDauTHNSS032 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS034? _thanhTichChienDauTHNSS034;
  MOHINHTHANHTICHCHIENDAUTHNSS034? get getThanhTichChienDauTHNSS034 => _thanhTichChienDauTHNSS034;
  Future<void> caiDatThanhTichChienDauTHNSS034({required MOHINHTHANHTICHCHIENDAUTHNSS034? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS034 = value;
    } else {
      _thanhTichChienDauTHNSS034 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS036? _thanhTichChienDauTHNSS036;
  MOHINHTHANHTICHCHIENDAUTHNSS036? get getThanhTichChienDauTHNSS036 => _thanhTichChienDauTHNSS036;
  Future<void> caiDatThanhTichChienDauTHNSS036({required MOHINHTHANHTICHCHIENDAUTHNSS036? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS036 = value;
    } else {
      _thanhTichChienDauTHNSS036 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS038? _thanhTichChienDauTHNSS038;
  MOHINHTHANHTICHCHIENDAUTHNSS038? get getThanhTichChienDauTHNSS038 => _thanhTichChienDauTHNSS038;
  Future<void> caiDatThanhTichChienDauTHNSS038({required MOHINHTHANHTICHCHIENDAUTHNSS038? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS038 = value;
    } else {
      _thanhTichChienDauTHNSS038 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTHNSS040? _thanhTichChienDauTHNSS040;
  MOHINHTHANHTICHCHIENDAUTHNSS040? get getThanhTichChienDauTHNSS040 => _thanhTichChienDauTHNSS040;
  Future<void> caiDatThanhTichChienDauTHNSS040({required MOHINHTHANHTICHCHIENDAUTHNSS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTHNSS040 = value;
    } else {
      _thanhTichChienDauTHNSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Nhóm Danh Sách Thành Tích Chiến Đấu Theo Lịch Sử
  /// -----
  MOHINHTHANHTICHCHIENDAUTLSSS020? _thanhTichChienDauTLSSS020;
  MOHINHTHANHTICHCHIENDAUTLSSS020? get getThanhTichChienDauTLSSS020 => _thanhTichChienDauTLSSS020;
  Future<void> caiDatThanhTichChienDauTLSSS020({required MOHINHTHANHTICHCHIENDAUTLSSS020? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS020 = value;
    } else {
      _thanhTichChienDauTLSSS020 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS022? _thanhTichChienDauTLSSS022;
  MOHINHTHANHTICHCHIENDAUTLSSS022? get getThanhTichChienDauTLSSS022 => _thanhTichChienDauTLSSS022;
  Future<void> caiDatThanhTichChienDauTLSSS022({required MOHINHTHANHTICHCHIENDAUTLSSS022? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS022 = value;
    } else {
      _thanhTichChienDauTLSSS022 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS024? _thanhTichChienDauTLSSS024;
  MOHINHTHANHTICHCHIENDAUTLSSS024? get getThanhTichChienDauTLSSS024 => _thanhTichChienDauTLSSS024;
  Future<void> caiDatThanhTichChienDauTLSSS024({required MOHINHTHANHTICHCHIENDAUTLSSS024? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS024 = value;
    } else {
      _thanhTichChienDauTLSSS024 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS026? _thanhTichChienDauTLSSS026;
  MOHINHTHANHTICHCHIENDAUTLSSS026? get getThanhTichChienDauTLSSS026 => _thanhTichChienDauTLSSS026;
  Future<void> caiDatThanhTichChienDauTLSSS026({required MOHINHTHANHTICHCHIENDAUTLSSS026? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS026 = value;
    } else {
      _thanhTichChienDauTLSSS026 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS028? _thanhTichChienDauTLSSS028;
  MOHINHTHANHTICHCHIENDAUTLSSS028? get getThanhTichChienDauTLSSS028 => _thanhTichChienDauTLSSS028;
  Future<void> caiDatThanhTichChienDauTLSSS028({required MOHINHTHANHTICHCHIENDAUTLSSS028? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS028 = value;
    } else {
      _thanhTichChienDauTLSSS028 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS030? _thanhTichChienDauTLSSS030;
  MOHINHTHANHTICHCHIENDAUTLSSS030? get getThanhTichChienDauTLSSS030 => _thanhTichChienDauTLSSS030;
  Future<void> caiDatThanhTichChienDauTLSSS030({required MOHINHTHANHTICHCHIENDAUTLSSS030? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS030 = value;
    } else {
      _thanhTichChienDauTLSSS030 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS032? _thanhTichChienDauTLSSS032;
  MOHINHTHANHTICHCHIENDAUTLSSS032? get getThanhTichChienDauTLSSS032 => _thanhTichChienDauTLSSS032;
  Future<void> caiDatThanhTichChienDauTLSSS032({required MOHINHTHANHTICHCHIENDAUTLSSS032? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS032 = value;
    } else {
      _thanhTichChienDauTLSSS032 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS034? _thanhTichChienDauTLSSS034;
  MOHINHTHANHTICHCHIENDAUTLSSS034? get getThanhTichChienDauTLSSS034 => _thanhTichChienDauTLSSS034;
  Future<void> caiDatThanhTichChienDauTLSSS034({required MOHINHTHANHTICHCHIENDAUTLSSS034? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS034 = value;
    } else {
      _thanhTichChienDauTLSSS034 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS036? _thanhTichChienDauTLSSS036;
  MOHINHTHANHTICHCHIENDAUTLSSS036? get getThanhTichChienDauTLSSS036 => _thanhTichChienDauTLSSS036;
  Future<void> caiDatThanhTichChienDauTLSSS036({required MOHINHTHANHTICHCHIENDAUTLSSS036? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS036 = value;
    } else {
      _thanhTichChienDauTLSSS036 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS038? _thanhTichChienDauTLSSS038;
  MOHINHTHANHTICHCHIENDAUTLSSS038? get getThanhTichChienDauTLSSS038 => _thanhTichChienDauTLSSS038;
  Future<void> caiDatThanhTichChienDauTLSSS038({required MOHINHTHANHTICHCHIENDAUTLSSS038? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS038 = value;
    } else {
      _thanhTichChienDauTLSSS038 ??= value;
    }

    return;
  }

  MOHINHTHANHTICHCHIENDAUTLSSS040? _thanhTichChienDauTLSSS040;
  MOHINHTHANHTICHCHIENDAUTLSSS040? get getThanhTichChienDauTLSSS040 => _thanhTichChienDauTLSSS040;
  Future<void> caiDatThanhTichChienDauTLSSS040({required MOHINHTHANHTICHCHIENDAUTLSSS040? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTLSSS040 = value;
    } else {
      _thanhTichChienDauTLSSS040 ??= value;
    }

    return;
  }
}
