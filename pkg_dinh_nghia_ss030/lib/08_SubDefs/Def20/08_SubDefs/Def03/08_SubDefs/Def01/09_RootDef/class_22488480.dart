import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

/// -----
/// TODO:
/// -----
class MoHinhTrangThaiPhuongTienNhanSatThuong with CauTrucThucThiCoBan {
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
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatSoLanNhanSatThuong(value: 0);
    await caiDatSoLanNhanSatThuongToiDa(value: 10);
    await caiDatSoLanNhanSatThuongDatToiDa(value: false);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Số Lần Phương Tiện Nhận Sát Thương
  /// -----
  int? _soLanNhanSatThuong;
  int? get getSoLanNhanSatThuong => _soLanNhanSatThuong;
  Future<void> caiDatSoLanNhanSatThuong({required int? value}) async {
    _soLanNhanSatThuong = value ?? 0;
    return;
  }
  void onVoidCaiDatSoLanNhanSatThuong({required int? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _soLanNhanSatThuong = value ?? 0;
    } else {
      _soLanNhanSatThuong ??= value;
    }

    return;
  }

  Future<void> caiDatTuDongTangSoLanNhanSatThuong() async {
    if ((getSoLanNhanSatThuong ?? 0) + 1 <= (getSoLanNhanSatThuongToiDa ?? 1) && getSoLanNhanSatThuongDatToiDa == false) {
      int soLanNhanSatThuongToiDaCapNhat = (getSoLanNhanSatThuong ?? 0) + 1;

      await caiDatSoLanNhanSatThuong(value: soLanNhanSatThuongToiDaCapNhat);

      if ((getSoLanNhanSatThuong ?? 0) == (getSoLanNhanSatThuongToiDa ?? 0)) {
        await caiDatSoLanNhanSatThuongDatToiDa(value: true);
      }
    }
    return;
  }

  /// -----
  /// TODO: Số Lần Phương Tiện Nhận Sát Thương Tối Đa
  /// -----
  int? _soLanNhanSatThuongToiDa;
  int? get getSoLanNhanSatThuongToiDa => _soLanNhanSatThuongToiDa;
  Future<void> caiDatSoLanNhanSatThuongToiDa({required int? value}) async {
    _soLanNhanSatThuongToiDa = value ?? 0;
    return;
  }

  void onVoidCaiDatSoLanNhanSatThuongToiDa({required int? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _soLanNhanSatThuongToiDa = value ?? 0;
    } else {
      _soLanNhanSatThuongToiDa ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Số Lần Phương Tiện Nhận Sát Thương Đạt Tối Đa
  /// -----
  bool? _soLanNhanSatThuongDatToiDa;
  bool? get getSoLanNhanSatThuongDatToiDa => _soLanNhanSatThuongDatToiDa;
  Future<void> caiDatSoLanNhanSatThuongDatToiDa({required bool? value}) async {
    _soLanNhanSatThuongDatToiDa = value ?? false;
    return;
  }
  void onVoidCaiDatSoLanNhanSatThuongDatToiDa({required bool? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _soLanNhanSatThuongDatToiDa = value ?? false;
    } else {
      _soLanNhanSatThuongDatToiDa ??= value;
    }

    return;
  }

  void onVoidKhoiPhucTrangThai() {
    onVoidCaiDatSoLanNhanSatThuong(value: 0, caiDatUuTien: true);
    onVoidCaiDatSoLanNhanSatThuongDatToiDa(value: false, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhTrangThaiPhuongTienNhanSatThuong();
}
