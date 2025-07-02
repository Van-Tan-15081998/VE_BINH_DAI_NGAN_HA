import 'dart:async';

import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss20_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss22_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss24_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss26_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss28_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss30_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss32_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss34_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss36_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss38_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss40_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss42_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss44_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss46_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss48_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss50_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss52_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss54_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss56_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss58_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss60_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss62_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss64_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss66_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss68_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss70_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss72_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss74_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss76_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def220_2/08_SubDefs/sprite_phuong_tien_ss78_bang_dieu_khien_doi_hinh_vu_khi_dieu_khien.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopBangDieuKhienDoiHinhVuKhiDieuKhien extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopBangDieuKhienDoiHinhVuKhiDieuKhien({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  @override
  FutureOr<void> onLoad() async {
    super.onLoad();

    try {
      await onSetupRoot();
      // await onAddRoot();
    } catch (e) {
      return;
    }

    return;
  }

    @override
  FutureOr<void> onMount() async {
    _spritePhuongTienSS01?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS02?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS03?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS04?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS05?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS06?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS07?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS08?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS09?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS10?.onVoidCaiDatMoHinhChiTiet();

    _spritePhuongTienSS11?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS12?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS13?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS14?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS15?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS16?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS17?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS18?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS19?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS20?.onVoidCaiDatMoHinhChiTiet();

    _spritePhuongTienSS21?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS22?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS23?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS24?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS25?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS26?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS27?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS28?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS29?.onVoidCaiDatMoHinhChiTiet();
    _spritePhuongTienSS30?.onVoidCaiDatMoHinhChiTiet();

    return;
  }

  SpritePhuongTienSS20BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS01;
  SpritePhuongTienSS22BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS02;
  SpritePhuongTienSS24BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS03;
  SpritePhuongTienSS26BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS04;
  SpritePhuongTienSS28BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS05;
  SpritePhuongTienSS30BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS06;
  SpritePhuongTienSS32BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS07;
  SpritePhuongTienSS34BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS08;
  SpritePhuongTienSS36BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS09;
  SpritePhuongTienSS38BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS10;

  ///
  SpritePhuongTienSS40BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS11;
  SpritePhuongTienSS42BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS12;
  SpritePhuongTienSS44BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS13;
  SpritePhuongTienSS46BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS14;
  SpritePhuongTienSS48BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS15;
  SpritePhuongTienSS50BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS16;
  SpritePhuongTienSS52BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS17;
  SpritePhuongTienSS54BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS18;
  SpritePhuongTienSS56BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS19;
  SpritePhuongTienSS58BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS20;

  ///
  SpritePhuongTienSS60BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS21;
  SpritePhuongTienSS62BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS22;
  SpritePhuongTienSS64BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS23;
  SpritePhuongTienSS66BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS24;
  SpritePhuongTienSS68BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS25;
  SpritePhuongTienSS70BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS26;
  SpritePhuongTienSS72BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS27;
  SpritePhuongTienSS74BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS28;
  SpritePhuongTienSS76BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS29;
  SpritePhuongTienSS78BangDieuKhienDoiHinhVuKhiDieuKhien? _spritePhuongTienSS30;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO: Phương Tiện
    /// -----
    /// -----
    _spritePhuongTienSS01 = SpritePhuongTienSS20BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS02 = SpritePhuongTienSS22BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS03 = SpritePhuongTienSS24BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS04 = SpritePhuongTienSS26BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS05 = SpritePhuongTienSS28BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS06 = SpritePhuongTienSS30BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS07 = SpritePhuongTienSS32BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS08 = SpritePhuongTienSS34BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS09 = SpritePhuongTienSS36BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS10 = SpritePhuongTienSS38BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);

    /// -----
    _spritePhuongTienSS11 = SpritePhuongTienSS40BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS12 = SpritePhuongTienSS42BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS13 = SpritePhuongTienSS44BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS14 = SpritePhuongTienSS46BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS15 = SpritePhuongTienSS48BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS16 = SpritePhuongTienSS50BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS17 = SpritePhuongTienSS52BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS18 = SpritePhuongTienSS54BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS19 = SpritePhuongTienSS56BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS20 = SpritePhuongTienSS58BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);

    /// -----
    _spritePhuongTienSS21 = SpritePhuongTienSS60BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS22 = SpritePhuongTienSS62BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS23 = SpritePhuongTienSS64BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS24 = SpritePhuongTienSS66BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS25 = SpritePhuongTienSS68BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS26 = SpritePhuongTienSS70BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS27 = SpritePhuongTienSS72BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS28 = SpritePhuongTienSS74BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS29 = SpritePhuongTienSS76BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spritePhuongTienSS30 = SpritePhuongTienSS78BangDieuKhienDoiHinhVuKhiDieuKhien(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);

    return;
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {
    await Future.wait([
      onAddComponent(_spritePhuongTienSS01),
      onAddComponent(_spritePhuongTienSS02),
      onAddComponent(_spritePhuongTienSS03),
      onAddComponent(_spritePhuongTienSS04),
      onAddComponent(_spritePhuongTienSS05),
      onAddComponent(_spritePhuongTienSS06),
      onAddComponent(_spritePhuongTienSS07),
      onAddComponent(_spritePhuongTienSS08),
      onAddComponent(_spritePhuongTienSS09),
      onAddComponent(_spritePhuongTienSS10),

      onAddComponent(_spritePhuongTienSS11),
      onAddComponent(_spritePhuongTienSS12),
      onAddComponent(_spritePhuongTienSS13),
      onAddComponent(_spritePhuongTienSS14),
      onAddComponent(_spritePhuongTienSS15),
      onAddComponent(_spritePhuongTienSS16),
      onAddComponent(_spritePhuongTienSS17),
      onAddComponent(_spritePhuongTienSS18),
      onAddComponent(_spritePhuongTienSS19),
      onAddComponent(_spritePhuongTienSS20),

      onAddComponent(_spritePhuongTienSS21),
      onAddComponent(_spritePhuongTienSS22),
      onAddComponent(_spritePhuongTienSS23),
      onAddComponent(_spritePhuongTienSS24),
      onAddComponent(_spritePhuongTienSS25),
      onAddComponent(_spritePhuongTienSS26),
      onAddComponent(_spritePhuongTienSS27),
      onAddComponent(_spritePhuongTienSS28),
      onAddComponent(_spritePhuongTienSS29),
      onAddComponent(_spritePhuongTienSS30),
    ]);

    return;
  }

  Future<void> onAddComponent(Component? comp) async {
    try {
      if (comp != null && comp.isMounted == false) {
        await Future.delayed(Duration.zero);
        await add(comp);
      }
    } catch (e) {
      // Ghi log
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRoot() async {
    /// -----
    /// -----
    /// TODO: Phương Tiện
    /// -----
    /// -----

    return;
  }
}
