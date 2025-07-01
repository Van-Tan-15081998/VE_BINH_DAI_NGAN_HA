import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Chiến Đấu Cơ
/// -----
class THUOCTINHHIEUUNGAMTHANHCHIENDAUCO with CauTrucThucThiCoBan {
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
    await caiDatChienDauCo00E03SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS01());
    await caiDatChienDauCo00E03SS02(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS02());
    await caiDatChienDauCo00E03SS03(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS03());

    /// TODO:
    await caiDatChienDauCo00D04SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00D04SS01());

    /// TODO:
    await caiDatChienDauCo00C05SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00C05SS01());

    /// TODO:
    await caiDatChienDauCo00B06SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00B06SS01());

    /// TODO:
    await caiDatChienDauCo00A07SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00A07SS01());

    /// TODO:
    await caiDatChienDauCo00S08SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00S08SS01());

    /// TODO:
    await caiDatChienDauCo0SS09SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS01());
    await caiDatChienDauCo0SS09SS02(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS02());
    await caiDatChienDauCo0SS09SS03(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS03());

    /// TODO:
    await caiDatChienDauCoSSS10SS01(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS01());
    await caiDatChienDauCoSSS10SS02(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS02());
    await caiDatChienDauCoSSS10SS03(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS03());
    await caiDatChienDauCoSSS10SS04(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS04());
    await caiDatChienDauCoSSS10SS05(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS05());

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
    await getChienDauCo00E03SS01?.onAttachRoot(attachValue: attachValue);
    await getChienDauCo00E03SS02?.onAttachRoot(attachValue: attachValue);
    await getChienDauCo00E03SS03?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCo00D04SS01?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCo00C05SS01?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCo00B06SS01?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCo00A07SS01?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCo00S08SS01?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCo0SS09SS01?.onAttachRoot(attachValue: attachValue);
    await getChienDauCo0SS09SS02?.onAttachRoot(attachValue: attachValue);
    await getChienDauCo0SS09SS03?.onAttachRoot(attachValue: attachValue);

    /// TODO:
    await getChienDauCoSSS10SS01?.onAttachRoot(attachValue: attachValue);
    await getChienDauCoSSS10SS02?.onAttachRoot(attachValue: attachValue);
    await getChienDauCoSSS10SS03?.onAttachRoot(attachValue: attachValue);
    await getChienDauCoSSS10SS04?.onAttachRoot(attachValue: attachValue);
    await getChienDauCoSSS10SS05?.onAttachRoot(attachValue: attachValue);

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
    await getChienDauCo00E03SS01?.onSetupRoot();
    await getChienDauCo00E03SS02?.onSetupRoot();
    await getChienDauCo00E03SS03?.onSetupRoot();

    /// TODO:
    await getChienDauCo00D04SS01?.onSetupRoot();

    /// TODO:
    await getChienDauCo00C05SS01?.onSetupRoot();

    /// TODO:
    await getChienDauCo00B06SS01?.onSetupRoot();

    /// TODO:
    await getChienDauCo00A07SS01?.onSetupRoot();

    /// TODO:
    await getChienDauCo00S08SS01?.onSetupRoot();

    /// TODO:
    await getChienDauCo0SS09SS01?.onSetupRoot();
    await getChienDauCo0SS09SS02?.onSetupRoot();
    await getChienDauCo0SS09SS03?.onSetupRoot();

    /// TODO:
    await getChienDauCoSSS10SS01?.onSetupRoot();
    await getChienDauCoSSS10SS02?.onSetupRoot();
    await getChienDauCoSSS10SS03?.onSetupRoot();
    await getChienDauCoSSS10SS04?.onSetupRoot();
    await getChienDauCoSSS10SS05?.onSetupRoot();

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
    await getChienDauCo00E03SS01?.onInitRoot();
    await getChienDauCo00E03SS02?.onInitRoot();
    await getChienDauCo00E03SS03?.onInitRoot();

    /// TODO:
    await getChienDauCo00D04SS01?.onInitRoot();

    /// TODO:
    await getChienDauCo00C05SS01?.onInitRoot();

    /// TODO:
    await getChienDauCo00B06SS01?.onInitRoot();

    /// TODO:
    await getChienDauCo00A07SS01?.onInitRoot();

    /// TODO:
    await getChienDauCo00S08SS01?.onInitRoot();

    /// TODO:
    await getChienDauCo0SS09SS01?.onInitRoot();
    await getChienDauCo0SS09SS02?.onInitRoot();
    await getChienDauCo0SS09SS03?.onInitRoot();

    /// TODO:
    await getChienDauCoSSS10SS01?.onInitRoot();
    await getChienDauCoSSS10SS02?.onInitRoot();
    await getChienDauCoSSS10SS03?.onInitRoot();
    await getChienDauCoSSS10SS04?.onInitRoot();
    await getChienDauCoSSS10SS05?.onInitRoot();

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
  /// TODO:
  /// -----

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS01? _chienDauCo00E03SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS01? get getChienDauCo00E03SS01 => _chienDauCo00E03SS01;
  Future<void> caiDatChienDauCo00E03SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00E03SS01 = value;
    } else {
      _chienDauCo00E03SS01 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS02? _chienDauCo00E03SS02;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS02? get getChienDauCo00E03SS02 => _chienDauCo00E03SS02;
  Future<void> caiDatChienDauCo00E03SS02({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS02? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00E03SS02 = value;
    } else {
      _chienDauCo00E03SS02 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS03? _chienDauCo00E03SS03;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS03? get getChienDauCo00E03SS03 => _chienDauCo00E03SS03;
  Future<void> caiDatChienDauCo00E03SS03({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00E03SS03? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00E03SS03 = value;
    } else {
      _chienDauCo00E03SS03 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00D04SS01? _chienDauCo00D04SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00D04SS01? get getChienDauCo00D04SS01 => _chienDauCo00D04SS01;
  Future<void> caiDatChienDauCo00D04SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00D04SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00D04SS01 = value;
    } else {
      _chienDauCo00D04SS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00C05SS01? _chienDauCo00C05SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00C05SS01? get getChienDauCo00C05SS01 => _chienDauCo00C05SS01;
  Future<void> caiDatChienDauCo00C05SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00C05SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00C05SS01 = value;
    } else {
      _chienDauCo00C05SS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00B06SS01? _chienDauCo00B06SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00B06SS01? get getChienDauCo00B06SS01 => _chienDauCo00B06SS01;
  Future<void> caiDatChienDauCo00B06SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00B06SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00B06SS01 = value;
    } else {
      _chienDauCo00B06SS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00A07SS01? _chienDauCo00A07SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00A07SS01? get getChienDauCo00A07SS01 => _chienDauCo00A07SS01;
  Future<void> caiDatChienDauCo00A07SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00A07SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00A07SS01 = value;
    } else {
      _chienDauCo00A07SS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00S08SS01? _chienDauCo00S08SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00S08SS01? get getChienDauCo00S08SS01 => _chienDauCo00S08SS01;
  Future<void> caiDatChienDauCo00S08SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO00S08SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo00S08SS01 = value;
    } else {
      _chienDauCo00S08SS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS01? _chienDauCo0SS09SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS01? get getChienDauCo0SS09SS01 => _chienDauCo0SS09SS01;
  Future<void> caiDatChienDauCo0SS09SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo0SS09SS01 = value;
    } else {
      _chienDauCo0SS09SS01 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS02? _chienDauCo0SS09SS02;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS02? get getChienDauCo0SS09SS02 => _chienDauCo0SS09SS02;
  Future<void> caiDatChienDauCo0SS09SS02({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS02? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo0SS09SS02 = value;
    } else {
      _chienDauCo0SS09SS02 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS03? _chienDauCo0SS09SS03;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS03? get getChienDauCo0SS09SS03 => _chienDauCo0SS09SS03;
  Future<void> caiDatChienDauCo0SS09SS03({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO0SS09SS03? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCo0SS09SS03 = value;
    } else {
      _chienDauCo0SS09SS03 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS01? _chienDauCoSSS10SS01;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS01? get getChienDauCoSSS10SS01 => _chienDauCoSSS10SS01;
  Future<void> caiDatChienDauCoSSS10SS01({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS01? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS01 = value;
    } else {
      _chienDauCoSSS10SS01 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS02? _chienDauCoSSS10SS02;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS02? get getChienDauCoSSS10SS02 => _chienDauCoSSS10SS02;
  Future<void> caiDatChienDauCoSSS10SS02({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS02? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS02 = value;
    } else {
      _chienDauCoSSS10SS02 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS03? _chienDauCoSSS10SS03;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS03? get getChienDauCoSSS10SS03 => _chienDauCoSSS10SS03;
  Future<void> caiDatChienDauCoSSS10SS03({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS03? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS03 = value;
    } else {
      _chienDauCoSSS10SS03 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS04? _chienDauCoSSS10SS04;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS04? get getChienDauCoSSS10SS04 => _chienDauCoSSS10SS04;
  Future<void> caiDatChienDauCoSSS10SS04({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS04? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS04 = value;
    } else {
      _chienDauCoSSS10SS04 ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS05? _chienDauCoSSS10SS05;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS05? get getChienDauCoSSS10SS05 => _chienDauCoSSS10SS05;
  Future<void> caiDatChienDauCoSSS10SS05({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCOSSS10SS05? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chienDauCoSSS10SS05 = value;
    } else {
      _chienDauCoSSS10SS05 ??= value;
    }

    return;
  }
}
