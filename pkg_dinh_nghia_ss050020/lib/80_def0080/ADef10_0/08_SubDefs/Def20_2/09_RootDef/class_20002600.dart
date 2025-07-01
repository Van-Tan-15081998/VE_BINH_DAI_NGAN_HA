import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Danh Sách Kịch Bản Chiến Đấu Thuộc Bản Đồ Cơ Bản
/// -----
abstract class DANHSACHKICHBANCHIENDAUTHUOCBANDOCOBAN with CauTrucThucThiCoBan {
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
    /// TODO:
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
    /// -----
    /// TODO:
    /// -----
    await getKichBanChienDauGiaiDoanSS001?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS002?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS003?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS004?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS005?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS006?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS007?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS008?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS009?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS010?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS011?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS012?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS013?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS014?.onAttachRoot(attachValue: attachValue);
    await getKichBanChienDauGiaiDoanSS015?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getKichBanChienDauGiaiDoanSS001?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS002?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS003?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS004?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS005?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS006?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS007?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS008?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS009?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS010?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS011?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS012?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS013?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS014?.onSetupRoot();
    await getKichBanChienDauGiaiDoanSS015?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getKichBanChienDauGiaiDoanSS001?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS002?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS003?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS004?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS005?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS006?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS007?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS008?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS009?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS010?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS011?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS012?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS013?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS014?.onInitRoot();
    await getKichBanChienDauGiaiDoanSS015?.onInitRoot();

    await onStart();

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
  /// TODO: Bắt Đầu Kịch Bản
  /// -----
  Future<void> onStart() async {
    await getKichBanChienDauGiaiDoanHienHanh?.onTichHopThanhPhan();

    ///
    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn Hiện Hành
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanHienHanh;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanHienHanh => _kichBanChienDauGiaiDoanHienHanh;
  Future<void> caiDatKichBanChienDauGiaiDoanHienHanh({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanHienHanh = value;
    } else {
      _kichBanChienDauGiaiDoanHienHanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS001
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS001;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS001 => _kichBanChienDauGiaiDoanSS001;
  Future<void> caiDatKichBanChienDauGiaiDoanSS001({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS001 = value;
    } else {
      _kichBanChienDauGiaiDoanSS001 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS002
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS002;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS002 => _kichBanChienDauGiaiDoanSS002;
  Future<void> caiDatKichBanChienDauGiaiDoanSS002({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS002 = value;
    } else {
      _kichBanChienDauGiaiDoanSS002 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS003
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS003;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS003 => _kichBanChienDauGiaiDoanSS003;
  Future<void> caiDatKichBanChienDauGiaiDoanSS003({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS003 = value;
    } else {
      _kichBanChienDauGiaiDoanSS003 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS004
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS004;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS004 => _kichBanChienDauGiaiDoanSS004;
  Future<void> caiDatKichBanChienDauGiaiDoanSS004({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS004 = value;
    } else {
      _kichBanChienDauGiaiDoanSS004 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS005
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS005;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS005 => _kichBanChienDauGiaiDoanSS005;
  Future<void> caiDatKichBanChienDauGiaiDoanSS005({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS005 = value;
    } else {
      _kichBanChienDauGiaiDoanSS005 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS006
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS006;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS006 => _kichBanChienDauGiaiDoanSS006;
  Future<void> caiDatKichBanChienDauGiaiDoanSS006({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS006 = value;
    } else {
      _kichBanChienDauGiaiDoanSS006 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS007
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS007;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS007 => _kichBanChienDauGiaiDoanSS007;
  Future<void> caiDatKichBanChienDauGiaiDoanSS007({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS007 = value;
    } else {
      _kichBanChienDauGiaiDoanSS007 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS008
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS008;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS008 => _kichBanChienDauGiaiDoanSS008;
  Future<void> caiDatKichBanChienDauGiaiDoanSS008({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS008 = value;
    } else {
      _kichBanChienDauGiaiDoanSS008 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS009
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS009;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS009 => _kichBanChienDauGiaiDoanSS009;
  Future<void> caiDatKichBanChienDauGiaiDoanSS009({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS009 = value;
    } else {
      _kichBanChienDauGiaiDoanSS009 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS010
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS010;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS010 => _kichBanChienDauGiaiDoanSS010;
  Future<void> caiDatKichBanChienDauGiaiDoanSS010({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS010 = value;
    } else {
      _kichBanChienDauGiaiDoanSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS011
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS011;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS011 => _kichBanChienDauGiaiDoanSS011;
  Future<void> caiDatKichBanChienDauGiaiDoanSS011({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS011 = value;
    } else {
      _kichBanChienDauGiaiDoanSS011 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS012
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS012;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS012 => _kichBanChienDauGiaiDoanSS012;
  Future<void> caiDatKichBanChienDauGiaiDoanSS012({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS012 = value;
    } else {
      _kichBanChienDauGiaiDoanSS012 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS013
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS013;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS013 => _kichBanChienDauGiaiDoanSS013;
  Future<void> caiDatKichBanChienDauGiaiDoanSS013({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS013 = value;
    } else {
      _kichBanChienDauGiaiDoanSS013 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS014
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS014;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS014 => _kichBanChienDauGiaiDoanSS014;
  Future<void> caiDatKichBanChienDauGiaiDoanSS014({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS014 = value;
    } else {
      _kichBanChienDauGiaiDoanSS014 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Giai Đoạn SS015
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauGiaiDoanSS015;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauGiaiDoanSS015 => _kichBanChienDauGiaiDoanSS015;
  Future<void> caiDatKichBanChienDauGiaiDoanSS015({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauGiaiDoanSS015 = value;
    } else {
      _kichBanChienDauGiaiDoanSS015 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }
}
