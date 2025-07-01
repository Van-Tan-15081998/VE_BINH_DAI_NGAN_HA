import 'dart:math';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

abstract class QuanLyTrangThaiSuKienVaChamCoBan with CauTrucThucThiCoBan, VongLapThoiGianCoBan, DanhSachQuanLyTrangThai {
  QuanLyTrangThaiSuKienVaChamCoBan();

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);

      await caiDatDichVuMayPhatAmThanh(value: attachValue.getDichVuMayPhatAmThanh);
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichThuocManHinh(
      chieuRongManHinhPhiVatLyP: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0,
      chieuCaoManHinhPhiVatLyP: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0,
    );

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

  Future<void> onLoop() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double _chieuRongManHinhPhiVatLy = 0;
  double get chieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  double _chieuCaoManHinhPhiVatLy = 0;
  double get chieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  Future<void> caiDatKichThuocManHinh({required double chieuRongManHinhPhiVatLyP, required double chieuCaoManHinhPhiVatLyP}) async {
    if (_chieuRongManHinhPhiVatLy == 0 && _chieuCaoManHinhPhiVatLy == 0) {
      _chieuRongManHinhPhiVatLy = chieuRongManHinhPhiVatLyP;
      _chieuCaoManHinhPhiVatLy = chieuCaoManHinhPhiVatLyP;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  List<MoHinhHatVaChamCoBan?> _danhSachHatVaCham = [];
  List<MoHinhHatVaChamCoBan?> get getDanhSachHatVaCham => _danhSachHatVaCham;
  Future<void> caiDatDanhSachHatVaCham({required List<MoHinhHatVaChamCoBan?> value}) async {
    _danhSachHatVaCham = value;
    return;
  }

  /// -----
  /// TODO: Trạng Thái Hạt Va Chạm Cơ Bản
  /// -----
  TrangThaiHatVaChamCoBan? _hatVaChamSS20;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS20 => _hatVaChamSS20;
  Future<void> caiDatHatVaChamSS20({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS20 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS22;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS22 => _hatVaChamSS22;
  Future<void> caiDatHatVaChamSS22({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS22 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS24;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS24 => _hatVaChamSS24;
  Future<void> caiDatHatVaChamSS24({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS24 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS26;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS26 => _hatVaChamSS26;
  Future<void> caiDatHatVaChamSS26({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS26 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS28;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS28 => _hatVaChamSS28;
  Future<void> caiDatHatVaChamSS28({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS28 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS30;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS30 => _hatVaChamSS30;
  Future<void> caiDatHatVaChamSS30({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS30 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS32;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS32 => _hatVaChamSS32;
  Future<void> caiDatHatVaChamSS32({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS32 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS34;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS34 => _hatVaChamSS34;
  Future<void> caiDatHatVaChamSS34({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS34 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS36;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS36 => _hatVaChamSS36;
  Future<void> caiDatHatVaChamSS36({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS36 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS38;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS38 => _hatVaChamSS38;
  Future<void> caiDatHatVaChamSS38({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS38 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS40;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS40 => _hatVaChamSS40;
  Future<void> caiDatHatVaChamSS40({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS40 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS42;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS42 => _hatVaChamSS42;
  Future<void> caiDatHatVaChamSS42({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS42 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS44;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS44 => _hatVaChamSS44;
  Future<void> caiDatHatVaChamSS44({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS44 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS46;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS46 => _hatVaChamSS46;
  Future<void> caiDatHatVaChamSS46({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS46 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatVaChamSS48;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS48 => _hatVaChamSS48;
  Future<void> caiDatHatVaChamSS48({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS48 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS20;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS20 => _hatSatThuongVaChamSS20;
  Future<void> caiDatHatSatThuongVaChamSS20({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS20 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS22;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS22 => _hatSatThuongVaChamSS22;
  Future<void> caiDatHatSatThuongVaChamSS22({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS22 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS24;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS24 => _hatSatThuongVaChamSS24;
  Future<void> caiDatHatSatThuongVaChamSS24({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS24 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS26;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS26 => _hatSatThuongVaChamSS26;
  Future<void> caiDatHatSatThuongVaChamSS26({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS26 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS28;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS28 => _hatSatThuongVaChamSS28;
  Future<void> caiDatHatSatThuongVaChamSS28({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS28 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS30;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS30 => _hatSatThuongVaChamSS30;
  Future<void> caiDatHatSatThuongVaChamSS30({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS30 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS32;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS32 => _hatSatThuongVaChamSS32;
  Future<void> caiDatHatSatThuongVaChamSS32({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS32 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS34;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS34 => _hatSatThuongVaChamSS34;
  Future<void> caiDatHatSatThuongVaChamSS34({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS34 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS36;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS36 => _hatSatThuongVaChamSS36;
  Future<void> caiDatHatSatThuongVaChamSS36({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS36 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS38;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS38 => _hatSatThuongVaChamSS38;
  Future<void> caiDatHatSatThuongVaChamSS38({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS38 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS40;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS40 => _hatSatThuongVaChamSS40;
  Future<void> caiDatHatSatThuongVaChamSS40({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS40 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS42;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS42 => _hatSatThuongVaChamSS42;
  Future<void> caiDatHatSatThuongVaChamSS42({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS42 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS44;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS44 => _hatSatThuongVaChamSS44;
  Future<void> caiDatHatSatThuongVaChamSS44({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS44 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS46;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS46 => _hatSatThuongVaChamSS46;
  Future<void> caiDatHatSatThuongVaChamSS46({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS46 = value;
    return;
  }

  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS48;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS48 => _hatSatThuongVaChamSS48;
  Future<void> caiDatHatSatThuongVaChamSS48({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS48 = value;
    return;
  }

  ///
  /// TODO:
  ///
  bool? _kiemTraKichHoatHatVaChamCongKich;
  bool? get getKiemTraKichHoatHatVaChamCongKich => _kiemTraKichHoatHatVaChamCongKich ?? false;
  Future<void> onCaiDatKiemTraKichHoatHatVaChamCongKich({bool? value}) async {
    _kiemTraKichHoatHatVaChamCongKich = value ?? false;
    return;
  }

  bool? _kiemTraKichHoatHatVaChamPhaHuy;
  bool? get getKiemTraKichHoatHatVaChamPhaHuy => _kiemTraKichHoatHatVaChamPhaHuy ?? false;
  Future<void> onCaiDatKiemTraKichHoatHatVaChamPhaHuy({bool? value}) async {
    _kiemTraKichHoatHatVaChamPhaHuy = value ?? false;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onXuLyVaCham({required DiemToaDoHoanHaoCoBan? toaDoTrungTam}) async {
    if (getHatVaChamSS20?.getMoHinh == null || getHatVaChamSS20?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS20?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS20, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS22?.getMoHinh == null ||
        getHatVaChamSS22?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS22?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS22, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS24?.getMoHinh == null ||
        getHatVaChamSS24?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS24?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS24, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS26?.getMoHinh == null ||
        getHatVaChamSS26?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS26?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS26, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS28?.getMoHinh == null ||
        getHatVaChamSS28?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS28?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS28, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS30?.getMoHinh == null ||
        getHatVaChamSS30?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS30?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS30, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS32?.getMoHinh == null ||
        getHatVaChamSS32?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS32?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS32, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS34?.getMoHinh == null ||
        getHatVaChamSS34?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS34?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS34, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS36?.getMoHinh == null ||
        getHatVaChamSS36?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS36?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS36, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS38?.getMoHinh == null ||
        getHatVaChamSS38?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS38?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS38, toaDoTrungTam: toaDoTrungTam);
    }
    /// 10 - 20
    else if (getHatVaChamSS40?.getMoHinh == null ||
        getHatVaChamSS40?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS40?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS40, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS42?.getMoHinh == null ||
        getHatVaChamSS42?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS42?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS42, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS44?.getMoHinh == null ||
        getHatVaChamSS44?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS44?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS44, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS46?.getMoHinh == null ||
        getHatVaChamSS46?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS46?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS46, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS48?.getMoHinh == null ||
        getHatVaChamSS48?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatVaChamSS48?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS48, toaDoTrungTam: toaDoTrungTam);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onXuLySatThuongVaCham({required DiemToaDoHoanHaoCoBan? toaDoTrungTam, required double? satThuong}) async {
    if (getHatSatThuongVaChamSS20?.getMoHinh == null || getHatSatThuongVaChamSS20?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS20?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS20, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS22?.getMoHinh == null ||
        getHatSatThuongVaChamSS22?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS22?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS22, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS24?.getMoHinh == null ||
        getHatSatThuongVaChamSS24?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS24?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS24, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS26?.getMoHinh == null ||
        getHatSatThuongVaChamSS26?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS26?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS26, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS28?.getMoHinh == null ||
        getHatSatThuongVaChamSS28?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS28?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS28, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS30?.getMoHinh == null ||
        getHatSatThuongVaChamSS30?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS30?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS30, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS32?.getMoHinh == null ||
        getHatSatThuongVaChamSS32?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS32?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS32, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS34?.getMoHinh == null ||
        getHatSatThuongVaChamSS34?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS34?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS34, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS36?.getMoHinh == null ||
        getHatSatThuongVaChamSS36?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS36?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS36, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS38?.getMoHinh == null ||
        getHatSatThuongVaChamSS38?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS38?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS38, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    }
    /// 10 - 20
    else if (getHatSatThuongVaChamSS40?.getMoHinh == null ||
        getHatSatThuongVaChamSS40?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS40?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS40, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS42?.getMoHinh == null ||
        getHatSatThuongVaChamSS42?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS42?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS42, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS44?.getMoHinh == null ||
        getHatSatThuongVaChamSS44?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS44?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS44, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS46?.getMoHinh == null ||
        getHatSatThuongVaChamSS46?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS46?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS46, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS48?.getMoHinh == null ||
        getHatSatThuongVaChamSS48?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS48?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS48, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKhoiTaoTrangThai({
    required int index,
    required TrangThaiHatVaChamCoBan? trangThaiHatVaCham,
    required DiemToaDoHoanHaoCoBan? toaDoTrungTam,
  }) async {
    if (trangThaiHatVaCham != null) {
      int timestamp = DateTime.now().millisecondsSinceEpoch;

      MoHinhHatVaChamCoBan? hatVaCham;

      if (trangThaiHatVaCham is TrangThaiHatVaChamCongKich) {
        hatVaCham = HatVaChamCongKich();
      }

      if (trangThaiHatVaCham is TrangThaiHatVaChamPhaHuy) {
        hatVaCham = HatVaChamPhaHuy();
      }

      await hatVaCham?.onSetupRoot();
      await hatVaCham?.onInitRoot();

      /// -----
      /// TODO: Cài Đặt Mã Định Danh
      /// -----
      await onCaiDatMaDinhDanhNgauNhien(hatVaCham: hatVaCham);

      /// -----
      /// TODO: Cài Đặt Kích Thước
      /// -----
      await onCaiDatKichThuoc(hatVaCham: hatVaCham);

      /// -----
      /// TODO:
      /// -----
      // await hatVaCham?.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS05]');
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuRongThan(value: hatVaCham.getThuocTinhKichThuoc?.getChieuRongThan);
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuCaoThan(value: hatVaCham.getThuocTinhKichThuoc?.getChieuCaoThan);
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);

      /// -----
      /// TODO: Cài Đặt Vị Trí Xuất Phát
      /// -----
      await onCaiDatViTriXuatPhat(hatVaCham: hatVaCham, toaDoTrungTam: toaDoTrungTam);

      await hatVaCham?.getThuocTinhTichHop?.caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());

      await trangThaiHatVaCham.caiDatMoHinh(value: hatVaCham);

      await trangThaiHatVaCham.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();

      /// -----
      /// TODO: Đưa Hiệu Ứng Âm Thanh (Va Chạm) Vào Ngăn Xếp
      /// -----
      if (hatVaCham is HatVaChamCongKich) {
        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.getHieuUngAmThanhVaChamCoBanSS01?.onPlay();
      }

      if (hatVaCham is HatVaChamPhaHuy) {
        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.getHieuUngAmThanhVaChamCoBanSS01?.onPlay();
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKhoiTaoTrangThaiHatSatThuongVaCham({
    required int index,
    required TrangThaiHatVaChamCoBan? trangThaiHatSatThuongVaCham,
    required DiemToaDoHoanHaoCoBan? toaDoTrungTam,
    required double? satThuong
  }) async {
    if (trangThaiHatSatThuongVaCham != null) {
      int timestamp = DateTime.now().millisecondsSinceEpoch;

      MoHinhHatVaChamCoBan? hatVaCham;

      if (trangThaiHatSatThuongVaCham is TrangThaiHatVaChamCongKich) {
        hatVaCham = HatVaChamCongKich();
      }

      if (trangThaiHatSatThuongVaCham is TrangThaiHatVaChamPhaHuy) {
        hatVaCham = HatVaChamPhaHuy();
      }

      await hatVaCham?.onSetupRoot();
      await hatVaCham?.onInitRoot();

      /// -----
      /// TODO: Cài Đặt Mã Định Danh
      /// -----
      await onCaiDatMaDinhDanhNgauNhien(hatVaCham: hatVaCham);

      /// -----
      /// TODO: Cài Đặt Kích Thước
      /// -----
      await onCaiDatKichThuoc(hatVaCham: hatVaCham);

      /// -----
      /// TODO:
      /// -----
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuRongThan(value: hatVaCham.getThuocTinhKichThuoc?.getChieuRongThan);
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuCaoThan(value: hatVaCham.getThuocTinhKichThuoc?.getChieuCaoThan);
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
      await hatVaCham?.getThuocTinhTichHop?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);
      await hatVaCham?.getThuocTinhTichHop?.onCaiDatSatThuong(value: satThuong, caiDatUuTien: true);

      /// -----
      /// TODO: Cài Đặt Vị Trí Xuất Phát
      /// -----
      await onCaiDatViTriXuatPhat(hatVaCham: hatVaCham, toaDoTrungTam: toaDoTrungTam);

      await hatVaCham?.getThuocTinhTichHop?.caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());

      await trangThaiHatSatThuongVaCham.caiDatMoHinh(value: hatVaCham);

      await trangThaiHatSatThuongVaCham.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatKichThuoc({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    if (getDanhSachHatVaCham.isNotEmpty == true) {
      for (MoHinhHatVaChamCoBan? hat in getDanhSachHatVaCham) {
        if (hat?.getThuocTinhTichHop?.getMaDinhDanh == hatVaCham?.getThuocTinhTichHop?.getMaDinhDanh) {
          await hatVaCham?.caiDatThuocTinhSprite(value: hat?.getThuocTinhSprite, caiDatUuTien: true);
          break;
        }
      }
    }

    await hatVaCham?.getThuocTinhKichThuoc?.caiDatChieuRongThan(value: 300.0);
    await hatVaCham?.getThuocTinhKichThuoc?.caiDatChieuCaoThan(value: 300.0);
    await onCaiDatKichThuocNgauNhien(hatVaCham: hatVaCham);
    await hatVaCham?.onXuLyKichThuocKhopVoiSprite();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatMaDinhDanhNgauNhien({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    final random = Random();
    int soNgauNhien = random.nextInt(8) + 1; // Tạo số từ 1 đến 8

    if (hatVaCham is HatVaChamCongKich) {
      switch (soNgauNhien) {
        case 1:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS01]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010]');
          }
          break;
        case 2:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS02]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020]');
          }
          break;
        case 3:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS03]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030]');
          }
          break;
        case 4:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS04]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040]');
          }
          break;
        case 5:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS05]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050]');
          }
          break;
        case 6:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS06]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060]');
          }
          break;
        case 7:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS07]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070]');
          }
          break;
        case 8:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS08]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080]');
          }
          break;
      }
    }

    if (hatVaCham is HatVaChamPhaHuy) {
      switch (soNgauNhien) {
        case 1:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS01]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010]');
          }
          break;
        case 2:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS02]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020]');
          }
          break;
        case 3:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS03]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030]');
          }
          break;
        case 4:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS04]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040]');
          }
          break;
        case 5:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS05]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050]');
          }
          break;
        case 6:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS06]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060]');
          }
          break;
        case 7:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS07]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070]');
          }
          break;
        case 8:
          {
            await hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS08]');
            await hatVaCham?.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080]');
          }
          break;
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatKichThuocNgauNhien({required MoHinhHatVaChamCoBan? hatVaCham}) async {
    final random = Random();
    int soNgauNhien = random.nextInt(10) + 1; // Tạo số từ 1 đến 8

    if (hatVaCham is HatVaChamCongKich) {
      await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS02();
    }

    if (hatVaCham is HatVaChamPhaHuy) {
      switch (soNgauNhien) {
        case 1:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS01();
          }
          break;
        case 2:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS02();
          }
          break;
        case 3:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS03();
          }
          break;
        case 4:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS04();
          }
          break;
        case 5:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS05();
          }
          break;
        case 6:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS06();
          }
          break;
        case 7:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS07();
          }
          break;
        case 8:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS08();
          }
          break;
        case 9:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS09();
          }
          break;
        case 10:
          {
            await hatVaCham.getThuocTinhKichThuoc?.onCaiDatKichThuocCapDoSS10();
          }
          break;
      }
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Vị Trí Xuất Phát
  /// -----
  Future<void> onCaiDatViTriXuatPhat({required MoHinhHatVaChamCoBan? hatVaCham, required DiemToaDoHoanHaoCoBan? toaDoTrungTam}) async {
    double dx = toaDoTrungTam?.getDx ?? 0;
    double dy = toaDoTrungTam?.getDy ?? 0;

    await hatVaCham?.getThuocTinhTichHop?.caiDatDx(value: dx);
    await hatVaCham?.getThuocTinhTichHop?.caiDatDy(value: dy);

    /// -----
    /// TODO: Cập nhật biên dưới
    /// -----
    // await hatVaCham?.getThuocTinhTichHop?.caiDatBienDuoi(value: bienDuoiCapNhat);

    /// -----
    /// TODO: Cập nhật biên trái
    /// -----
    // await hatVaCham?.getThuocTinhTichHop?.caiDatBienTrai(value: bienTraiCapNhat);

    // await hatVaCham?.getThuocTinhTichHop?.onCapNhatCacGiaTriBien(
    //   bienTrai: null,
    //   bienPhai: null,
    //   bienDuoi: null,
    //   bienTren: null,
    //   chieuRongThan: null,
    //   chieuCaoThan: null,
    // );

    return;
  }
}
