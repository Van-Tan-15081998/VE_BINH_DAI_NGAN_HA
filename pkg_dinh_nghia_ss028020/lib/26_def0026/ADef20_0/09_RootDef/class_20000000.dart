import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000028.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Chiến Đấu Sinh Tồn
/// -----
class MOHINHTHUOCTINHCHIENDAUSINHTON with CauTrucThucThiCoBan {
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
    await onCaiDatThuocTinhMauToiDa(value: MOHINHTHUOCTINHMAUTOIDA(), caiDatUuTien: true);

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
    await getThuocTinhMauToiDa?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhMauToiDa?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getThuocTinhMauToiDa?.onResetRoot();

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

    tongSoDiemNangCap = getThuocTinhMauToiDa?.getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;

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
    await getThuocTinhMauToiDa?.onDatLaiGoiDiemNangCapHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Máu Tối Đa
  /// -----
  MOHINHTHUOCTINHMAUTOIDA? _thuocTinhMauToiDa;
  MOHINHTHUOCTINHMAUTOIDA? get getThuocTinhMauToiDa => _thuocTinhMauToiDa;
  Future<void> onCaiDatThuocTinhMauToiDa({required MOHINHTHUOCTINHMAUTOIDA? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhMauToiDa = value;
    } else {
      _thuocTinhMauToiDa ??= value;
    }

    return;
  }
}
