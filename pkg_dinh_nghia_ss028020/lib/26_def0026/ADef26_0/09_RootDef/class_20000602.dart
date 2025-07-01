import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef26_0/08_SubDefs/Def20_2/09_RootDef/class_20000668.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Chiến Đấu Di Chuyển
/// -----
class MOHINHTHUOCTINHCHIENDAUDICHUYEN with CauTrucThucThiCoBan {
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
    await caiDatThuocTinhTocDoDiChuyen(value: MoHinhThuocTinhTocDoDiChuyen(), caiDatUuTien: true);

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
    await getThuocTinhTocDoDiChuyen?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhTocDoDiChuyen?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getThuocTinhTocDoDiChuyen?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhThuocTinhTocDoDiChuyen? _thuocTinhTocDoDiChuyen;
  MoHinhThuocTinhTocDoDiChuyen? get getThuocTinhTocDoDiChuyen => _thuocTinhTocDoDiChuyen;
  Future<void> caiDatThuocTinhTocDoDiChuyen({required MoHinhThuocTinhTocDoDiChuyen? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTocDoDiChuyen = value;
    } else {
      _thuocTinhTocDoDiChuyen ??= value;
    }

    return;
  }
}
