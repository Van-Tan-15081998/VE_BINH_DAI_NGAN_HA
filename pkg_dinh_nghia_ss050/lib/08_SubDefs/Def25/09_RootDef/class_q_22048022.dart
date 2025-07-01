import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiChienDauCoTongQuat with KhungThucThiCoBan {
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
    await caiDatChiDinhChienDauCoThucThiChienDau(value: QuanLyTrangThaiChiDinhChienDauCoThucThiChienDau());
    await caiDatChienDauCoTrucTiepThucThiChienDau(value: QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau());
    await caiDatChienDauCoGanKetThucThiChienDau(value: QuanLyTrangThaiChienDauCoGanKetThucThiChienDau());
    await caiDatDieuKhienDiChuyenChienDauCo(value: QuanLyTrangThaiDieuKhienDiChuyenChienDauCo());

    await caiDatChienDauCoChiDinhThucThiThongTin(value: QuanLyTrangThaiChienDauCoChiDinhThucThiThongTin());

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
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
      await getChiDinhChienDauCoThucThiChienDau?.onAttachRoot(attachValue: attachValue);
      await getChienDauCoTrucTiepThucThiChienDau?.onAttachRoot(attachValue: attachValue);
      await getChienDauCoGanKetThucThiChienDau?.onAttachRoot(attachValue: attachValue);
      await getDieuKhienDiChuyenChienDauCo?.onAttachRoot(attachValue: attachValue);

      await getChienDauCoChiDinhThucThiThongTin?.onAttachRoot(attachValue: attachValue);
    }
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getChiDinhChienDauCoThucThiChienDau?.onSetupRoot();
    await getChienDauCoTrucTiepThucThiChienDau?.onSetupRoot();
    await getChienDauCoGanKetThucThiChienDau?.onSetupRoot();
    await getDieuKhienDiChuyenChienDauCo?.onSetupRoot();

    await getChienDauCoChiDinhThucThiThongTin?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getChiDinhChienDauCoThucThiChienDau?.onInitRoot();
    await getChienDauCoTrucTiepThucThiChienDau?.onInitRoot();
    await getChienDauCoGanKetThucThiChienDau?.onInitRoot();
    await getDieuKhienDiChuyenChienDauCo?.onInitRoot();

    await getChienDauCoChiDinhThucThiThongTin?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getChiDinhChienDauCoThucThiChienDau?.onResetRoot();
    await getChienDauCoTrucTiepThucThiChienDau?.onResetRoot();
    await getChienDauCoGanKetThucThiChienDau?.onResetRoot();
    await getDieuKhienDiChuyenChienDauCo?.onResetRoot();

    await getChienDauCoChiDinhThucThiThongTin?.onResetRoot();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChiDinhChienDauCoThucThiChienDau? _chiDinhChienDauCoThucThiChienDau;
  QuanLyTrangThaiChiDinhChienDauCoThucThiChienDau? get getChiDinhChienDauCoThucThiChienDau => _chiDinhChienDauCoThucThiChienDau;
  Future<void> caiDatChiDinhChienDauCoThucThiChienDau({required QuanLyTrangThaiChiDinhChienDauCoThucThiChienDau? value}) async {
    _chiDinhChienDauCoThucThiChienDau ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau? _chienDauCoTrucTiepThucThiChienDau;
  QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau? get getChienDauCoTrucTiepThucThiChienDau => _chienDauCoTrucTiepThucThiChienDau;
  Future<void> caiDatChienDauCoTrucTiepThucThiChienDau({required QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau? value}) async {
    _chienDauCoTrucTiepThucThiChienDau ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoGanKetThucThiChienDau? _chienDauCoGanKetThucThiChienDau;
  QuanLyTrangThaiChienDauCoGanKetThucThiChienDau? get getChienDauCoGanKetThucThiChienDau => _chienDauCoGanKetThucThiChienDau;
  Future<void> caiDatChienDauCoGanKetThucThiChienDau({required QuanLyTrangThaiChienDauCoGanKetThucThiChienDau? value}) async {
    _chienDauCoGanKetThucThiChienDau ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienDiChuyenChienDauCo? _dieuKhienDiChuyenChienDauCo;
  QuanLyTrangThaiDieuKhienDiChuyenChienDauCo? get getDieuKhienDiChuyenChienDauCo => _dieuKhienDiChuyenChienDauCo;
  Future<void> caiDatDieuKhienDiChuyenChienDauCo({required QuanLyTrangThaiDieuKhienDiChuyenChienDauCo? value}) async {
    _dieuKhienDiChuyenChienDauCo ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoChiDinhThucThiThongTin? _chienDauCoChiDinhThucThiThongTin;
  QuanLyTrangThaiChienDauCoChiDinhThucThiThongTin? get getChienDauCoChiDinhThucThiThongTin => _chienDauCoChiDinhThucThiThongTin;
  Future<void> caiDatChienDauCoChiDinhThucThiThongTin({required QuanLyTrangThaiChienDauCoChiDinhThucThiThongTin? value}) async {
    _chienDauCoChiDinhThucThiThongTin ??= value;
    return;
  }
}
