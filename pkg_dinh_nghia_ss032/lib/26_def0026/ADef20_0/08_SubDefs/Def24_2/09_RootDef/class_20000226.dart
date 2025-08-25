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
    if (attachValue is GlobalStateManagementSystem) {
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

  /// 26
  TrangThaiHatVaChamCoBan? _hatVaChamSS70;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS70 => _hatVaChamSS70;
  Future<void> caiDatHatVaChamSS70({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS70 = value;
    return;
  }

  /// 27
  TrangThaiHatVaChamCoBan? _hatVaChamSS72;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS72 => _hatVaChamSS72;
  Future<void> caiDatHatVaChamSS72({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS72 = value;
    return;
  }

  /// 28
  TrangThaiHatVaChamCoBan? _hatVaChamSS74;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS74 => _hatVaChamSS74;
  Future<void> caiDatHatVaChamSS74({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS74 = value;
    return;
  }

  /// 29
  TrangThaiHatVaChamCoBan? _hatVaChamSS76;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS76 => _hatVaChamSS76;
  Future<void> caiDatHatVaChamSS76({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS76 = value;
    return;
  }

  /// 30
  TrangThaiHatVaChamCoBan? _hatVaChamSS78;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS78 => _hatVaChamSS78;
  Future<void> caiDatHatVaChamSS78({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS78 = value;
    return;
  }

  /// 31
  TrangThaiHatVaChamCoBan? _hatVaChamSS80;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS80 => _hatVaChamSS80;
  Future<void> caiDatHatVaChamSS80({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS80 = value;
    return;
  }

  /// 32
  TrangThaiHatVaChamCoBan? _hatVaChamSS82;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS82 => _hatVaChamSS82;
  Future<void> caiDatHatVaChamSS82({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS82 = value;
    return;
  }

  /// 33
  TrangThaiHatVaChamCoBan? _hatVaChamSS84;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS84 => _hatVaChamSS84;
  Future<void> caiDatHatVaChamSS84({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS84 = value;
    return;
  }

  /// 34
  TrangThaiHatVaChamCoBan? _hatVaChamSS86;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS86 => _hatVaChamSS86;
  Future<void> caiDatHatVaChamSS86({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS86 = value;
    return;
  }

  /// 35
  TrangThaiHatVaChamCoBan? _hatVaChamSS88;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS88 => _hatVaChamSS88;
  Future<void> caiDatHatVaChamSS88({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS88 = value;
    return;
  }

  /// 36
  TrangThaiHatVaChamCoBan? _hatVaChamSS90;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS90 => _hatVaChamSS90;
  Future<void> caiDatHatVaChamSS90({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS90 = value;
    return;
  }

  /// 37
  TrangThaiHatVaChamCoBan? _hatVaChamSS92;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS92 => _hatVaChamSS92;
  Future<void> caiDatHatVaChamSS92({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS92 = value;
    return;
  }

  /// 38
  TrangThaiHatVaChamCoBan? _hatVaChamSS94;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS94 => _hatVaChamSS94;
  Future<void> caiDatHatVaChamSS94({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS94 = value;
    return;
  }

  /// 39
  TrangThaiHatVaChamCoBan? _hatVaChamSS96;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS96 => _hatVaChamSS96;
  Future<void> caiDatHatVaChamSS96({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS96 = value;
    return;
  }

  /// 40
  TrangThaiHatVaChamCoBan? _hatVaChamSS98;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS98 => _hatVaChamSS98;
  Future<void> caiDatHatVaChamSS98({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS98 = value;
    return;
  }

  /// 41
  TrangThaiHatVaChamCoBan? _hatVaChamSS100;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS100 => _hatVaChamSS100;
  Future<void> caiDatHatVaChamSS100({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS100 = value;
    return;
  }

  /// 42
  TrangThaiHatVaChamCoBan? _hatVaChamSS102;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS102 => _hatVaChamSS102;
  Future<void> caiDatHatVaChamSS102({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS102 = value;
    return;
  }

  /// 43
  TrangThaiHatVaChamCoBan? _hatVaChamSS104;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS104 => _hatVaChamSS104;
  Future<void> caiDatHatVaChamSS104({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS104 = value;
    return;
  }

  /// 44
  TrangThaiHatVaChamCoBan? _hatVaChamSS106;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS106 => _hatVaChamSS106;
  Future<void> caiDatHatVaChamSS106({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS106 = value;
    return;
  }

  /// 45
  TrangThaiHatVaChamCoBan? _hatVaChamSS108;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS108 => _hatVaChamSS108;
  Future<void> caiDatHatVaChamSS108({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS108 = value;
    return;
  }

  /// 46
  TrangThaiHatVaChamCoBan? _hatVaChamSS110;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS110 => _hatVaChamSS110;
  Future<void> caiDatHatVaChamSS110({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS110 = value;
    return;
  }

  /// 47
  TrangThaiHatVaChamCoBan? _hatVaChamSS112;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS112 => _hatVaChamSS112;
  Future<void> caiDatHatVaChamSS112({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS112 = value;
    return;
  }

  /// 48
  TrangThaiHatVaChamCoBan? _hatVaChamSS114;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS114 => _hatVaChamSS114;
  Future<void> caiDatHatVaChamSS114({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS114 = value;
    return;
  }

  /// 49
  TrangThaiHatVaChamCoBan? _hatVaChamSS116;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS116 => _hatVaChamSS116;
  Future<void> caiDatHatVaChamSS116({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS116 = value;
    return;
  }

  /// 50
  TrangThaiHatVaChamCoBan? _hatVaChamSS118;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS118 => _hatVaChamSS118;
  Future<void> caiDatHatVaChamSS118({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS118 = value;
    return;
  }

  /// 51
  TrangThaiHatVaChamCoBan? _hatVaChamSS120;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS120 => _hatVaChamSS120;
  Future<void> caiDatHatVaChamSS120({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS120 = value;
    return;
  }

  /// 52
  TrangThaiHatVaChamCoBan? _hatVaChamSS122;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS122 => _hatVaChamSS122;
  Future<void> caiDatHatVaChamSS122({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS122 = value;
    return;
  }

  /// 53
  TrangThaiHatVaChamCoBan? _hatVaChamSS124;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS124 => _hatVaChamSS124;
  Future<void> caiDatHatVaChamSS124({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS124 = value;
    return;
  }

  /// 54
  TrangThaiHatVaChamCoBan? _hatVaChamSS126;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS126 => _hatVaChamSS126;
  Future<void> caiDatHatVaChamSS126({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS126 = value;
    return;
  }

  /// 55
  TrangThaiHatVaChamCoBan? _hatVaChamSS128;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS128 => _hatVaChamSS128;
  Future<void> caiDatHatVaChamSS128({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS128 = value;
    return;
  }

  /// 56
  TrangThaiHatVaChamCoBan? _hatVaChamSS130;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS130 => _hatVaChamSS130;
  Future<void> caiDatHatVaChamSS130({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS130 = value;
    return;
  }

  /// 57
  TrangThaiHatVaChamCoBan? _hatVaChamSS132;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS132 => _hatVaChamSS132;
  Future<void> caiDatHatVaChamSS132({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS132 = value;
    return;
  }

  /// 58
  TrangThaiHatVaChamCoBan? _hatVaChamSS134;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS134 => _hatVaChamSS134;
  Future<void> caiDatHatVaChamSS134({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS134 = value;
    return;
  }

  /// 59
  TrangThaiHatVaChamCoBan? _hatVaChamSS136;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS136 => _hatVaChamSS136;
  Future<void> caiDatHatVaChamSS136({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS136 = value;
    return;
  }

  /// 60
  TrangThaiHatVaChamCoBan? _hatVaChamSS138;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS138 => _hatVaChamSS138;
  Future<void> caiDatHatVaChamSS138({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS138 = value;
    return;
  }

  /// 61
  TrangThaiHatVaChamCoBan? _hatVaChamSS140;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS140 => _hatVaChamSS140;
  Future<void> caiDatHatVaChamSS140({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS140 = value;
    return;
  }

  /// 62
  TrangThaiHatVaChamCoBan? _hatVaChamSS142;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS142 => _hatVaChamSS142;
  Future<void> caiDatHatVaChamSS142({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS142 = value;
    return;
  }

  /// 63
  TrangThaiHatVaChamCoBan? _hatVaChamSS144;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS144 => _hatVaChamSS144;
  Future<void> caiDatHatVaChamSS144({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS144 = value;
    return;
  }

  /// 64
  TrangThaiHatVaChamCoBan? _hatVaChamSS146;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS146 => _hatVaChamSS146;
  Future<void> caiDatHatVaChamSS146({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS146 = value;
    return;
  }

  /// 65
  TrangThaiHatVaChamCoBan? _hatVaChamSS148;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS148 => _hatVaChamSS148;
  Future<void> caiDatHatVaChamSS148({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS148 = value;
    return;
  }

  /// 66
  TrangThaiHatVaChamCoBan? _hatVaChamSS150;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS150 => _hatVaChamSS150;
  Future<void> caiDatHatVaChamSS150({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS150 = value;
    return;
  }

  /// 67
  TrangThaiHatVaChamCoBan? _hatVaChamSS152;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS152 => _hatVaChamSS152;
  Future<void> caiDatHatVaChamSS152({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS152 = value;
    return;
  }

  /// 68
  TrangThaiHatVaChamCoBan? _hatVaChamSS154;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS154 => _hatVaChamSS154;
  Future<void> caiDatHatVaChamSS154({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS154 = value;
    return;
  }

  /// 69
  TrangThaiHatVaChamCoBan? _hatVaChamSS156;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS156 => _hatVaChamSS156;
  Future<void> caiDatHatVaChamSS156({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS156 = value;
    return;
  }

  /// 70
  TrangThaiHatVaChamCoBan? _hatVaChamSS158;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS158 => _hatVaChamSS158;
  Future<void> caiDatHatVaChamSS158({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS158 = value;
    return;
  }

  /// 71
  TrangThaiHatVaChamCoBan? _hatVaChamSS160;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS160 => _hatVaChamSS160;
  Future<void> caiDatHatVaChamSS160({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS160 = value;
    return;
  }

  /// 72
  TrangThaiHatVaChamCoBan? _hatVaChamSS162;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS162 => _hatVaChamSS162;
  Future<void> caiDatHatVaChamSS162({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS162 = value;
    return;
  }

  /// 73
  TrangThaiHatVaChamCoBan? _hatVaChamSS164;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS164 => _hatVaChamSS164;
  Future<void> caiDatHatVaChamSS164({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS164 = value;
    return;
  }

  /// 74
  TrangThaiHatVaChamCoBan? _hatVaChamSS166;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS166 => _hatVaChamSS166;
  Future<void> caiDatHatVaChamSS166({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS166 = value;
    return;
  }

  /// 75
  TrangThaiHatVaChamCoBan? _hatVaChamSS168;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS168 => _hatVaChamSS168;
  Future<void> caiDatHatVaChamSS168({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS168 = value;
    return;
  }

  /// 76
  TrangThaiHatVaChamCoBan? _hatVaChamSS170;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS170 => _hatVaChamSS170;
  Future<void> caiDatHatVaChamSS170({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS170 = value;
    return;
  }

  /// 77
  TrangThaiHatVaChamCoBan? _hatVaChamSS172;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS172 => _hatVaChamSS172;
  Future<void> caiDatHatVaChamSS172({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS172 = value;
    return;
  }

  /// 78
  TrangThaiHatVaChamCoBan? _hatVaChamSS174;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS174 => _hatVaChamSS174;
  Future<void> caiDatHatVaChamSS174({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS174 = value;
    return;
  }

  /// 79
  TrangThaiHatVaChamCoBan? _hatVaChamSS176;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS176 => _hatVaChamSS176;
  Future<void> caiDatHatVaChamSS176({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS176 = value;
    return;
  }

  /// 80
  TrangThaiHatVaChamCoBan? _hatVaChamSS178;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS178 => _hatVaChamSS178;
  Future<void> caiDatHatVaChamSS178({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS178 = value;
    return;
  }

  /// 81
  TrangThaiHatVaChamCoBan? _hatVaChamSS180;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS180 => _hatVaChamSS180;
  Future<void> caiDatHatVaChamSS180({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS180 = value;
    return;
  }

  /// 82
  TrangThaiHatVaChamCoBan? _hatVaChamSS182;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS182 => _hatVaChamSS182;
  Future<void> caiDatHatVaChamSS182({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS182 = value;
    return;
  }

  /// 83
  TrangThaiHatVaChamCoBan? _hatVaChamSS184;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS184 => _hatVaChamSS184;
  Future<void> caiDatHatVaChamSS184({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS184 = value;
    return;
  }

  /// 84
  TrangThaiHatVaChamCoBan? _hatVaChamSS186;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS186 => _hatVaChamSS186;
  Future<void> caiDatHatVaChamSS186({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS186 = value;
    return;
  }

  /// 85
  TrangThaiHatVaChamCoBan? _hatVaChamSS188;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS188 => _hatVaChamSS188;
  Future<void> caiDatHatVaChamSS188({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS188 = value;
    return;
  }

  /// 86
  TrangThaiHatVaChamCoBan? _hatVaChamSS190;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS190 => _hatVaChamSS190;
  Future<void> caiDatHatVaChamSS190({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS190 = value;
    return;
  }

  /// 87
  TrangThaiHatVaChamCoBan? _hatVaChamSS192;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS192 => _hatVaChamSS192;
  Future<void> caiDatHatVaChamSS192({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS192 = value;
    return;
  }

  /// 88
  TrangThaiHatVaChamCoBan? _hatVaChamSS194;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS194 => _hatVaChamSS194;
  Future<void> caiDatHatVaChamSS194({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS194 = value;
    return;
  }

  /// 89
  TrangThaiHatVaChamCoBan? _hatVaChamSS196;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS196 => _hatVaChamSS196;
  Future<void> caiDatHatVaChamSS196({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS196 = value;
    return;
  }

  /// 90
  TrangThaiHatVaChamCoBan? _hatVaChamSS198;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS198 => _hatVaChamSS198;
  Future<void> caiDatHatVaChamSS198({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS198 = value;
    return;
  }

  /// 91
  TrangThaiHatVaChamCoBan? _hatVaChamSS200;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS200 => _hatVaChamSS200;
  Future<void> caiDatHatVaChamSS200({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS200 = value;
    return;
  }

  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///

  /// 1
  TrangThaiHatVaChamCoBan? _hatVaChamSS320;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS320 => _hatVaChamSS320;
  Future<void> caiDatHatVaChamSS320({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS320 = value;
    return;
  }

  /// 2
  TrangThaiHatVaChamCoBan? _hatVaChamSS322;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS322 => _hatVaChamSS322;
  Future<void> caiDatHatVaChamSS322({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS322 = value;
    return;
  }

  /// 3
  TrangThaiHatVaChamCoBan? _hatVaChamSS324;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS324 => _hatVaChamSS324;
  Future<void> caiDatHatVaChamSS324({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS324 = value;
    return;
  }

  /// 4
  TrangThaiHatVaChamCoBan? _hatVaChamSS326;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS326 => _hatVaChamSS326;
  Future<void> caiDatHatVaChamSS326({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS326 = value;
    return;
  }

  /// 5
  TrangThaiHatVaChamCoBan? _hatVaChamSS328;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS328 => _hatVaChamSS328;
  Future<void> caiDatHatVaChamSS328({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS328 = value;
    return;
  }

  /// 6
  TrangThaiHatVaChamCoBan? _hatVaChamSS330;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS330 => _hatVaChamSS330;
  Future<void> caiDatHatVaChamSS330({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS330 = value;
    return;
  }

  /// 7
  TrangThaiHatVaChamCoBan? _hatVaChamSS332;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS332 => _hatVaChamSS332;
  Future<void> caiDatHatVaChamSS332({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS332 = value;
    return;
  }

  /// 8
  TrangThaiHatVaChamCoBan? _hatVaChamSS334;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS334 => _hatVaChamSS334;
  Future<void> caiDatHatVaChamSS334({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS334 = value;
    return;
  }

  /// 9
  TrangThaiHatVaChamCoBan? _hatVaChamSS336;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS336 => _hatVaChamSS336;
  Future<void> caiDatHatVaChamSS336({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS336 = value;
    return;
  }

  /// 10
  TrangThaiHatVaChamCoBan? _hatVaChamSS338;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS338 => _hatVaChamSS338;
  Future<void> caiDatHatVaChamSS338({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS338 = value;
    return;
  }

  /// 11
  TrangThaiHatVaChamCoBan? _hatVaChamSS340;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS340 => _hatVaChamSS340;
  Future<void> caiDatHatVaChamSS340({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS340 = value;
    return;
  }

  /// 12
  TrangThaiHatVaChamCoBan? _hatVaChamSS342;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS342 => _hatVaChamSS342;
  Future<void> caiDatHatVaChamSS342({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS342 = value;
    return;
  }

  /// 13
  TrangThaiHatVaChamCoBan? _hatVaChamSS344;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS344 => _hatVaChamSS344;
  Future<void> caiDatHatVaChamSS344({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS344 = value;
    return;
  }

  /// 14
  TrangThaiHatVaChamCoBan? _hatVaChamSS346;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS346 => _hatVaChamSS346;
  Future<void> caiDatHatVaChamSS346({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS346 = value;
    return;
  }

  /// 15
  TrangThaiHatVaChamCoBan? _hatVaChamSS348;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS348 => _hatVaChamSS348;
  Future<void> caiDatHatVaChamSS348({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS348 = value;
    return;
  }

  /// 16
  TrangThaiHatVaChamCoBan? _hatVaChamSS350;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS350 => _hatVaChamSS350;
  Future<void> caiDatHatVaChamSS350({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS350 = value;
    return;
  }

  /// 17
  TrangThaiHatVaChamCoBan? _hatVaChamSS352;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS352 => _hatVaChamSS352;
  Future<void> caiDatHatVaChamSS352({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS352 = value;
    return;
  }

  /// 18
  TrangThaiHatVaChamCoBan? _hatVaChamSS354;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS354 => _hatVaChamSS354;
  Future<void> caiDatHatVaChamSS354({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS354 = value;
    return;
  }

  /// 19
  TrangThaiHatVaChamCoBan? _hatVaChamSS356;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS356 => _hatVaChamSS356;
  Future<void> caiDatHatVaChamSS356({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS356 = value;
    return;
  }

  /// 20
  TrangThaiHatVaChamCoBan? _hatVaChamSS358;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS358 => _hatVaChamSS358;
  Future<void> caiDatHatVaChamSS358({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS358 = value;
    return;
  }

  /// 21
  TrangThaiHatVaChamCoBan? _hatVaChamSS360;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS360 => _hatVaChamSS360;
  Future<void> caiDatHatVaChamSS360({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS360 = value;
    return;
  }

  /// 22
  TrangThaiHatVaChamCoBan? _hatVaChamSS362;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS362 => _hatVaChamSS362;
  Future<void> caiDatHatVaChamSS362({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS362 = value;
    return;
  }

  /// 23
  TrangThaiHatVaChamCoBan? _hatVaChamSS364;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS364 => _hatVaChamSS364;
  Future<void> caiDatHatVaChamSS364({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS364 = value;
    return;
  }

  /// 24
  TrangThaiHatVaChamCoBan? _hatVaChamSS366;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS366 => _hatVaChamSS366;
  Future<void> caiDatHatVaChamSS366({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS366 = value;
    return;
  }

  /// 25
  TrangThaiHatVaChamCoBan? _hatVaChamSS368;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS368 => _hatVaChamSS368;
  Future<void> caiDatHatVaChamSS368({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS368 = value;
    return;
  }

  /// 26
  TrangThaiHatVaChamCoBan? _hatVaChamSS370;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS370 => _hatVaChamSS370;
  Future<void> caiDatHatVaChamSS370({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS370 = value;
    return;
  }

  /// 27
  TrangThaiHatVaChamCoBan? _hatVaChamSS372;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS372 => _hatVaChamSS372;
  Future<void> caiDatHatVaChamSS372({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS372 = value;
    return;
  }

  /// 28
  TrangThaiHatVaChamCoBan? _hatVaChamSS374;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS374 => _hatVaChamSS374;
  Future<void> caiDatHatVaChamSS374({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS374 = value;
    return;
  }

  /// 29
  TrangThaiHatVaChamCoBan? _hatVaChamSS376;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS376 => _hatVaChamSS376;
  Future<void> caiDatHatVaChamSS376({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS376 = value;
    return;
  }

  /// 30
  TrangThaiHatVaChamCoBan? _hatVaChamSS378;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS378 => _hatVaChamSS378;
  Future<void> caiDatHatVaChamSS378({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS378 = value;
    return;
  }

  /// 31
  TrangThaiHatVaChamCoBan? _hatVaChamSS380;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS380 => _hatVaChamSS380;
  Future<void> caiDatHatVaChamSS380({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS380 = value;
    return;
  }

  /// 32
  TrangThaiHatVaChamCoBan? _hatVaChamSS382;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS382 => _hatVaChamSS382;
  Future<void> caiDatHatVaChamSS382({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS382 = value;
    return;
  }

  /// 33
  TrangThaiHatVaChamCoBan? _hatVaChamSS384;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS384 => _hatVaChamSS384;
  Future<void> caiDatHatVaChamSS384({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS384 = value;
    return;
  }

  /// 34
  TrangThaiHatVaChamCoBan? _hatVaChamSS386;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS386 => _hatVaChamSS386;
  Future<void> caiDatHatVaChamSS386({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS386 = value;
    return;
  }

  /// 35
  TrangThaiHatVaChamCoBan? _hatVaChamSS388;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS388 => _hatVaChamSS388;
  Future<void> caiDatHatVaChamSS388({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS388 = value;
    return;
  }

  /// 36
  TrangThaiHatVaChamCoBan? _hatVaChamSS390;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS390 => _hatVaChamSS390;
  Future<void> caiDatHatVaChamSS390({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS390 = value;
    return;
  }

  /// 37
  TrangThaiHatVaChamCoBan? _hatVaChamSS392;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS392 => _hatVaChamSS392;
  Future<void> caiDatHatVaChamSS392({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS392 = value;
    return;
  }

  /// 38
  TrangThaiHatVaChamCoBan? _hatVaChamSS394;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS394 => _hatVaChamSS394;
  Future<void> caiDatHatVaChamSS394({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS394 = value;
    return;
  }

  /// 39
  TrangThaiHatVaChamCoBan? _hatVaChamSS396;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS396 => _hatVaChamSS396;
  Future<void> caiDatHatVaChamSS396({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS396 = value;
    return;
  }

  /// 40
  TrangThaiHatVaChamCoBan? _hatVaChamSS398;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS398 => _hatVaChamSS398;
  Future<void> caiDatHatVaChamSS398({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS398 = value;
    return;
  }

  /// 41
  TrangThaiHatVaChamCoBan? _hatVaChamSS400;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS400 => _hatVaChamSS400;
  Future<void> caiDatHatVaChamSS400({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS400 = value;
    return;
  }

  /// 42
  TrangThaiHatVaChamCoBan? _hatVaChamSS402;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS402 => _hatVaChamSS402;
  Future<void> caiDatHatVaChamSS402({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS402 = value;
    return;
  }

  /// 43
  TrangThaiHatVaChamCoBan? _hatVaChamSS404;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS404 => _hatVaChamSS404;
  Future<void> caiDatHatVaChamSS404({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS404 = value;
    return;
  }

  /// 44
  TrangThaiHatVaChamCoBan? _hatVaChamSS406;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS406 => _hatVaChamSS406;
  Future<void> caiDatHatVaChamSS406({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS406 = value;
    return;
  }

  /// 45
  TrangThaiHatVaChamCoBan? _hatVaChamSS408;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS408 => _hatVaChamSS408;
  Future<void> caiDatHatVaChamSS408({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS408 = value;
    return;
  }

  /// 46
  TrangThaiHatVaChamCoBan? _hatVaChamSS410;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS410 => _hatVaChamSS410;
  Future<void> caiDatHatVaChamSS410({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS410 = value;
    return;
  }

  /// 47
  TrangThaiHatVaChamCoBan? _hatVaChamSS412;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS412 => _hatVaChamSS412;
  Future<void> caiDatHatVaChamSS412({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS412 = value;
    return;
  }

  /// 48
  TrangThaiHatVaChamCoBan? _hatVaChamSS414;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS414 => _hatVaChamSS414;
  Future<void> caiDatHatVaChamSS414({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS414 = value;
    return;
  }

  /// 49
  TrangThaiHatVaChamCoBan? _hatVaChamSS416;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS416 => _hatVaChamSS416;
  Future<void> caiDatHatVaChamSS416({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS416 = value;
    return;
  }

  /// 50
  TrangThaiHatVaChamCoBan? _hatVaChamSS418;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS418 => _hatVaChamSS418;
  Future<void> caiDatHatVaChamSS418({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS418 = value;
    return;
  }

  /// 51
  TrangThaiHatVaChamCoBan? _hatVaChamSS420;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS420 => _hatVaChamSS420;
  Future<void> caiDatHatVaChamSS420({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS420 = value;
    return;
  }

  /// 52
  TrangThaiHatVaChamCoBan? _hatVaChamSS422;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS422 => _hatVaChamSS422;
  Future<void> caiDatHatVaChamSS422({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS422 = value;
    return;
  }

  /// 53
  TrangThaiHatVaChamCoBan? _hatVaChamSS424;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS424 => _hatVaChamSS424;
  Future<void> caiDatHatVaChamSS424({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS424 = value;
    return;
  }

  /// 54
  TrangThaiHatVaChamCoBan? _hatVaChamSS426;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS426 => _hatVaChamSS426;
  Future<void> caiDatHatVaChamSS426({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS426 = value;
    return;
  }

  /// 55
  TrangThaiHatVaChamCoBan? _hatVaChamSS428;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS428 => _hatVaChamSS428;
  Future<void> caiDatHatVaChamSS428({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS428 = value;
    return;
  }

  /// 56
  TrangThaiHatVaChamCoBan? _hatVaChamSS430;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS430 => _hatVaChamSS430;
  Future<void> caiDatHatVaChamSS430({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS430 = value;
    return;
  }

  /// 57
  TrangThaiHatVaChamCoBan? _hatVaChamSS432;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS432 => _hatVaChamSS432;
  Future<void> caiDatHatVaChamSS432({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS432 = value;
    return;
  }

  /// 58
  TrangThaiHatVaChamCoBan? _hatVaChamSS434;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS434 => _hatVaChamSS434;
  Future<void> caiDatHatVaChamSS434({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS434 = value;
    return;
  }

  /// 59
  TrangThaiHatVaChamCoBan? _hatVaChamSS436;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS436 => _hatVaChamSS436;
  Future<void> caiDatHatVaChamSS436({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS436 = value;
    return;
  }

  /// 60
  TrangThaiHatVaChamCoBan? _hatVaChamSS438;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS438 => _hatVaChamSS438;
  Future<void> caiDatHatVaChamSS438({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS438 = value;
    return;
  }

  /// 61
  TrangThaiHatVaChamCoBan? _hatVaChamSS440;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS440 => _hatVaChamSS440;
  Future<void> caiDatHatVaChamSS440({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS440 = value;
    return;
  }

  /// 62
  TrangThaiHatVaChamCoBan? _hatVaChamSS442;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS442 => _hatVaChamSS442;
  Future<void> caiDatHatVaChamSS442({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS442 = value;
    return;
  }

  /// 63
  TrangThaiHatVaChamCoBan? _hatVaChamSS444;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS444 => _hatVaChamSS444;
  Future<void> caiDatHatVaChamSS444({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS444 = value;
    return;
  }

  /// 64
  TrangThaiHatVaChamCoBan? _hatVaChamSS446;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS446 => _hatVaChamSS446;
  Future<void> caiDatHatVaChamSS446({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS446 = value;
    return;
  }

  /// 65
  TrangThaiHatVaChamCoBan? _hatVaChamSS448;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS448 => _hatVaChamSS448;
  Future<void> caiDatHatVaChamSS448({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS448 = value;
    return;
  }

  /// 66
  TrangThaiHatVaChamCoBan? _hatVaChamSS450;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS450 => _hatVaChamSS450;
  Future<void> caiDatHatVaChamSS450({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS450 = value;
    return;
  }

  /// 67
  TrangThaiHatVaChamCoBan? _hatVaChamSS452;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS452 => _hatVaChamSS452;
  Future<void> caiDatHatVaChamSS452({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS452 = value;
    return;
  }

  /// 68
  TrangThaiHatVaChamCoBan? _hatVaChamSS454;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS454 => _hatVaChamSS454;
  Future<void> caiDatHatVaChamSS454({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS454 = value;
    return;
  }

  /// 69
  TrangThaiHatVaChamCoBan? _hatVaChamSS456;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS456 => _hatVaChamSS456;
  Future<void> caiDatHatVaChamSS456({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS456 = value;
    return;
  }

  /// 70
  TrangThaiHatVaChamCoBan? _hatVaChamSS458;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS458 => _hatVaChamSS458;
  Future<void> caiDatHatVaChamSS458({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS458 = value;
    return;
  }

  /// 71
  TrangThaiHatVaChamCoBan? _hatVaChamSS460;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS460 => _hatVaChamSS460;
  Future<void> caiDatHatVaChamSS460({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS460 = value;
    return;
  }

  /// 72
  TrangThaiHatVaChamCoBan? _hatVaChamSS462;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS462 => _hatVaChamSS462;
  Future<void> caiDatHatVaChamSS462({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS462 = value;
    return;
  }

  /// 73
  TrangThaiHatVaChamCoBan? _hatVaChamSS464;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS464 => _hatVaChamSS464;
  Future<void> caiDatHatVaChamSS464({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS464 = value;
    return;
  }

  /// 74
  TrangThaiHatVaChamCoBan? _hatVaChamSS466;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS466 => _hatVaChamSS466;
  Future<void> caiDatHatVaChamSS466({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS466 = value;
    return;
  }

  /// 75
  TrangThaiHatVaChamCoBan? _hatVaChamSS468;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS468 => _hatVaChamSS468;
  Future<void> caiDatHatVaChamSS468({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS468 = value;
    return;
  }

  /// 76
  TrangThaiHatVaChamCoBan? _hatVaChamSS470;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS470 => _hatVaChamSS470;
  Future<void> caiDatHatVaChamSS470({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS470 = value;
    return;
  }

  /// 77
  TrangThaiHatVaChamCoBan? _hatVaChamSS472;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS472 => _hatVaChamSS472;
  Future<void> caiDatHatVaChamSS472({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS472 = value;
    return;
  }

  /// 78
  TrangThaiHatVaChamCoBan? _hatVaChamSS474;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS474 => _hatVaChamSS474;
  Future<void> caiDatHatVaChamSS474({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS474 = value;
    return;
  }

  /// 79
  TrangThaiHatVaChamCoBan? _hatVaChamSS476;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS476 => _hatVaChamSS476;
  Future<void> caiDatHatVaChamSS476({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS476 = value;
    return;
  }

  /// 80
  TrangThaiHatVaChamCoBan? _hatVaChamSS478;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS478 => _hatVaChamSS478;
  Future<void> caiDatHatVaChamSS478({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS478 = value;
    return;
  }

  /// 81
  TrangThaiHatVaChamCoBan? _hatVaChamSS480;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS480 => _hatVaChamSS480;
  Future<void> caiDatHatVaChamSS480({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS480 = value;
    return;
  }

  /// 82
  TrangThaiHatVaChamCoBan? _hatVaChamSS482;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS482 => _hatVaChamSS482;
  Future<void> caiDatHatVaChamSS482({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS482 = value;
    return;
  }

  /// 83
  TrangThaiHatVaChamCoBan? _hatVaChamSS484;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS484 => _hatVaChamSS484;
  Future<void> caiDatHatVaChamSS484({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS484 = value;
    return;
  }

  /// 84
  TrangThaiHatVaChamCoBan? _hatVaChamSS486;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS486 => _hatVaChamSS486;
  Future<void> caiDatHatVaChamSS486({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS486 = value;
    return;
  }

  /// 85
  TrangThaiHatVaChamCoBan? _hatVaChamSS488;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS488 => _hatVaChamSS488;
  Future<void> caiDatHatVaChamSS488({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS488 = value;
    return;
  }

  /// 86
  TrangThaiHatVaChamCoBan? _hatVaChamSS490;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS490 => _hatVaChamSS490;
  Future<void> caiDatHatVaChamSS490({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS490 = value;
    return;
  }

  /// 87
  TrangThaiHatVaChamCoBan? _hatVaChamSS492;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS492 => _hatVaChamSS492;
  Future<void> caiDatHatVaChamSS492({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS492 = value;
    return;
  }

  /// 88
  TrangThaiHatVaChamCoBan? _hatVaChamSS494;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS494 => _hatVaChamSS494;
  Future<void> caiDatHatVaChamSS494({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS494 = value;
    return;
  }

  /// 89
  TrangThaiHatVaChamCoBan? _hatVaChamSS496;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS496 => _hatVaChamSS496;
  Future<void> caiDatHatVaChamSS496({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS496 = value;
    return;
  }

  /// 90
  TrangThaiHatVaChamCoBan? _hatVaChamSS498;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS498 => _hatVaChamSS498;
  Future<void> caiDatHatVaChamSS498({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS498 = value;
    return;
  }

  /// 91
  TrangThaiHatVaChamCoBan? _hatVaChamSS500;
  TrangThaiHatVaChamCoBan? get getHatVaChamSS500 => _hatVaChamSS500;
  Future<void> caiDatHatVaChamSS500({required TrangThaiHatVaChamCoBan? value}) async {
    _hatVaChamSS500 = value;
    return;
  }


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
  void onVoidXuLyVaCham({required DiemToaDoHoanHaoCoBan? toaDoTrungTam, String? maDinhDanh}) {
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

  void onVoidXuLyVaChamSS020({required DiemToaDoHoanHaoCoBan? toaDoTrungTam, String? maDinhDanh}) {
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
  void onVoidKhoiTaoTrangThai({String? maDinhDanh, required int index, required TrangThaiHatVaChamCoBan? trangThaiHatVaCham, required DiemToaDoHoanHaoCoBan? toaDoTrungTam}) async {
    if (trangThaiHatVaCham != null) {
      // int timestamp = DateTime.now().millisecondsSinceEpoch;

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
      // int timestamp = DateTime.now().millisecondsSinceEpoch;

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

    hatVaCham?.getThuocTinhKichThuoc?.onVoidCaiDatChieuRongThan(value: 200.0);
    hatVaCham?.getThuocTinhKichThuoc?.onVoidCaiDatChieuCaoThan(value: 200.0);
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
      hatVaCham.getThuocTinhKichThuoc?.onVoidCaiDatKichThuocCapDoSS50();
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
