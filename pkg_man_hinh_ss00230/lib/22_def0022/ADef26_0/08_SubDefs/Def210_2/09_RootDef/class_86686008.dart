import 'dart:async';

import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss20_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss22_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss24_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss26_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss28_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss30_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss32_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss34_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss36_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss38_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss40_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss42_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss44_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss46_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss48_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss50_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss52_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss54_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss56_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss58_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss60_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss62_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss64_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss66_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss68_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss70_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss72_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss74_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss76_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def210_2/08_SubDefs/sprite_phuong_tien_ss78_bang_dieu_khien_doi_hinh_vu_khi_tu_dong.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopBangDieuKhienDoiHinhVuKhiTuDong extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopBangDieuKhienDoiHinhVuKhiTuDong({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  SpritePhuongTienSS20BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS01;
  SpritePhuongTienSS22BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS02;
  SpritePhuongTienSS24BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS03;
  SpritePhuongTienSS26BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS04;
  SpritePhuongTienSS28BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS05;
  SpritePhuongTienSS30BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS06;
  SpritePhuongTienSS32BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS07;
  SpritePhuongTienSS34BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS08;
  SpritePhuongTienSS36BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS09;
  SpritePhuongTienSS38BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS10;

  ///
  SpritePhuongTienSS40BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS11;
  SpritePhuongTienSS42BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS12;
  SpritePhuongTienSS44BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS13;
  SpritePhuongTienSS46BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS14;
  SpritePhuongTienSS48BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS15;
  SpritePhuongTienSS50BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS16;
  SpritePhuongTienSS52BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS17;
  SpritePhuongTienSS54BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS18;
  SpritePhuongTienSS56BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS19;
  SpritePhuongTienSS58BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS20;

  ///
  SpritePhuongTienSS60BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS21;
  SpritePhuongTienSS62BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS22;
  SpritePhuongTienSS64BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS23;
  SpritePhuongTienSS66BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS24;
  SpritePhuongTienSS68BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS25;
  SpritePhuongTienSS70BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS26;
  SpritePhuongTienSS72BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS27;
  SpritePhuongTienSS74BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS28;
  SpritePhuongTienSS76BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS29;
  SpritePhuongTienSS78BangDieuKhienDoiHinhVuKhiTuDong? _spritePhuongTienSS30;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO: Phương Tiện
    /// -----
    /// -----
    _spritePhuongTienSS01 = SpritePhuongTienSS20BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS02 = SpritePhuongTienSS22BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS03 = SpritePhuongTienSS24BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS04 = SpritePhuongTienSS26BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS05 = SpritePhuongTienSS28BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS06 = SpritePhuongTienSS30BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS07 = SpritePhuongTienSS32BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS08 = SpritePhuongTienSS34BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS09 = SpritePhuongTienSS36BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS10 = SpritePhuongTienSS38BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);

    /// -----
    _spritePhuongTienSS11 = SpritePhuongTienSS40BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS12 = SpritePhuongTienSS42BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS13 = SpritePhuongTienSS44BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS14 = SpritePhuongTienSS46BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS15 = SpritePhuongTienSS48BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS16 = SpritePhuongTienSS50BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS17 = SpritePhuongTienSS52BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS18 = SpritePhuongTienSS54BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS19 = SpritePhuongTienSS56BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS20 = SpritePhuongTienSS58BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);

    /// -----
    _spritePhuongTienSS21 = SpritePhuongTienSS60BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS22 = SpritePhuongTienSS62BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS23 = SpritePhuongTienSS64BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS24 = SpritePhuongTienSS66BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS25 = SpritePhuongTienSS68BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS26 = SpritePhuongTienSS70BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS27 = SpritePhuongTienSS72BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS28 = SpritePhuongTienSS74BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS29 = SpritePhuongTienSS76BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS30 = SpritePhuongTienSS78BangDieuKhienDoiHinhVuKhiTuDong(trangThaiTongQuat: getTrangThaiTongQuat);

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
