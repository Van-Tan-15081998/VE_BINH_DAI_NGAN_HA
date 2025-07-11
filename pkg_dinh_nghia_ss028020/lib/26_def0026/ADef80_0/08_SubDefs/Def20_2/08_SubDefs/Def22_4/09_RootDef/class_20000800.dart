import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Điều Kiện Nâng Cấp Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn
/// -----
class MoHinhDieuKienNangCapCapDoChienDauCoTheoQuyChuan with CauTrucThucThiCoBan {
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
    await caiDatGoiTaiNguyenThanhToan(value: GOITAINGUYENTHANHTOANNANGCAPCHIENDAUCOTHEOQUYCHUAN(), caiDatUuTien: true);

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
    /// TODO:
    /// -----
    await getGoiTaiNguyenThanhToan?.onSetupRoot();

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
    await getGoiTaiNguyenThanhToan?.onInitRoot();

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
  /// TODO: Số Đơn Vị Có Giá Trị Trao Đổi
  /// -----
  int? _soDonViCoGiaTriTraoDoi;
  int? get getSoDonViCoGiaTriTraoDoi => _soDonViCoGiaTriTraoDoi;
  Future<void> caiDatSoDonViCoGiaTriTraoDoi({required int value, bool? caiDatUuTien}) async {
    if (value.isNaN == false && value >= 0) {
      if (caiDatUuTien == true) {
        _soDonViCoGiaTriTraoDoi = value;
      } else {
        _soDonViCoGiaTriTraoDoi ??= value;
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Gói Tài Nguyên Thanh Toán
  /// -----
  GOITAINGUYENTHANHTOANNANGCAPCHIENDAUCOTHEOQUYCHUAN? _goiTaiNguyenThanhToan;
  GOITAINGUYENTHANHTOANNANGCAPCHIENDAUCOTHEOQUYCHUAN? get getGoiTaiNguyenThanhToan => _goiTaiNguyenThanhToan;
  Future<void> caiDatGoiTaiNguyenThanhToan({required GOITAINGUYENTHANHTOANNANGCAPCHIENDAUCOTHEOQUYCHUAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenThanhToan = value;
    } else {
      _goiTaiNguyenThanhToan ??= value;
    }

    return;
  }
}
