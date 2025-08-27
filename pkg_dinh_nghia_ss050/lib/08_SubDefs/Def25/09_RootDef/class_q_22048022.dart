import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiChienDauCoTongQuat with KhungThucThiCoBan {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiHangarChienDauCoTongQuat? _hangarChienDauCoTongQuat;
  QuanLyTrangThaiHangarChienDauCoTongQuat? get getHangarChienDauCoTongQuat => _hangarChienDauCoTongQuat;
  Future<void> caiDatHangarChienDauCoTongQuat({required QuanLyTrangThaiHangarChienDauCoTongQuat? value}) async {
    _hangarChienDauCoTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is GlobalStateManagementSystem) {
      ///

      caiDatHangarChienDauCoTongQuat(value: attachValue.getHangarChienDauCoTongQuat);
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
    if (attachValue is GlobalStateManagementSystem) {
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
    await getChienDauCoChiDinhThucThiThongTin?.onDongBoHoaBanGhiDuLieu();

    if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04);
    } else if (getChienDauCoChiDinhThucThiThongTin?.getMaDinhDanhChienDauCoChonSuDung == getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05?.getMaDinhDanhChienDauCo) {
      ///
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05);
      await getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05);
    }

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
