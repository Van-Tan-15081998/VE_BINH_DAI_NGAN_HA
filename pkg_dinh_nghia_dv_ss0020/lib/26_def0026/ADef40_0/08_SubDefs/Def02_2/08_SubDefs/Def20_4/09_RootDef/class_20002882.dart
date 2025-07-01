import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Hiệu Ứng Âm Thanh Sự Kiện Va Chạm Cơ Bản
/// -----
class THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH) {
      ///
    }

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
    await getHieuUngAmThanhVaChamCoBanSS01?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS02?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS03?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS04?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS05?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS06?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS07?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS08?.onAttachRoot(attachValue: attachValue);
    await getHieuUngAmThanhVaChamCoBanSS09?.onAttachRoot(attachValue: attachValue);

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
    await getHieuUngAmThanhVaChamCoBanSS01?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS02?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS03?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS04?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS05?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS06?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS07?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS08?.onSetupRoot();
    await getHieuUngAmThanhVaChamCoBanSS09?.onSetupRoot();

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
    await getHieuUngAmThanhVaChamCoBanSS01?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS02?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS03?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS04?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS05?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS06?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS07?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS08?.onInitRoot();
    await getHieuUngAmThanhVaChamCoBanSS09?.onInitRoot();

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
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS01;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS01 => _hieuUngAmThanhVaChamCoBanSS01;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS01({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS01 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS01 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS02;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS02 => _hieuUngAmThanhVaChamCoBanSS02;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS02({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS02 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS02 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS03;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS03 => _hieuUngAmThanhVaChamCoBanSS03;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS03({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS03 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS03 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS04;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS04 => _hieuUngAmThanhVaChamCoBanSS04;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS04({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS04 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS04 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS05;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS05 => _hieuUngAmThanhVaChamCoBanSS05;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS05({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS05 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS05 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS06;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS06 => _hieuUngAmThanhVaChamCoBanSS06;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS06({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS06 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS06 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS07;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS07 => _hieuUngAmThanhVaChamCoBanSS07;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS07({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS07 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS07 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS08;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS08 => _hieuUngAmThanhVaChamCoBanSS08;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS08({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS08 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS08 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _hieuUngAmThanhVaChamCoBanSS09;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getHieuUngAmThanhVaChamCoBanSS09 => _hieuUngAmThanhVaChamCoBanSS09;
  Future<void> caiDatHieuUngAmThanhVaChamCoBanSS09({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhVaChamCoBanSS09 = value;
    } else {
      _hieuUngAmThanhVaChamCoBanSS09 ??= value;
    }

    return;
  }
}
