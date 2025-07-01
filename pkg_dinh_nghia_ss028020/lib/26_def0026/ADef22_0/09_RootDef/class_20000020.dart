import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef22_0/08_SubDefs/Def20_2/09_RootDef/class_20000082.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Chiến Đấu Phòng Thủ
/// -----
class MOHINHTHUOCTINHCHIENDAUPHONGTHU with CauTrucThucThiCoBan {
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
    await onCaiDatThuocTinhGiapToiDa(value: MOHINHTHUOCTINHGIAPTOIDA(), caiDatUuTien: true);

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
    await getThuocTinhGiapToiDa?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhGiapToiDa?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getThuocTinhGiapToiDa?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng
  /// -----
  Future<int> onThongKeTongSoDiemNangCap() async {
    /// -----
    /// TODO:
    /// -----
    int tongSoDiemNangCap = 0;

    tongSoDiemNangCap = getThuocTinhGiapToiDa?.getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;

    ///
    return tongSoDiemNangCap;
  }

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----
    await getThuocTinhGiapToiDa?.onDatLaiGoiDiemNangCapHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Giáp Tối Đa
  /// -----
  MOHINHTHUOCTINHGIAPTOIDA? _thuocTinhGiapToiDa;
  MOHINHTHUOCTINHGIAPTOIDA? get getThuocTinhGiapToiDa => _thuocTinhGiapToiDa;
  Future<void> onCaiDatThuocTinhGiapToiDa({required MOHINHTHUOCTINHGIAPTOIDA? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhGiapToiDa = value;
    } else {
      _thuocTinhGiapToiDa ??= value;
    }

    return;
  }
}
