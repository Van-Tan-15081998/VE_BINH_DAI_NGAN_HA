import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef26_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20080062.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef26_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def22_6/09_RootDef/class_20008066.dart';

/// -----
/// TODO: Mô Hình Cấp Độ Tốc Độ Di Chuyển
/// -----
class MoHinhCapDoTocDoDiChuyen with CauTrucThucThiCoBan {
  MoHinhCapDoTocDoDiChuyen({required String maDinhDanh}) {
    onCaiDatMaDinhDanh(value: maDinhDanh);
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
    await caiDatChiSoTocDoDiChuyenTheoCapDo(value: MoHinhChiSoTocDoDiChuyenTheoCapDo());
    await caiDatDieuKienNangCapCapDoTocDoDiChuyen(value: MoHinhDieuKienNangCapCapDoTocDoDiChuyen());

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
    await getChiSoTocDoDiChuyenTheoCapDo?.onSetupRoot();
    await getDieuKienNangCapCapDoTocDoDiChuyen?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getChiSoTocDoDiChuyenTheoCapDo?.onInitRoot();
    await getDieuKienNangCapCapDoTocDoDiChuyen?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getChiSoTocDoDiChuyenTheoCapDo?.onResetRoot();
    await getDieuKienNangCapCapDoTocDoDiChuyen?.onResetRoot();

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
  /// TODO: Chỉ Số Máu Tối Đa Theo Cấp Độ
  /// -----
  MoHinhChiSoTocDoDiChuyenTheoCapDo? _chiSoTocDoDiChuyenTheoCapDo;
  MoHinhChiSoTocDoDiChuyenTheoCapDo? get getChiSoTocDoDiChuyenTheoCapDo => _chiSoTocDoDiChuyenTheoCapDo;
  Future<void> caiDatChiSoTocDoDiChuyenTheoCapDo({required MoHinhChiSoTocDoDiChuyenTheoCapDo? value}) async {
    _chiSoTocDoDiChuyenTheoCapDo ??= value;
    return;
  }

  /// -----
  /// TODO: Điều Kiện Nâng Cấp Cấp Độ Máu Tối Đa
  /// -----
  MoHinhDieuKienNangCapCapDoTocDoDiChuyen? _dieuKienNangCapCapDoTocDoDiChuyen;
  MoHinhDieuKienNangCapCapDoTocDoDiChuyen? get getDieuKienNangCapCapDoTocDoDiChuyen => _dieuKienNangCapCapDoTocDoDiChuyen;
  Future<void> caiDatDieuKienNangCapCapDoTocDoDiChuyen({required MoHinhDieuKienNangCapCapDoTocDoDiChuyen? value}) async {
    _dieuKienNangCapCapDoTocDoDiChuyen ??= value;
    return;
  }
}
