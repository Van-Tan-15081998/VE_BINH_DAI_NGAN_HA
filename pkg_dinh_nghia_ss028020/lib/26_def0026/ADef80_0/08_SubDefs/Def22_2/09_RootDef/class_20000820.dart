import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Hiện Hành
/// -----
class MOHINHCAPDOCHIENDAUCOTHEOQUYCHUANHIENHANH with CauTrucThucThiCoBan {
  MOHINHCAPDOCHIENDAUCOTHEOQUYCHUANHIENHANH({required String maDinhDanh}) {
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
    await caiDatCapDoChuanChinhThuc(value: null);
    await caiDatCapDoMacDinhThapNhat(value: null);
    await caiDatCapDoNoiSuyTiepTheo(value: null);
    await caiDatCapDoMacDinhCaoNhat(value: null);

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
  /// TODO: Tổng Số Điểm Nâng Cấp Thuộc Tính Hiện Hành
  /// -----
  int _tongSoDiemNangCapThuocTinhHienHanh = 0;
  int get getTongSoDiemNangCapThuocTinhHienHanh => _tongSoDiemNangCapThuocTinhHienHanh;
  Future<void> caiDatTongSoDiemNangCapThuocTinhHienHanh({required int? value, bool? caiDatUuTien}) async {
    _tongSoDiemNangCapThuocTinhHienHanh = value ?? 0;
    return;
  }

  /// -----
  /// TODO: Cập Nhật Giảm Tổng Số Điểm Nâng Cấp Thuộc Tính
  /// -----
  Future<void> onCapNhatGiamTongSoDiemNangCapThuocTinh({required int? value}) async {
    if (value != null) {
      if (_tongSoDiemNangCapThuocTinhHienHanh - value >= 0) {
        _tongSoDiemNangCapThuocTinhHienHanh = _tongSoDiemNangCapThuocTinhHienHanh - value;
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Tăng Tổng Số Điểm Nâng Cấp Thuộc Tính
  /// -----
  Future<void> onCapNhatTangTongSoDiemNangCapThuocTinh({required int? value}) async {
    if (value != null) {
      if (_tongSoDiemNangCapThuocTinhHienHanh + value >= 0) {
        _tongSoDiemNangCapThuocTinhHienHanh = _tongSoDiemNangCapThuocTinhHienHanh + value;
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Cấp Độ Hiện Hành
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChuanChinhThuc;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChuanChinhThuc => _capDoChuanChinhThuc;
  Future<void> caiDatCapDoChuanChinhThuc({required MoHinhCapDoChienDauCoTheoQuyChuan? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoChuanChinhThuc = value;
    } else {
      _capDoChuanChinhThuc ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Thấp Nhất
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoMacDinhThapNhat;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoMacDinhThapNhat => _capDoMacDinhThapNhat;
  Future<void> caiDatCapDoMacDinhThapNhat({required MoHinhCapDoChienDauCoTheoQuyChuan? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMacDinhThapNhat = value;
    } else {
      _capDoMacDinhThapNhat ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Cao Nhất
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoMacDinhCaoNhat;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoMacDinhCaoNhat => _capDoMacDinhCaoNhat;
  Future<void> caiDatCapDoMacDinhCaoNhat({required MoHinhCapDoChienDauCoTheoQuyChuan? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMacDinhCaoNhat = value;
    } else {
      _capDoMacDinhCaoNhat ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Tiếp Theo
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoNoiSuyTiepTheo;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoNoiSuyTiepTheo => _capDoNoiSuyTiepTheo;
  Future<void> caiDatCapDoNoiSuyTiepTheo({required MoHinhCapDoChienDauCoTheoQuyChuan? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoNoiSuyTiepTheo = value;
    } else {
      _capDoNoiSuyTiepTheo ??= value;
    }

    return;
  }
}
