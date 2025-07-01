import 'dart:async';

import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef20_0/08_SubDefs/Def210_2/09_RootDef/class_sprite_thanh_ngang_chi_so_mau_chien_dau_co.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss20_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss22_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss24_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss26_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss28_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss30_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss32_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss34_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss36_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss38_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss40_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss42_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss44_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss46_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss48_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss50_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss52_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss54_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss56_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss58_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss60_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss62_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss64_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss66_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss68_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss70_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss72_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss74_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss76_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_ss78_bang_dieu_khien_doi_hinh_thong_soai_toi_cao.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopBangDieuKhienDoiHinhThongSoaiToiCao extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopBangDieuKhienDoiHinhThongSoaiToiCao({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
      await onAddRoot();
    } catch (e) {
      return;
    }

    return;
  }

  SpritePhuongTienSS20BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS01;
  SpritePhuongTienSS22BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS02;
  SpritePhuongTienSS24BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS03;
  SpritePhuongTienSS26BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS04;
  SpritePhuongTienSS28BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS05;
  SpritePhuongTienSS30BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS06;
  SpritePhuongTienSS32BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS07;
  SpritePhuongTienSS34BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS08;
  SpritePhuongTienSS36BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS09;
  SpritePhuongTienSS38BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS10;

  ///
  SpritePhuongTienSS40BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS11;
  SpritePhuongTienSS42BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS12;
  SpritePhuongTienSS44BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS13;
  SpritePhuongTienSS46BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS14;
  SpritePhuongTienSS48BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS15;
  SpritePhuongTienSS50BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS16;
  SpritePhuongTienSS52BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS17;
  SpritePhuongTienSS54BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS18;
  SpritePhuongTienSS56BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS19;
  SpritePhuongTienSS58BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS20;

  ///
  SpritePhuongTienSS60BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS21;
  SpritePhuongTienSS62BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS22;
  SpritePhuongTienSS64BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS23;
  SpritePhuongTienSS66BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS24;
  SpritePhuongTienSS68BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS25;
  SpritePhuongTienSS70BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS26;
  SpritePhuongTienSS72BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS27;
  SpritePhuongTienSS74BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS28;
  SpritePhuongTienSS76BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS29;
  SpritePhuongTienSS78BangDieuKhienDoiHinhThongSoaiToiCao? _spritePhuongTienSS30;

  SPRITETHANHNGANGCHISOMAUCHIENDAUCO? _spriteChienDauCo;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO: Phương Tiện
    /// -----
    /// -----
    _spritePhuongTienSS01 = SpritePhuongTienSS20BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS02 = SpritePhuongTienSS22BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS03 = SpritePhuongTienSS24BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS04 = SpritePhuongTienSS26BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS05 = SpritePhuongTienSS28BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS06 = SpritePhuongTienSS30BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS07 = SpritePhuongTienSS32BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS08 = SpritePhuongTienSS34BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS09 = SpritePhuongTienSS36BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS10 = SpritePhuongTienSS38BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);

    /// -----
    _spritePhuongTienSS11 = SpritePhuongTienSS40BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS12 = SpritePhuongTienSS42BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS13 = SpritePhuongTienSS44BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS14 = SpritePhuongTienSS46BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS15 = SpritePhuongTienSS48BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS16 = SpritePhuongTienSS50BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS17 = SpritePhuongTienSS52BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS18 = SpritePhuongTienSS54BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS19 = SpritePhuongTienSS56BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS20 = SpritePhuongTienSS58BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);

    /// -----
    _spritePhuongTienSS21 = SpritePhuongTienSS60BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS22 = SpritePhuongTienSS62BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS23 = SpritePhuongTienSS64BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS24 = SpritePhuongTienSS66BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS25 = SpritePhuongTienSS68BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS26 = SpritePhuongTienSS70BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS27 = SpritePhuongTienSS72BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS28 = SpritePhuongTienSS74BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS29 = SpritePhuongTienSS76BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS30 = SpritePhuongTienSS78BangDieuKhienDoiHinhThongSoaiToiCao(trangThaiTongQuat: getTrangThaiTongQuat);

    _spriteChienDauCo = SPRITETHANHNGANGCHISOMAUCHIENDAUCO(trangThaiTongQuat: getTrangThaiTongQuat);

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

      onAddComponent(_spriteChienDauCo),
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
