import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef24_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def52_6/08_SubDefs/Def20_8/09_RootDef/class_20000622.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef24_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def52_6/08_SubDefs/Def22_8/09_RootDef/class_20000626.dart';

/// -----
/// TODO: Mô Hình Cấp Độ Gia Tốc Đạn => Vũ Khí Súng Chính
/// -----
class MOHINHCAPDOGIATOCDANVKSC with CauTrucThucThiCoBan {
  MOHINHCAPDOGIATOCDANVKSC({required String maDinhDanh, required String tenCapDo}) {
    onCaiDatMaDinhDanh(value: maDinhDanh);
    caiDatTenCapDo(value: tenCapDo);
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
    await caiDatChiSoTheoCapDo(value: MOHINHCHISOGIATOCDANVKSCTHEOCAPDO());
    await caiDatDieuKienNangCap(value: MOHINHDIEUKIENNANGCAPCAPDOGIATOCDANVKSC());

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
    await getChiSoTheoCapDo?.onSetupRoot();
    await getDieuKienNangCap?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getChiSoTheoCapDo?.onInitRoot();
    await getDieuKienNangCap?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getChiSoTheoCapDo?.onResetRoot();
    await getDieuKienNangCap?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Cấp Độ
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> onCaiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tên Cấp Độ
  /// -----
  String? _tenCapDo;
  String? get getTenCapDo => _tenCapDo;
  Future<void> caiDatTenCapDo({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenCapDo = value;
    } else {
      _tenCapDo ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Chỉ Số Gia Tốc Đạn Theo Cấp Độ
  /// -----
  MOHINHCHISOGIATOCDANVKSCTHEOCAPDO? _chiSoTheoCapDo;
  MOHINHCHISOGIATOCDANVKSCTHEOCAPDO? get getChiSoTheoCapDo => _chiSoTheoCapDo;
  Future<void> caiDatChiSoTheoCapDo({required MOHINHCHISOGIATOCDANVKSCTHEOCAPDO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoTheoCapDo = value;
    } else {
      _chiSoTheoCapDo ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Điều Kiện Nâng Cấp Cấp Độ Gia Tốc Đạn
  /// -----
  MOHINHDIEUKIENNANGCAPCAPDOGIATOCDANVKSC? _dieuKienNangCap;
  MOHINHDIEUKIENNANGCAPCAPDOGIATOCDANVKSC? get getDieuKienNangCap => _dieuKienNangCap;
  Future<void> caiDatDieuKienNangCap({required MOHINHDIEUKIENNANGCAPCAPDOGIATOCDANVKSC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKienNangCap = value;
    } else {
      _dieuKienNangCap ??= value;
    }

    return;
  }

  ///
}
