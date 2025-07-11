import 'dart:async';

import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss20_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss22_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss24_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss26_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss28_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss30_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss32_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss34_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss36_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss38_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss40_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss42_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss44_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss46_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss48_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss50_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss52_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss54_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss56_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss58_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss60_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss62_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss64_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss66_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss68_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss70_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss72_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss74_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss76_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';
import 'package:pkg_man_hinh_ss00230/22_def0022/ADef21_0/08_SubDefs/Def40_2/08_SubDefs/sprite_phuong_tien_ss78_bang_dieu_khien_doi_hinh_tuan_tra_trinh_sat.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopBangDieuKhienDoiHinhTuanTraTrinhSat extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopBangDieuKhienDoiHinhTuanTraTrinhSat({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  SpritePhuongTienSS20BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS01;
  SpritePhuongTienSS22BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS02;
  SpritePhuongTienSS24BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS03;
  SpritePhuongTienSS26BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS04;
  SpritePhuongTienSS28BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS05;
  SpritePhuongTienSS30BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS06;
  SpritePhuongTienSS32BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS07;
  SpritePhuongTienSS34BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS08;
  SpritePhuongTienSS36BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS09;
  SpritePhuongTienSS38BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS10;

  ///
  SpritePhuongTienSS40BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS11;
  SpritePhuongTienSS42BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS12;
  SpritePhuongTienSS44BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS13;
  SpritePhuongTienSS46BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS14;
  SpritePhuongTienSS48BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS15;
  SpritePhuongTienSS50BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS16;
  SpritePhuongTienSS52BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS17;
  SpritePhuongTienSS54BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS18;
  SpritePhuongTienSS56BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS19;
  SpritePhuongTienSS58BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS20;

  ///
  SpritePhuongTienSS60BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS21;
  SpritePhuongTienSS62BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS22;
  SpritePhuongTienSS64BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS23;
  SpritePhuongTienSS66BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS24;
  SpritePhuongTienSS68BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS25;
  SpritePhuongTienSS70BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS26;
  SpritePhuongTienSS72BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS27;
  SpritePhuongTienSS74BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS28;
  SpritePhuongTienSS76BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS29;
  SpritePhuongTienSS78BangDieuKhienDoiHinhTuanTraTrinhSat? _spritePhuongTienSS30;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO: Phương Tiện
    /// -----
    /// -----
    _spritePhuongTienSS01 = SpritePhuongTienSS20BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS02 = SpritePhuongTienSS22BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS03 = SpritePhuongTienSS24BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS04 = SpritePhuongTienSS26BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS05 = SpritePhuongTienSS28BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS06 = SpritePhuongTienSS30BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS07 = SpritePhuongTienSS32BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS08 = SpritePhuongTienSS34BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS09 = SpritePhuongTienSS36BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS10 = SpritePhuongTienSS38BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);

    /// -----
    _spritePhuongTienSS11 = SpritePhuongTienSS40BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS12 = SpritePhuongTienSS42BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS13 = SpritePhuongTienSS44BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS14 = SpritePhuongTienSS46BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS15 = SpritePhuongTienSS48BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS16 = SpritePhuongTienSS50BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS17 = SpritePhuongTienSS52BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS18 = SpritePhuongTienSS54BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS19 = SpritePhuongTienSS56BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS20 = SpritePhuongTienSS58BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);

    /// -----
    _spritePhuongTienSS21 = SpritePhuongTienSS60BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS22 = SpritePhuongTienSS62BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS23 = SpritePhuongTienSS64BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS24 = SpritePhuongTienSS66BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS25 = SpritePhuongTienSS68BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS26 = SpritePhuongTienSS70BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS27 = SpritePhuongTienSS72BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS28 = SpritePhuongTienSS74BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS29 = SpritePhuongTienSS76BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);
    _spritePhuongTienSS30 = SpritePhuongTienSS78BangDieuKhienDoiHinhTuanTraTrinhSat(trangThaiTongQuat: getTrangThaiTongQuat);

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
      // Ghi log nếu muốn
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
