import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss020.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss022.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss024.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss026.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss028.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss030.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss032.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss034.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss036.dart';
import 'package:pkg_man_hinh_ss00228/22_def0022/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/sprite_vien_dan_tan_cong_xam_chiem_ss038.dart';

/// -----
/// TODO: Khung Hình Tích Hợp Phương Thức Tấn Công Xâm Chiếm
/// -----
class KHUNGHINHTICHHOPPHUONGTHUCTANCONGXAMCHIEM extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KHUNGHINHTICHHOPPHUONGTHUCTANCONGXAMCHIEM({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  /// -----
  /// TODO: Viên Đạn Phương Thức Tấn Công Xâm Chiếm
  /// -----
  SPRITEVIENDANTANCONGXAMCHIEMSS020? _spriteVienDanTanCongXamChiemSS020;
  SPRITEVIENDANTANCONGXAMCHIEMSS022? _spriteVienDanTanCongXamChiemSS022;
  SPRITEVIENDANTANCONGXAMCHIEMSS024? _spriteVienDanTanCongXamChiemSS024;
  SPRITEVIENDANTANCONGXAMCHIEMSS026? _spriteVienDanTanCongXamChiemSS026;
  SPRITEVIENDANTANCONGXAMCHIEMSS028? _spriteVienDanTanCongXamChiemSS028;
  SPRITEVIENDANTANCONGXAMCHIEMSS030? _spriteVienDanTanCongXamChiemSS030;
  SPRITEVIENDANTANCONGXAMCHIEMSS032? _spriteVienDanTanCongXamChiemSS032;
  SPRITEVIENDANTANCONGXAMCHIEMSS034? _spriteVienDanTanCongXamChiemSS034;
  SPRITEVIENDANTANCONGXAMCHIEMSS036? _spriteVienDanTanCongXamChiemSS036;
  SPRITEVIENDANTANCONGXAMCHIEMSS038? _spriteVienDanTanCongXamChiemSS038;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO:
    /// -----
    /// -----
    _spriteVienDanTanCongXamChiemSS020 = SPRITEVIENDANTANCONGXAMCHIEMSS020(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS022 = SPRITEVIENDANTANCONGXAMCHIEMSS022(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS024 = SPRITEVIENDANTANCONGXAMCHIEMSS024(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS026 = SPRITEVIENDANTANCONGXAMCHIEMSS026(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS028 = SPRITEVIENDANTANCONGXAMCHIEMSS028(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS030 = SPRITEVIENDANTANCONGXAMCHIEMSS030(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS032 = SPRITEVIENDANTANCONGXAMCHIEMSS032(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS034 = SPRITEVIENDANTANCONGXAMCHIEMSS034(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS036 = SPRITEVIENDANTANCONGXAMCHIEMSS036(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanTanCongXamChiemSS038 = SPRITEVIENDANTANCONGXAMCHIEMSS038(trangThaiTongQuat: getTrangThaiTongQuat);

    return;
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {
    return;

    /// -----
    /// TODO:
    /// -----
    if (_spriteVienDanTanCongXamChiemSS020 != null && _spriteVienDanTanCongXamChiemSS020?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS020!);
    }
    if (_spriteVienDanTanCongXamChiemSS022 != null && _spriteVienDanTanCongXamChiemSS022?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS022!);
    }
    if (_spriteVienDanTanCongXamChiemSS024 != null && _spriteVienDanTanCongXamChiemSS024?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS024!);
    }
    if (_spriteVienDanTanCongXamChiemSS026 != null && _spriteVienDanTanCongXamChiemSS026?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS026!);
    }
    if (_spriteVienDanTanCongXamChiemSS028 != null && _spriteVienDanTanCongXamChiemSS028?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS028!);
    }
    if (_spriteVienDanTanCongXamChiemSS030 != null && _spriteVienDanTanCongXamChiemSS030?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS030!);
    }
    if (_spriteVienDanTanCongXamChiemSS032 != null && _spriteVienDanTanCongXamChiemSS032?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS032!);
    }
    if (_spriteVienDanTanCongXamChiemSS034 != null && _spriteVienDanTanCongXamChiemSS034?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS034!);
    }
    if (_spriteVienDanTanCongXamChiemSS036 != null && _spriteVienDanTanCongXamChiemSS036?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS036!);
    }
    if (_spriteVienDanTanCongXamChiemSS038 != null && _spriteVienDanTanCongXamChiemSS038?.isMounted == false) {
      await add(_spriteVienDanTanCongXamChiemSS038!);
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

  @override
  FutureOr<void> update(double dt) async {
    return;
  }
}
