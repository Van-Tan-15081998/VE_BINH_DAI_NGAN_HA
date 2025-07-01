import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def20_2/09_RootDef/class_20620208.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def210_2/09_RootDef/class_68228266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def220_2/09_RootDef/class_68228266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def230_2/09_RootDef/class_68228266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def30_2/09_RootDef/class_26606266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def40_2/09_RootDef/class_26626266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def50_2/09_RootDef/class_66626266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def60_2/09_RootDef/class_68826266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def70_2/09_RootDef/class_62226266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def80_2/09_RootDef/class_68228266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef22_0/08_SubDefs/Def810_2/09_RootDef/class_68228266.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def30_2/09_RootDef/class_28628268.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def40_2/09_RootDef/class_28622268.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def50_2/09_RootDef/class_28622262.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def60_2/09_RootDef/class_28688262.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def70_2/09_RootDef/class_28688002.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef24_0/08_SubDefs/Def80_2/09_RootDef/class_68688002.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTongQuatSS01PkgManHinhSS00226 extends FlameGame {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTongQuatSS01PkgManHinhSS00226({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  final KhungVongLapSS01PkgManHinhSS00226 _khungVongLapSS01 = KhungVongLapSS01PkgManHinhSS00226(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhDauSyTienPhong _khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong = KhungHinhNenBangDieuKhienDoiHinhDauSyTienPhong(trangThaiTongQuat: null);
  final KhungVongLapBangDieuKhienDoiHinhDauSyTienPhong _khungVongLapBangDieuKhienDoiHinhDauSyTienPhong = KhungVongLapBangDieuKhienDoiHinhDauSyTienPhong(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat _khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat = KhungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: null);
  final KhungVongLapBangDieuKhienDoiHinhTuanTraTrinhSat _khungVongLapBangDieuKhienDoiHinhTuanTraTrinhSat = KhungVongLapBangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhSatThuTanCong _khungHinhNenBangDieuKhienDoiHinhSatThuTanCong = KhungHinhNenBangDieuKhienDoiHinhSatThuTanCong(trangThaiTongQuat: null);
  final KhungVongLapBangDieuKhienDoiHinhSatThuTanCong _khungVongLapBangDieuKhienDoiHinhSatThuTanCong = KhungVongLapBangDieuKhienDoiHinhSatThuTanCong(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe _khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe = KhungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe(trangThaiTongQuat: null);
  final KhungVongLapBangDieuKhienDoiHinhQuanDoanCanVe _khungVongLapBangDieuKhienDoiHinhQuanDoanCanVe = KhungVongLapBangDieuKhienDoiHinhQuanDoanCanVe(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy _khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy = KhungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy(trangThaiTongQuat: null);
  final KhungVongLapBangDieuKhienDoiHinhSieuCapChiHuy _khungVongLapBangDieuKhienDoiHinhSieuCapChiHuy = KhungVongLapBangDieuKhienDoiHinhSieuCapChiHuy(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao _khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao = KhungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: null);
  final KhungVongLapBangDieuKhienDoiHinhThongSoaiToiCao _khungVongLapBangDieuKhienDoiHinhThongSoaiToiCao = KhungVongLapBangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhVuKhiTuDong _khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong = KhungHinhNenBangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: null);
  final KhungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien _khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien = KhungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: null);
  final KhungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien _khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien = KhungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhVatPhamPhanThuong _khungHinhNenBangDieuKhienDoiHinhVatPhamPhanThuong = KhungHinhNenBangDieuKhienDoiHinhVatPhamPhanThuong(
    trangThaiTongQuat: null,
  );

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungVongLapSS01.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapBangDieuKhienDoiHinhDauSyTienPhong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapBangDieuKhienDoiHinhTuanTraTrinhSat.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhSatThuTanCong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapBangDieuKhienDoiHinhSatThuTanCong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapBangDieuKhienDoiHinhQuanDoanCanVe.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapBangDieuKhienDoiHinhSieuCapChiHuy.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungVongLapBangDieuKhienDoiHinhThongSoaiToiCao.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhVatPhamPhanThuong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungVongLapSS01.isMounted == false) {
      await add(_khungVongLapSS01);
    }

    if (_khungHinhNenBangDieuKhienDoiHinhVatPhamPhanThuong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVatPhamPhanThuong);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong);
    }
    if (_khungVongLapBangDieuKhienDoiHinhDauSyTienPhong.isMounted == false) {
      await add(_khungVongLapBangDieuKhienDoiHinhDauSyTienPhong);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat);
    }
    if (_khungVongLapBangDieuKhienDoiHinhTuanTraTrinhSat.isMounted == false) {
      await add(_khungVongLapBangDieuKhienDoiHinhTuanTraTrinhSat);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhSatThuTanCong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhSatThuTanCong);
    }
    if (_khungVongLapBangDieuKhienDoiHinhSatThuTanCong.isMounted == false) {
      await add(_khungVongLapBangDieuKhienDoiHinhSatThuTanCong);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe);
    }
    if (_khungVongLapBangDieuKhienDoiHinhQuanDoanCanVe.isMounted == false) {
      await add(_khungVongLapBangDieuKhienDoiHinhQuanDoanCanVe);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy);
    }
    if (_khungVongLapBangDieuKhienDoiHinhSieuCapChiHuy.isMounted == false) {
      await add(_khungVongLapBangDieuKhienDoiHinhSieuCapChiHuy);
    }

    if (_khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao);
    }
    if (_khungVongLapBangDieuKhienDoiHinhThongSoaiToiCao.isMounted == false) {
      await add(_khungVongLapBangDieuKhienDoiHinhThongSoaiToiCao);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong);
    }
    if (_khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien);
    }


  }
}
