import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Điểm Nâng Cấp Thuộc Tính
/// -----
class MOHINHTHUOCTINHDIEMNANGCAPTHUOCTINH with CauTrucThucThiCoBan {
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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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
  /// TODO: Điểm Nâng Cấp Thuộc Tính
  /// -----
  int _diemNangCapThuocTinh = 0;
  int get getDiemNangCapThuocTinh => _diemNangCapThuocTinh;
  Future<void> caiDatDiemNangCapThuocTinh({required int? value}) async {
    _diemNangCapThuocTinh = value ?? 0;

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Giảm Điểm Nâng Cấp Thuộc Tính
  /// -----
  Future<void> onGiamDiemNangCapThuocTinh({required int? value}) async {
    if (value != null) {
      if (_diemNangCapThuocTinh - value >= 0) {
        _diemNangCapThuocTinh = _diemNangCapThuocTinh - value;
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Tăng Điểm Nâng Cấp Thuộc Tính
  /// -----
  Future<void> onTangDiemNangCapThuocTinh({required int? value}) async {
    if (value != null) {
      if (_diemNangCapThuocTinh + value >= 0) {
        _diemNangCapThuocTinh = _diemNangCapThuocTinh + value;
      }
    }

    ///
    return;
  }
}
