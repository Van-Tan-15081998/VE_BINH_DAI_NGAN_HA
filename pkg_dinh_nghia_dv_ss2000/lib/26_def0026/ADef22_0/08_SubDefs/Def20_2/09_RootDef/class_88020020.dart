import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Khung Dữ Liệu Cơ Bản
/// -----
class KHUNGDULIEUCOBAN with CauTrucThucThiCoBan {
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
    /// TODO:
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
    /// -----
    /// TODO:
    /// -----

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
  /// TODO: Mã Định Danh Bản Ghi Dữ Liệu
  /// -----
  int? _maDinhDanhBanGhiDuLieu;
  int? get getMaDinhDanhBanGhiDuLieu => _maDinhDanhBanGhiDuLieu;
  Future<void> onCaiDatMaDinhDanh({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanhBanGhiDuLieu = value;
    } else {
      _maDinhDanhBanGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Khóa Bản Ghi Dữ Liệu
  /// -----
  String? _khoaBanGhiDuLieu;
  String? get getKhoaBanGhiDuLieu => _khoaBanGhiDuLieu;
  Future<void> onCaiDatKhoaBanGhiDuLieu({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaBanGhiDuLieu = value;
    } else {
      _khoaBanGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giá Trị Bản Ghi Dữ Liệu
  /// -----
  String? _giaTriBanGhiDuLieu;
  String? get getGiaTriBanGhiDuLieu => _giaTriBanGhiDuLieu;
  Future<void> onCaiDatGiaTriBanGhiDuLieu({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriBanGhiDuLieu = value;
    } else {
      _giaTriBanGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Lịch Sử Giá Trị Bản Ghi Dữ Liệu
  /// -----
  String? _lichSuGiaTriBanGhiDuLieu;
  String? get getLichSuGiaTriBanGhiDuLieu => _lichSuGiaTriBanGhiDuLieu;
  Future<void> onCaiDatLichSuGiaTriBanGhiDuLieu({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _lichSuGiaTriBanGhiDuLieu = value;
    } else {
      _lichSuGiaTriBanGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phiên Bản Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  int? _phienBanCapNhatBanGhiDuLieu;
  int? get getPhienBanCapNhatBanGhiDuLieu => _phienBanCapNhatBanGhiDuLieu;
  Future<void> onCaiDatPhienBanCapNhatBanGhiDuLieu({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phienBanCapNhatBanGhiDuLieu = value;
    } else {
      _phienBanCapNhatBanGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thời Gian Khởi Tạo Bản Ghi Dữ Liệu
  /// -----
  int? _thoiGianKhoiTaoBanGhiDuLieu;
  int? get getThoiGianKhoiTaoBanGhiDuLieu => _thoiGianKhoiTaoBanGhiDuLieu;
  Future<void> onCaiDatThoiGianKhoiTaoBanGhiDuLieu({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thoiGianKhoiTaoBanGhiDuLieu = value;
    } else {
      _thoiGianKhoiTaoBanGhiDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thời Gian Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  int? _thoiGianCapNhatBanGhiDuLieu;
  int? get getThoiGianCapNhatBanGhiDuLieu => _thoiGianCapNhatBanGhiDuLieu;
  Future<void> onCaiDatThoiGianCapNhatBanGhiDuLieu({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thoiGianCapNhatBanGhiDuLieu = value;
    } else {
      _thoiGianCapNhatBanGhiDuLieu ??= value;
    }

    return;
  }
}
