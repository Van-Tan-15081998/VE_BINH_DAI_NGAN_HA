import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau with KhungThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {

    if (attachValue is QuanLyTrangThaiTongQuat) {
      await onSetEntityResourceManagement(value: attachValue.onGetEntityResourceManagement);
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
    await caiDatTrangThai(value: TrangThaiChienDauCoTrucTiepThucThiChienDau(moHinh: null));

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
    }

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
  /// TODO:
  /// -----
  Future<void> onTaiTaiNguyenChienDauCo() async {

    if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00E03SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00E03SS010FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00E03SS02) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00E03SS020FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00E03SS03) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00E03SS030FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00D04SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00D04SS010FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00C05SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00C05SS010FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00B06SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00B06SS010FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00A07SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00A07SS010FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao00S08SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo00S08SS010FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao0SS09SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo0SS09SS010FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao0SS09SS02) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo0SS09SS020FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSao0SS09SS03) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo0SS09SS030FullSize(isLoadForMissionExecution: true);
    }
    ///
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSaoSSS10SS01) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCoSSS10SS010FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSaoSSS10SS02) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCoSSS10SS020FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSaoSSS10SS03) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCoSSS10SS030FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSaoSSS10SS04) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCoSSS10SS040FullSize(isLoadForMissionExecution: true);
    }
    else if (getTrangThai?.getMoHinh is ChienDauCoDangCapSaoSSS10SS05) {
      await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCoSSS10SS050FullSize(isLoadForMissionExecution: true);
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái
  /// -----
  TrangThaiChienDauCoTrucTiepThucThiChienDau? _trangThai;
  TrangThaiChienDauCoTrucTiepThucThiChienDau? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoTrucTiepThucThiChienDau? value}) async {
    _trangThai ??= value;
    return;
  }
}
