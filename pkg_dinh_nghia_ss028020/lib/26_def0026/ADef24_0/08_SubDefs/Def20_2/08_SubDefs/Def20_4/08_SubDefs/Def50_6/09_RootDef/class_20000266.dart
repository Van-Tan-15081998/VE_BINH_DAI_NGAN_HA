import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef24_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def50_6/08_SubDefs/Def20_8/09_RootDef/class_20000620.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef24_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def50_6/08_SubDefs/Def22_8/09_RootDef/class_20000606.dart';

/// -----
/// TODO: Mô Hình Cấp Độ Tốc Độ Bắn => Vũ Khí Súng Chính
/// -----
class MOHINHCAPDOTOCDOBANVKSC with CauTrucThucThiCoBan {
  MOHINHCAPDOTOCDOBANVKSC({required String maDinhDanh, required String tenCapDo}) {
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
    await caiDatChiSoTheoCapDo(value: MOHINHCHISOTOCDOBANVKSCTHEOCAPDO());
    await caiDatDieuKienNangCap(value: MOHINHDIEUKIENNANGCAPCAPDOTOCDOBANVKSC());

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
  /// TODO: Chỉ Số Tốc Độ Bắn Theo Cấp Độ
  /// -----
  MOHINHCHISOTOCDOBANVKSCTHEOCAPDO? _chiSoTheoCapDo;
  MOHINHCHISOTOCDOBANVKSCTHEOCAPDO? get getChiSoTheoCapDo => _chiSoTheoCapDo;
  Future<void> caiDatChiSoTheoCapDo({required MOHINHCHISOTOCDOBANVKSCTHEOCAPDO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoTheoCapDo = value;
    } else {
      _chiSoTheoCapDo ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Điều Kiện Nâng Cấp Cấp Độ Tốc Độ Bắn
  /// -----
  MOHINHDIEUKIENNANGCAPCAPDOTOCDOBANVKSC? _dieuKienNangCap;
  MOHINHDIEUKIENNANGCAPCAPDOTOCDOBANVKSC? get getDieuKienNangCap => _dieuKienNangCap;
  Future<void> caiDatDieuKienNangCap({required MOHINHDIEUKIENNANGCAPCAPDOTOCDOBANVKSC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKienNangCap = value;
    } else {
      _dieuKienNangCap ??= value;
    }

    return;
  }

  ///
}
