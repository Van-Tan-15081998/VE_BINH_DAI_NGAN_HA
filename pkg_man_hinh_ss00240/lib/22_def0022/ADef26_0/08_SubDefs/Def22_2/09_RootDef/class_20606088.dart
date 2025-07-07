import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss20.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss22.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss24.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss26.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss28.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss30.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss32.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss34.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss36.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss38.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss40.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss42.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss44.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss46.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss48.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss50.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss52.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss54.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss56.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss58.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss60.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss62.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss64.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss66.dart';
import 'package:pkg_man_hinh_ss00240/22_def0022/ADef20_0/08_SubDefs/Def30_2/08_SubDefs/sprite_hat_va_cham_pha_huy_ss68.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopSuKienVaChamPhaHuy extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopSuKienVaChamPhaHuy({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
    _spriteHatVaChamPhaHuySS20?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS22?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS24?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS26?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS28?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS30?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS32?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS34?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS36?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS38?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS40?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS42?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS44?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS46?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS48?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS50?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS52?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS54?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS56?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS58?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS60?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS62?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS64?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS66?.onCaiDatMoHinhChiTiet();
    _spriteHatVaChamPhaHuySS68?.onCaiDatMoHinhChiTiet();

    return;
  }

  SpriteHatVaChamPhaHuySS20? _spriteHatVaChamPhaHuySS20;
  SpriteHatVaChamPhaHuySS22? _spriteHatVaChamPhaHuySS22;
  SpriteHatVaChamPhaHuySS24? _spriteHatVaChamPhaHuySS24;
  SpriteHatVaChamPhaHuySS26? _spriteHatVaChamPhaHuySS26;
  SpriteHatVaChamPhaHuySS28? _spriteHatVaChamPhaHuySS28;
  SpriteHatVaChamPhaHuySS30? _spriteHatVaChamPhaHuySS30;
  SpriteHatVaChamPhaHuySS32? _spriteHatVaChamPhaHuySS32;
  SpriteHatVaChamPhaHuySS34? _spriteHatVaChamPhaHuySS34;
  SpriteHatVaChamPhaHuySS36? _spriteHatVaChamPhaHuySS36;
  SpriteHatVaChamPhaHuySS38? _spriteHatVaChamPhaHuySS38;
  SpriteHatVaChamPhaHuySS40? _spriteHatVaChamPhaHuySS40;
  SpriteHatVaChamPhaHuySS42? _spriteHatVaChamPhaHuySS42;
  SpriteHatVaChamPhaHuySS44? _spriteHatVaChamPhaHuySS44;
  SpriteHatVaChamPhaHuySS46? _spriteHatVaChamPhaHuySS46;
  SpriteHatVaChamPhaHuySS48? _spriteHatVaChamPhaHuySS48;

  SpriteHatVaChamPhaHuySS50? _spriteHatVaChamPhaHuySS50;
  SpriteHatVaChamPhaHuySS52? _spriteHatVaChamPhaHuySS52;
  SpriteHatVaChamPhaHuySS54? _spriteHatVaChamPhaHuySS54;
  SpriteHatVaChamPhaHuySS56? _spriteHatVaChamPhaHuySS56;
  SpriteHatVaChamPhaHuySS58? _spriteHatVaChamPhaHuySS58;

  SpriteHatVaChamPhaHuySS60? _spriteHatVaChamPhaHuySS60;
  SpriteHatVaChamPhaHuySS62? _spriteHatVaChamPhaHuySS62;
  SpriteHatVaChamPhaHuySS64? _spriteHatVaChamPhaHuySS64;
  SpriteHatVaChamPhaHuySS66? _spriteHatVaChamPhaHuySS66;
  SpriteHatVaChamPhaHuySS68? _spriteHatVaChamPhaHuySS68;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO: Phương Tiện
    /// -----
    /// -----
    _spriteHatVaChamPhaHuySS20 = SpriteHatVaChamPhaHuySS20(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS22 = SpriteHatVaChamPhaHuySS22(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS24 = SpriteHatVaChamPhaHuySS24(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS26 = SpriteHatVaChamPhaHuySS26(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS28 = SpriteHatVaChamPhaHuySS28(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS30 = SpriteHatVaChamPhaHuySS30(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS32 = SpriteHatVaChamPhaHuySS32(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS34 = SpriteHatVaChamPhaHuySS34(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS36 = SpriteHatVaChamPhaHuySS36(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS38 = SpriteHatVaChamPhaHuySS38(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS40 = SpriteHatVaChamPhaHuySS40(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS42 = SpriteHatVaChamPhaHuySS42(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS44 = SpriteHatVaChamPhaHuySS44(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS46 = SpriteHatVaChamPhaHuySS46(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS48 = SpriteHatVaChamPhaHuySS48(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);

    _spriteHatVaChamPhaHuySS50 = SpriteHatVaChamPhaHuySS50(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS52 = SpriteHatVaChamPhaHuySS52(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS54 = SpriteHatVaChamPhaHuySS54(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS56 = SpriteHatVaChamPhaHuySS56(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS58 = SpriteHatVaChamPhaHuySS58(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);

    _spriteHatVaChamPhaHuySS60 = SpriteHatVaChamPhaHuySS60(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS62 = SpriteHatVaChamPhaHuySS62(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS64 = SpriteHatVaChamPhaHuySS64(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS66 = SpriteHatVaChamPhaHuySS66(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);
    _spriteHatVaChamPhaHuySS68 = SpriteHatVaChamPhaHuySS68(trangThaiTongQuat: getTrangThaiTongQuat, parentComponent: this);

    return;
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {
    if (_spriteHatVaChamPhaHuySS20 != null && _spriteHatVaChamPhaHuySS20?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS20!);
    }
    if (_spriteHatVaChamPhaHuySS22 != null && _spriteHatVaChamPhaHuySS22?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS22!);
    }
    if (_spriteHatVaChamPhaHuySS24 != null && _spriteHatVaChamPhaHuySS24?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS24!);
    }
    if (_spriteHatVaChamPhaHuySS26 != null && _spriteHatVaChamPhaHuySS26?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS26!);
    }
    if (_spriteHatVaChamPhaHuySS28 != null && _spriteHatVaChamPhaHuySS28?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS28!);
    }
    if (_spriteHatVaChamPhaHuySS30 != null && _spriteHatVaChamPhaHuySS30?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS30!);
    }
    if (_spriteHatVaChamPhaHuySS32 != null && _spriteHatVaChamPhaHuySS32?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS32!);
    }
    if (_spriteHatVaChamPhaHuySS34 != null && _spriteHatVaChamPhaHuySS34?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS34!);
    }
    if (_spriteHatVaChamPhaHuySS36 != null && _spriteHatVaChamPhaHuySS36?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS36!);
    }
    if (_spriteHatVaChamPhaHuySS38 != null && _spriteHatVaChamPhaHuySS38?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS38!);
    }
    if (_spriteHatVaChamPhaHuySS40 != null && _spriteHatVaChamPhaHuySS40?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS40!);
    }
    if (_spriteHatVaChamPhaHuySS42 != null && _spriteHatVaChamPhaHuySS42?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS42!);
    }
    if (_spriteHatVaChamPhaHuySS44 != null && _spriteHatVaChamPhaHuySS44?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS44!);
    }
    if (_spriteHatVaChamPhaHuySS46 != null && _spriteHatVaChamPhaHuySS46?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS46!);
    }
    if (_spriteHatVaChamPhaHuySS48 != null && _spriteHatVaChamPhaHuySS48?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS48!);
    }

    if (_spriteHatVaChamPhaHuySS50 != null && _spriteHatVaChamPhaHuySS50?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS50!);
    }
    if (_spriteHatVaChamPhaHuySS52 != null && _spriteHatVaChamPhaHuySS52?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS52!);
    }
    if (_spriteHatVaChamPhaHuySS54 != null && _spriteHatVaChamPhaHuySS54?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS54!);
    }
    if (_spriteHatVaChamPhaHuySS56 != null && _spriteHatVaChamPhaHuySS56?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS56!);
    }
    if (_spriteHatVaChamPhaHuySS58 != null && _spriteHatVaChamPhaHuySS58?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS58!);
    }

    if (_spriteHatVaChamPhaHuySS60 != null && _spriteHatVaChamPhaHuySS60?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS60!);
    }
    if (_spriteHatVaChamPhaHuySS62 != null && _spriteHatVaChamPhaHuySS62?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS62!);
    }
    if (_spriteHatVaChamPhaHuySS64 != null && _spriteHatVaChamPhaHuySS64?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS64!);
    }
    if (_spriteHatVaChamPhaHuySS66 != null && _spriteHatVaChamPhaHuySS66?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS66!);
    }
    if (_spriteHatVaChamPhaHuySS68 != null && _spriteHatVaChamPhaHuySS68?.isMounted == false) {
      await add(_spriteHatVaChamPhaHuySS68!);
    }

    return;
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
