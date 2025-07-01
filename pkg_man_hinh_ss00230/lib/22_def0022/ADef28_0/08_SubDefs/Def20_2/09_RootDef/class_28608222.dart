import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def210_2/09_RootDef/class_62226266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def220_2/09_RootDef/class_62226266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def230_2/09_RootDef/class_62226266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def30_2/09_RootDef/class_26606266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def40_2/09_RootDef/class_26626266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def50_2/09_RootDef/class_66626266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def60_2/09_RootDef/class_68826266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def70_2/09_RootDef/class_62226266.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef22_0/08_SubDefs/Def80_2/09_RootDef/class_62226266.dart';

/// -----
/// TODO: Khung Hình Tổng Quát Thanh Ngang Chỉ Số Máu Phương Tiện
/// -----
class KhungHinhTongQuatSS01PkgManHinhSS00230 extends FlameGame {
  /// -----
  /// TODO: Khung Hình Tổng Quát Thanh Ngang Chỉ Số Máu Phương Tiện
  /// -----
  KhungHinhTongQuatSS01PkgManHinhSS00230({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  final KhungHinhNenBangDieuKhienDoiHinhDauSyTienPhong _khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong = KhungHinhNenBangDieuKhienDoiHinhDauSyTienPhong(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat _khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat = KhungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhSatThuTanCong _khungHinhNenBangDieuKhienDoiHinhSatThuTanCong = KhungHinhNenBangDieuKhienDoiHinhSatThuTanCong(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe _khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe = KhungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy _khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy = KhungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao _khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao = KhungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: null);

  final KhungHinhNenBangDieuKhienDoiHinhVuKhiTuDong _khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong = KhungHinhNenBangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: null);
  final KhungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien _khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien = KhungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: null);
  final KhungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien _khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien = KhungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien(trangThaiTongQuat: null);

  @override
  Color backgroundColor() => Colors.transparent;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    await _khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhSatThuTanCong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    await _khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    await _khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhDauSyTienPhong);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhTuanTraTrinhSat);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhSatThuTanCong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhSatThuTanCong);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhQuanDoanCanVe);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhSieuCapChiHuy);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhThongSoaiToiCao);
    }

    ///
    if (_khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVuKhiTuDong);
    }
    if (_khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVuKhiDieuKhien);
    }
    if (_khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien.isMounted == false) {
      await add(_khungHinhNenBangDieuKhienDoiHinhVuKhiNgauNhien);
    }
  }
}
