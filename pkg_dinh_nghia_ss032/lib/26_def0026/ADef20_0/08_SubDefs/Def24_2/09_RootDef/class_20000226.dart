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
    await caiDatKichThuocManHinh(chieuRongManHinhPhiVatLyP: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0, chieuCaoManHinhPhiVatLyP: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);

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

  /// 1
  TrangThaiHatVaChamCoBan? _hatVaChamSS20;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS20 => _hatVaChamSS20;
  Future<void> caiDatHatVaChamSS20({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS20 = value;
    return;
  }

  /// 2
  TrangThaiHatVaChamCoBan? _hatVaChamSS22;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS22 => _hatVaChamSS22;
  Future<void> caiDatHatVaChamSS22({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS22 = value;
    return;
  }

  /// 3
  TrangThaiHatVaChamCoBan? _hatVaChamSS24;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS24 => _hatVaChamSS24;
  Future<void> caiDatHatVaChamSS24({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS24 = value;
    return;
  }

  /// 4
  TrangThaiHatVaChamCoBan? _hatVaChamSS26;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS26 => _hatVaChamSS26;
  Future<void> caiDatHatVaChamSS26({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS26 = value;
    return;
  }

  /// 5
  TrangThaiHatVaChamCoBan? _hatVaChamSS28;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS28 => _hatVaChamSS28;
  Future<void> caiDatHatVaChamSS28({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS28 = value;
    return;
  }

  /// 6
  TrangThaiHatVaChamCoBan? _hatVaChamSS30;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS30 => _hatVaChamSS30;
  Future<void> caiDatHatVaChamSS30({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS30 = value;
    return;
  }

  /// 7
  TrangThaiHatVaChamCoBan? _hatVaChamSS32;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS32 => _hatVaChamSS32;
  Future<void> caiDatHatVaChamSS32({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS32 = value;
    return;
  }

  /// 8
  TrangThaiHatVaChamCoBan? _hatVaChamSS34;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS34 => _hatVaChamSS34;
  Future<void> caiDatHatVaChamSS34({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS34 = value;
    return;
  }

  /// 9
  TrangThaiHatVaChamCoBan? _hatVaChamSS36;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS36 => _hatVaChamSS36;
  Future<void> caiDatHatVaChamSS36({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS36 = value;
    return;
  }

  /// 10
  TrangThaiHatVaChamCoBan? _hatVaChamSS38;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS38 => _hatVaChamSS38;
  Future<void> caiDatHatVaChamSS38({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS38 = value;
    return;
  }

  /// 11
  TrangThaiHatVaChamCoBan? _hatVaChamSS40;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS40 => _hatVaChamSS40;
  Future<void> caiDatHatVaChamSS40({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS40 = value;
    return;
  }

  /// 12
  TrangThaiHatVaChamCoBan? _hatVaChamSS42;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS42 => _hatVaChamSS42;
  Future<void> caiDatHatVaChamSS42({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS42 = value;
    return;
  }

  /// 13
  TrangThaiHatVaChamCoBan? _hatVaChamSS44;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS44 => _hatVaChamSS44;
  Future<void> caiDatHatVaChamSS44({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS44 = value;
    return;
  }

  /// 14
  TrangThaiHatVaChamCoBan? _hatVaChamSS46;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS46 => _hatVaChamSS46;
  Future<void> caiDatHatVaChamSS46({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS46 = value;
    return;
  }

  /// 15
  TrangThaiHatVaChamCoBan? _hatVaChamSS48;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS48 => _hatVaChamSS48;
  Future<void> caiDatHatVaChamSS48({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS48 = value;
    return;
  }

  /// 16
  TrangThaiHatVaChamCoBan? _hatVaChamSS50;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS50 => _hatVaChamSS50;
  Future<void> caiDatHatVaChamSS50({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS50 = value;
    return;
  }

  /// 17
  TrangThaiHatVaChamCoBan? _hatVaChamSS52;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS52 => _hatVaChamSS52;
  Future<void> caiDatHatVaChamSS52({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS52 = value;
    return;
  }

  /// 18
  TrangThaiHatVaChamCoBan? _hatVaChamSS54;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS54 => _hatVaChamSS54;
  Future<void> caiDatHatVaChamSS54({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS54 = value;
    return;
  }

  /// 19
  TrangThaiHatVaChamCoBan? _hatVaChamSS56;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS56 => _hatVaChamSS56;
  Future<void> caiDatHatVaChamSS56({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS56 = value;
    return;
  }

  /// 20
  TrangThaiHatVaChamCoBan? _hatVaChamSS58;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS58 => _hatVaChamSS58;
  Future<void> caiDatHatVaChamSS58({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS58 = value;
    return;
  }

  /// 21
  TrangThaiHatVaChamCoBan? _hatVaChamSS60;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS60 => _hatVaChamSS60;
  Future<void> caiDatHatVaChamSS60({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS60 = value;
    return;
  }

  /// 22
  TrangThaiHatVaChamCoBan? _hatVaChamSS62;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS62 => _hatVaChamSS62;
  Future<void> caiDatHatVaChamSS62({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS62 = value;
    return;
  }

  /// 23
  TrangThaiHatVaChamCoBan? _hatVaChamSS64;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS64 => _hatVaChamSS64;
  Future<void> caiDatHatVaChamSS64({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS64 = value;
    return;
  }

  /// 24
  TrangThaiHatVaChamCoBan? _hatVaChamSS66;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS66 => _hatVaChamSS66;
  Future<void> caiDatHatVaChamSS66({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS66 = value;
    return;
  }

  /// 25
  TrangThaiHatVaChamCoBan? _hatVaChamSS68;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS68 => _hatVaChamSS68;
  Future<void> caiDatHatVaChamSS68({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS68 = value;
    return;
  }

  ///
  ///
  ///

  /// 1
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS20;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS20 => _hatSatThuongVaChamSS20;
  Future<void> caiDatHatSatThuongVaChamSS20({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS20 = value;
    return;
  }

  /// 2
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS22;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS22 => _hatSatThuongVaChamSS22;
  Future<void> caiDatHatSatThuongVaChamSS22({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS22 = value;
    return;
  }

  /// 3
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS24;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS24 => _hatSatThuongVaChamSS24;
  Future<void> caiDatHatSatThuongVaChamSS24({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS24 = value;
    return;
  }

  /// 4
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS26;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS26 => _hatSatThuongVaChamSS26;
  Future<void> caiDatHatSatThuongVaChamSS26({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS26 = value;
    return;
  }

  /// 5
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS28;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS28 => _hatSatThuongVaChamSS28;
  Future<void> caiDatHatSatThuongVaChamSS28({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS28 = value;
    return;
  }

  /// 6
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS30;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS30 => _hatSatThuongVaChamSS30;
  Future<void> caiDatHatSatThuongVaChamSS30({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS30 = value;
    return;
  }

  /// 7
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS32;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS32 => _hatSatThuongVaChamSS32;
  Future<void> caiDatHatSatThuongVaChamSS32({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS32 = value;
    return;
  }

  /// 8
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS34;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS34 => _hatSatThuongVaChamSS34;
  Future<void> caiDatHatSatThuongVaChamSS34({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS34 = value;
    return;
  }

  /// 9
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS36;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS36 => _hatSatThuongVaChamSS36;
  Future<void> caiDatHatSatThuongVaChamSS36({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS36 = value;
    return;
  }

  /// 10
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS38;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS38 => _hatSatThuongVaChamSS38;
  Future<void> caiDatHatSatThuongVaChamSS38({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS38 = value;
    return;
  }

  /// 11
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS40;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS40 => _hatSatThuongVaChamSS40;
  Future<void> caiDatHatSatThuongVaChamSS40({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS40 = value;
    return;
  }

  /// 12
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS42;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS42 => _hatSatThuongVaChamSS42;
  Future<void> caiDatHatSatThuongVaChamSS42({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS42 = value;
    return;
  }

  /// 13
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS44;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS44 => _hatSatThuongVaChamSS44;
  Future<void> caiDatHatSatThuongVaChamSS44({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS44 = value;
    return;
  }

  /// 14
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS46;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS46 => _hatSatThuongVaChamSS46;
  Future<void> caiDatHatSatThuongVaChamSS46({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS46 = value;
    return;
  }

  /// 15
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS48;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS48 => _hatSatThuongVaChamSS48;
  Future<void> caiDatHatSatThuongVaChamSS48({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS48 = value;
    return;
  }

  /// 16
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS50;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS50 => _hatSatThuongVaChamSS50;
  Future<void> caiDatHatSatThuongVaChamSS50({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS50 = value;
    return;
  }

  /// 17
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS52;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS52 => _hatSatThuongVaChamSS52;
  Future<void> caiDatHatSatThuongVaChamSS52({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS52 = value;
    return;
  }

  /// 18
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS54;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS54 => _hatSatThuongVaChamSS54;
  Future<void> caiDatHatSatThuongVaChamSS54({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS54 = value;
    return;
  }

  /// 19
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS56;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS56 => _hatSatThuongVaChamSS56;
  Future<void> caiDatHatSatThuongVaChamSS56({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS56 = value;
    return;
  }

  /// 20
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS58;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS58 => _hatSatThuongVaChamSS58;
  Future<void> caiDatHatSatThuongVaChamSS58({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS58 = value;
    return;
  }

  /// 21
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS60;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS60 => _hatSatThuongVaChamSS60;
  Future<void> caiDatHatSatThuongVaChamSS60({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS60 = value;
    return;
  }

  /// 22
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS62;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS62 => _hatSatThuongVaChamSS62;
  Future<void> caiDatHatSatThuongVaChamSS62({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS62 = value;
    return;
  }

  /// 23
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS64;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS64 => _hatSatThuongVaChamSS64;
  Future<void> caiDatHatSatThuongVaChamSS64({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS64 = value;
    return;
  }

  /// 24
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS66;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS66 => _hatSatThuongVaChamSS66;
  Future<void> caiDatHatSatThuongVaChamSS66({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS66 = value;
    return;
  }

  /// 25
  TrangThaiHatVaChamCoBan? _hatSatThuongVaChamSS68;
  TrangThaiHatVaChamCoBan? get getHatSatThuongVaChamSS68 => _hatSatThuongVaChamSS68;
  Future<void> caiDatHatSatThuongVaChamSS68({required TrangThaiHatVaChamCoBan? value}) async {
    _hatSatThuongVaChamSS68 = value;
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
  void onVoidXuLyVaCham({required DiemToaDoHoanHaoCoBan? toaDoTrungTam}) {
    if (getHatVaChamSS20?.getMoHinh == null ||
        getHatVaChamSS20?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS20?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS20?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS20, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS22?.getMoHinh == null ||
        getHatVaChamSS22?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS22?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS22?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS22, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS24?.getMoHinh == null ||
        getHatVaChamSS24?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS24?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS24?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS24, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS26?.getMoHinh == null ||
        getHatVaChamSS26?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS26?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS26?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS26, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS28?.getMoHinh == null ||
        getHatVaChamSS28?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS28?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS28?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS28, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS30?.getMoHinh == null ||
        getHatVaChamSS30?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS30?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS30?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS30, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS32?.getMoHinh == null ||
        getHatVaChamSS32?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS32?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS32?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS32, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS34?.getMoHinh == null ||
        getHatVaChamSS34?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS34?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS34?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS34, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS36?.getMoHinh == null ||
        getHatVaChamSS36?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS36?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS36?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS36, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS38?.getMoHinh == null ||
        getHatVaChamSS38?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS38?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS38?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS38, toaDoTrungTam: toaDoTrungTam);
    }
    /// 10 - 20
    else if (getHatVaChamSS40?.getMoHinh == null ||
        getHatVaChamSS40?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS40?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS40?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS40, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS42?.getMoHinh == null ||
        getHatVaChamSS42?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS42?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS42?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS42, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS44?.getMoHinh == null ||
        getHatVaChamSS44?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS44?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS44?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS44, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS46?.getMoHinh == null ||
        getHatVaChamSS46?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS46?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS46?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS46, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS48?.getMoHinh == null ||
        getHatVaChamSS48?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS48?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS48?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS48, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS50?.getMoHinh == null ||
        getHatVaChamSS50?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS50?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS50?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS50, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS52?.getMoHinh == null ||
        getHatVaChamSS52?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS52?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS52?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS52, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS54?.getMoHinh == null ||
        getHatVaChamSS54?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS54?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS54?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS54, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS56?.getMoHinh == null ||
        getHatVaChamSS56?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS56?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS56?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS56, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS58?.getMoHinh == null ||
        getHatVaChamSS58?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS58?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS58?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS58, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS60?.getMoHinh == null ||
        getHatVaChamSS60?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS60?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS60?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS60, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS62?.getMoHinh == null ||
        getHatVaChamSS62?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS62?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS62?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS62, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS64?.getMoHinh == null ||
        getHatVaChamSS64?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS64?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS64?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS64, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS66?.getMoHinh == null ||
        getHatVaChamSS66?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS66?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS66?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS66, toaDoTrungTam: toaDoTrungTam);
    } else if (getHatVaChamSS68?.getMoHinh == null ||
        getHatVaChamSS68?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true ||
        getHatVaChamSS68?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      // getHatVaChamSS68?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThai(index: 1, trangThaiHatVaCham: getHatVaChamSS68, toaDoTrungTam: toaDoTrungTam);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidXuLySatThuongVaCham({required DiemToaDoHoanHaoCoBan? toaDoTrungTam, required double? satThuong}) {
    if (getHatSatThuongVaChamSS20?.getMoHinh == null || getHatSatThuongVaChamSS20?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS20?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS20, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS22?.getMoHinh == null || getHatSatThuongVaChamSS22?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS22?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS22, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS24?.getMoHinh == null || getHatSatThuongVaChamSS24?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS24?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS24, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS26?.getMoHinh == null || getHatSatThuongVaChamSS26?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS26?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS26, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS28?.getMoHinh == null || getHatSatThuongVaChamSS28?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS28?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS28, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS30?.getMoHinh == null || getHatSatThuongVaChamSS30?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS30?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS30, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS32?.getMoHinh == null || getHatSatThuongVaChamSS32?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS32?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS32, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS34?.getMoHinh == null || getHatSatThuongVaChamSS34?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS34?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS34, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS36?.getMoHinh == null || getHatSatThuongVaChamSS36?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS36?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS36, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS38?.getMoHinh == null || getHatSatThuongVaChamSS38?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS38?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS38, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    }
    /// 10 - 20
    else if (getHatSatThuongVaChamSS40?.getMoHinh == null || getHatSatThuongVaChamSS40?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS40?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS40, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS42?.getMoHinh == null || getHatSatThuongVaChamSS42?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS42?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS42, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS44?.getMoHinh == null || getHatSatThuongVaChamSS44?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS44?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS44, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS46?.getMoHinh == null || getHatSatThuongVaChamSS46?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS46?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS46, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS48?.getMoHinh == null || getHatSatThuongVaChamSS48?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS48?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS48, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS50?.getMoHinh == null || getHatSatThuongVaChamSS50?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS50?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS50, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS52?.getMoHinh == null || getHatSatThuongVaChamSS52?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS52?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS52, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS54?.getMoHinh == null || getHatSatThuongVaChamSS54?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS54?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS54, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS56?.getMoHinh == null || getHatSatThuongVaChamSS56?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS56?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS56, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS58?.getMoHinh == null || getHatSatThuongVaChamSS58?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS58?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS58, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS60?.getMoHinh == null || getHatSatThuongVaChamSS60?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS60?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS60, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS62?.getMoHinh == null || getHatSatThuongVaChamSS62?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS62?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS62, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS64?.getMoHinh == null || getHatSatThuongVaChamSS64?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS64?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS64, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS66?.getMoHinh == null || getHatSatThuongVaChamSS66?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS66?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS66, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    } else if (getHatSatThuongVaChamSS68?.getMoHinh == null || getHatSatThuongVaChamSS68?.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getHatSatThuongVaChamSS68?.onVoidCaiDatMoHinh(value: null);

      ///
      onVoidKhoiTaoTrangThaiHatSatThuongVaCham(index: 1, trangThaiHatSatThuongVaCham: getHatSatThuongVaChamSS68, toaDoTrungTam: toaDoTrungTam, satThuong: satThuong);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidKhoiTaoTrangThai({required int index, required TrangThaiHatVaChamCoBan? trangThaiHatVaCham, required DiemToaDoHoanHaoCoBan? toaDoTrungTam}) async {
    if (trangThaiHatVaCham != null) {
      int timestamp = DateTime.now().millisecondsSinceEpoch;

      if (trangThaiHatVaCham?.getMoHinh == null) {
        MoHinhHatVaChamCoBan? hatVaCham;

        if (trangThaiHatVaCham is TrangThaiHatVaChamCongKich) {
          hatVaCham = HatVaChamCongKich();
        }

        if (trangThaiHatVaCham is TrangThaiHatVaChamPhaHuy) {
          hatVaCham = HatVaChamPhaHuy();
        }

        await hatVaCham?.onSetupRoot();
        await hatVaCham?.onInitRoot();

        trangThaiHatVaCham.onVoidCaiDatMoHinh(value: hatVaCham);
      }

      /// -----
      /// TODO: Cài Đặt Mã Định Danh
      /// -----
      onVoidCaiDatMaDinhDanhNgauNhien(hatVaCham: trangThaiHatVaCham?.getMoHinh);

      /// -----
      /// TODO: Cài Đặt Kích Thước
      /// -----
      onCaiDatKichThuoc(hatVaCham: trangThaiHatVaCham?.getMoHinh);

      /// -----
      /// TODO:
      /// -----
      // await hatVaCham?.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS05]');
      trangThaiHatVaCham?.getMoHinh?.getThuocTinhTichHop?.caiDatChieuRongThan(value: trangThaiHatVaCham?.getMoHinh?.getThuocTinhKichThuoc?.getChieuRongThan);
      trangThaiHatVaCham?.getMoHinh?.getThuocTinhTichHop?.caiDatChieuCaoThan(value: trangThaiHatVaCham?.getMoHinh?.getThuocTinhKichThuoc?.getChieuCaoThan);
      trangThaiHatVaCham?.getMoHinh?.getThuocTinhTichHop?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
      trangThaiHatVaCham?.getMoHinh?.getThuocTinhTichHop?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);

      /// -----
      /// TODO: Cài Đặt Vị Trí Xuất Phát
      /// -----
      onVoidCaiDatViTriXuatPhat(hatVaCham: trangThaiHatVaCham?.getMoHinh, toaDoTrungTam: toaDoTrungTam);

      trangThaiHatVaCham?.getMoHinh?.getThuocTinhTichHop?.onVoidCaiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());

      trangThaiHatVaCham.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onVoidCaiDatDangKichHoat();

      await trangThaiHatVaCham?.getSpriteHatVaCham?.onAddToParent();

      /// -----
      /// TODO: Đưa Hiệu Ứng Âm Thanh (Va Chạm) Vào Ngăn Xếp
      /// -----
      if (trangThaiHatVaCham.getMoHinh is HatVaChamCongKich) {
        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.getHieuUngAmThanhVaChamCoBanSS01?.onPlay();
      }

      if (trangThaiHatVaCham.getMoHinh is HatVaChamPhaHuy) {
        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.getHieuUngAmThanhVaChamCoBanSS01?.onPlay();
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onVoidKhoiTaoTrangThaiHatSatThuongVaCham({
    required int index,
    required TrangThaiHatVaChamCoBan? trangThaiHatSatThuongVaCham,
    required DiemToaDoHoanHaoCoBan? toaDoTrungTam,
    required double? satThuong,
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
      onVoidCaiDatMaDinhDanhNgauNhien(hatVaCham: hatVaCham);

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
      onVoidCaiDatViTriXuatPhat(hatVaCham: hatVaCham, toaDoTrungTam: toaDoTrungTam);

      hatVaCham?.getThuocTinhTichHop?.onVoidCaiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());

      trangThaiHatSatThuongVaCham.onVoidCaiDatMoHinh(value: hatVaCham);

      trangThaiHatSatThuongVaCham.getMoHinh?.getThuocTinhTichHop?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();
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
          hatVaCham?.onVoidCaiDatThuocTinhSprite(value: hat?.getThuocTinhSprite, caiDatUuTien: true);
          break;
        }
      }
    }

    hatVaCham?.getThuocTinhKichThuoc?.onVoidCaiDatChieuRongThan(value: 300.0);
    hatVaCham?.getThuocTinhKichThuoc?.onVoidCaiDatChieuCaoThan(value: 300.0);
    onVoidCaiDatKichThuocNgauNhien(hatVaCham: hatVaCham);
    hatVaCham?.onVoidXuLyKichThuocKhopVoiSprite();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCaiDatMaDinhDanhNgauNhien({required MoHinhHatVaChamCoBan? hatVaCham}) {
    final random = Random();
    int soNgauNhien = random.nextInt(8) + 1; // Tạo số từ 1 đến 8

    if (hatVaCham is HatVaChamCongKich) {
      switch (soNgauNhien) {
        case 1:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS01]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010]');
          }
          break;
        case 2:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS02]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020]');
          }
          break;
        case 3:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS03]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030]');
          }
          break;
        case 4:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS04]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040]');
          }
          break;
        case 5:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS05]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050]');
          }
          break;
        case 6:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS06]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060]');
          }
          break;
        case 7:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS07]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070]');
          }
          break;
        case 8:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_CONG_KICH_SS08]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080]');
          }
          break;
      }
    }

    if (hatVaCham is HatVaChamPhaHuy) {
      switch (soNgauNhien) {
        case 1:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS01]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010]');
          }
          break;
        case 2:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS02]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020]');
          }
          break;
        case 3:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS03]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030]');
          }
          break;
        case 4:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS04]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040]');
          }
          break;
        case 5:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS05]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050]');
          }
          break;
        case 6:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS06]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060]');
          }
          break;
        case 7:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS07]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070]');
          }
          break;
        case 8:
          {
            hatVaCham.getThuocTinhTichHop?.caiDatMaDinhDanh(value: '[HAT_VA_CHAM_PHA_HUY_SS08]');
            hatVaCham.caiDatMaDinhDanh(value: '[HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080]');
          }
          break;
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCaiDatKichThuocNgauNhien({required MoHinhHatVaChamCoBan? hatVaCham}) {
    final random = Random();
    int soNgauNhien = random.nextInt(10) + 1; // Tạo số từ 1 đến 8

    if (hatVaCham is HatVaChamCongKich) {
      hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS02();
    }

    if (hatVaCham is HatVaChamPhaHuy) {
      switch (soNgauNhien) {
        case 1:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS01();
          }
          break;
        case 2:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS02();
          }
          break;
        case 3:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS03();
          }
          break;
        case 4:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS04();
          }
          break;
        case 5:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS05();
          }
          break;
        case 6:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS06();
          }
          break;
        case 7:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS07();
          }
          break;
        case 8:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS08();
          }
          break;
        case 9:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS09();
          }
          break;
        case 10:
          {
            hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS10();
          }
          break;
      }
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Vị Trí Xuất Phát
  /// -----
  void onVoidCaiDatViTriXuatPhat({required MoHinhHatVaChamCoBan? hatVaCham, required DiemToaDoHoanHaoCoBan? toaDoTrungTam}) {
    double dx = toaDoTrungTam?.getDx ?? 0;
    double dy = toaDoTrungTam?.getDy ?? 0;

    hatVaCham?.getThuocTinhTichHop?.onVoidCaiDatDxTrongTam(value: dx);
    hatVaCham?.getThuocTinhTichHop?.onVoidCaiDatDyTrongTam(value: dy);

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
