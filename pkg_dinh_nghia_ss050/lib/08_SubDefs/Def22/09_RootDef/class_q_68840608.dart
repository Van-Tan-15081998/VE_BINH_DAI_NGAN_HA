import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiTienTrinhTongQuat with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

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
    await caiDatTienTrinhThucThiChienDau(value: QuanLyTrangThaiTienTrinhThucThiChienDau());
    await caiDatTienTrinhTrienKhaiChienDau(value: QuanLyTrangThaiTienTrinhTrienKhaiChienDau());
    await caiDatTienTrinhThucThiChienDauGanKetThamSo(value: QuanLyTrangThaiTienTrinhThucThiChienDauGanKetThamSo());
    await caiDatTienTrinhThucThiChienDauGanKetChienDauCo(value: QuanLyTrangThaiTienTrinhThucThiChienDauGanKetChienDauCo());

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
    await getTienTrinhThucThiChienDau?.onAttachRoot(attachValue: attachValue);
    await getTienTrinhTrienKhaiChienDau?.onAttachRoot(attachValue: attachValue);
    await getTienTrinhThucThiChienDauGanKetThamSo?.onAttachRoot(attachValue: attachValue);
    await getTienTrinhThucThiChienDauGanKetChienDauCo?.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getTienTrinhThucThiChienDau?.onSetupRoot();
    await getTienTrinhTrienKhaiChienDau?.onSetupRoot();
    await getTienTrinhThucThiChienDauGanKetThamSo?.onSetupRoot();
    await getTienTrinhThucThiChienDauGanKetChienDauCo?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getTienTrinhThucThiChienDau?.onInitRoot();
    await getTienTrinhTrienKhaiChienDau?.onInitRoot();
    await getTienTrinhThucThiChienDauGanKetThamSo?.onInitRoot();
    await getTienTrinhThucThiChienDauGanKetChienDauCo?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getTienTrinhThucThiChienDau?.onResetRoot();
    await getTienTrinhTrienKhaiChienDau?.onResetRoot();
    await getTienTrinhThucThiChienDauGanKetThamSo?.onResetRoot();
    await getTienTrinhThucThiChienDauGanKetChienDauCo?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: QuanLyTrangThaiTienTrinhThucThiChienDau
  /// -----
  QuanLyTrangThaiTienTrinhThucThiChienDau? _tienTrinhThucThiChienDau;
  QuanLyTrangThaiTienTrinhThucThiChienDau? get getTienTrinhThucThiChienDau => _tienTrinhThucThiChienDau;
  Future<void> caiDatTienTrinhThucThiChienDau({required QuanLyTrangThaiTienTrinhThucThiChienDau? value}) async {
    _tienTrinhThucThiChienDau ??= value;
    return;
  }

  /// -----
  /// TODO: QuanLyTrangThaiTienTrinhTrienKhaiChienDau
  /// -----
  QuanLyTrangThaiTienTrinhTrienKhaiChienDau? _tienTrinhTrienKhaiChienDau;
  QuanLyTrangThaiTienTrinhTrienKhaiChienDau? get getTienTrinhTrienKhaiChienDau => _tienTrinhTrienKhaiChienDau;
  Future<void> caiDatTienTrinhTrienKhaiChienDau({required QuanLyTrangThaiTienTrinhTrienKhaiChienDau? value}) async {
    _tienTrinhTrienKhaiChienDau ??= value;
    return;
  }

  /// -----
  /// TODO: QuanLyTrangThaiTienTrinhThucThiChienDauGanKetThamSo
  /// -----
  QuanLyTrangThaiTienTrinhThucThiChienDauGanKetThamSo? _tienTrinhThucThiChienDauGanKetThamSo;
  QuanLyTrangThaiTienTrinhThucThiChienDauGanKetThamSo? get getTienTrinhThucThiChienDauGanKetThamSo => _tienTrinhThucThiChienDauGanKetThamSo;
  Future<void> caiDatTienTrinhThucThiChienDauGanKetThamSo({required QuanLyTrangThaiTienTrinhThucThiChienDauGanKetThamSo? value}) async {
    _tienTrinhThucThiChienDauGanKetThamSo ??= value;
    return;
  }

  /// -----
  /// TODO: QuanLyTrangThaiTienTrinhThucThiChienDauGanKetChienDauCo
  /// -----
  QuanLyTrangThaiTienTrinhThucThiChienDauGanKetChienDauCo? _tienTrinhThucThiChienDauGanKetChienDauCo;
  QuanLyTrangThaiTienTrinhThucThiChienDauGanKetChienDauCo? get getTienTrinhThucThiChienDauGanKetChienDauCo =>
      _tienTrinhThucThiChienDauGanKetChienDauCo;
  Future<void> caiDatTienTrinhThucThiChienDauGanKetChienDauCo({required QuanLyTrangThaiTienTrinhThucThiChienDauGanKetChienDauCo? value}) async {
    _tienTrinhThucThiChienDauGanKetChienDauCo ??= value;
    return;
  }
}
