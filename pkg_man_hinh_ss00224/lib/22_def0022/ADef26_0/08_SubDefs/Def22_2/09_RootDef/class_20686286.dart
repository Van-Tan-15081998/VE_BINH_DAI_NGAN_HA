import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss20.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss22.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss24.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss26.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss28.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss30.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss32.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss34.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss36.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def20_6/08_SubDefs/sprite_vien_dan_thong_minh_ss01_ss38.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss20.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss22.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss24.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss26.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss28.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss30.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss32.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss34.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss36.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/08_SubDefs/sprite_vien_dan_thong_minh_ss02_ss38.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss20.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss22.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss24.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss26.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss28.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss30.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss32.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss34.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss36.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/08_SubDefs/sprite_vien_dan_thong_minh_ss03_ss38.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss20.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss22.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss24.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss26.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss28.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss30.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss32.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss34.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss36.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef20_0/08_SubDefs/Def26_2/08_SubDefs/Def22_4/08_SubDefs/Def26_6/08_SubDefs/sprite_vien_dan_thong_minh_ss04_ss38.dart';

/// -----
/// TODO:
/// -----
class KhungHinhTichHopSS02PkgManHinhSS00224 extends Component with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  KhungHinhTichHopSS02PkgManHinhSS00224({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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
  /// TODO: Viên Đạn Phương Thức Tấn Công Thông Minh SS01
  /// -----
  SpriteVienDanThongMinhSS01SS20? _spriteVienDanThongMinhSS01SS20;
  SpriteVienDanThongMinhSS01SS22? _spriteVienDanThongMinhSS01SS22;
  SpriteVienDanThongMinhSS01SS24? _spriteVienDanThongMinhSS01SS24;
  SpriteVienDanThongMinhSS01SS26? _spriteVienDanThongMinhSS01SS26;
  SpriteVienDanThongMinhSS01SS28? _spriteVienDanThongMinhSS01SS28;
  SpriteVienDanThongMinhSS01SS30? _spriteVienDanThongMinhSS01SS30;
  SpriteVienDanThongMinhSS01SS32? _spriteVienDanThongMinhSS01SS32;
  SpriteVienDanThongMinhSS01SS34? _spriteVienDanThongMinhSS01SS34;
  SpriteVienDanThongMinhSS01SS36? _spriteVienDanThongMinhSS01SS36;
  SpriteVienDanThongMinhSS01SS38? _spriteVienDanThongMinhSS01SS38;

  /// -----
  /// TODO: Viên Đạn Phương Thức Tấn Công Thông Minh SS02
  /// -----
  SpriteVienDanThongMinhSS02SS20? _spriteVienDanThongMinhSS02SS20;
  SpriteVienDanThongMinhSS02SS22? _spriteVienDanThongMinhSS02SS22;
  SpriteVienDanThongMinhSS02SS24? _spriteVienDanThongMinhSS02SS24;
  SpriteVienDanThongMinhSS02SS26? _spriteVienDanThongMinhSS02SS26;
  SpriteVienDanThongMinhSS02SS28? _spriteVienDanThongMinhSS02SS28;
  SpriteVienDanThongMinhSS02SS30? _spriteVienDanThongMinhSS02SS30;
  SpriteVienDanThongMinhSS02SS32? _spriteVienDanThongMinhSS02SS32;
  SpriteVienDanThongMinhSS02SS34? _spriteVienDanThongMinhSS02SS34;
  SpriteVienDanThongMinhSS02SS36? _spriteVienDanThongMinhSS02SS36;
  SpriteVienDanThongMinhSS02SS38? _spriteVienDanThongMinhSS02SS38;

  /// -----
  /// TODO: Viên Đạn Phương Thức Tấn Công Thông Minh SS03
  /// -----
  SpriteVienDanThongMinhSS03SS20? _spriteVienDanThongMinhSS03SS20;
  SpriteVienDanThongMinhSS03SS22? _spriteVienDanThongMinhSS03SS22;
  SpriteVienDanThongMinhSS03SS24? _spriteVienDanThongMinhSS03SS24;
  SpriteVienDanThongMinhSS03SS26? _spriteVienDanThongMinhSS03SS26;
  SpriteVienDanThongMinhSS03SS28? _spriteVienDanThongMinhSS03SS28;
  SpriteVienDanThongMinhSS03SS30? _spriteVienDanThongMinhSS03SS30;
  SpriteVienDanThongMinhSS03SS32? _spriteVienDanThongMinhSS03SS32;
  SpriteVienDanThongMinhSS03SS34? _spriteVienDanThongMinhSS03SS34;
  SpriteVienDanThongMinhSS03SS36? _spriteVienDanThongMinhSS03SS36;
  SpriteVienDanThongMinhSS03SS38? _spriteVienDanThongMinhSS03SS38;

  /// -----
  /// TODO: Viên Đạn Phương Thức Tấn Công Thông Minh SS04
  /// -----
  SpriteVienDanThongMinhSS04SS20? _spriteVienDanThongMinhSS04SS20;
  SpriteVienDanThongMinhSS04SS22? _spriteVienDanThongMinhSS04SS22;
  SpriteVienDanThongMinhSS04SS24? _spriteVienDanThongMinhSS04SS24;
  SpriteVienDanThongMinhSS04SS26? _spriteVienDanThongMinhSS04SS26;
  SpriteVienDanThongMinhSS04SS28? _spriteVienDanThongMinhSS04SS28;
  SpriteVienDanThongMinhSS04SS30? _spriteVienDanThongMinhSS04SS30;
  SpriteVienDanThongMinhSS04SS32? _spriteVienDanThongMinhSS04SS32;
  SpriteVienDanThongMinhSS04SS34? _spriteVienDanThongMinhSS04SS34;
  SpriteVienDanThongMinhSS04SS36? _spriteVienDanThongMinhSS04SS36;
  SpriteVienDanThongMinhSS04SS38? _spriteVienDanThongMinhSS04SS38;

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// -----
    /// TODO:
    /// -----
    /// -----
    _spriteVienDanThongMinhSS01SS20 = SpriteVienDanThongMinhSS01SS20(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS22 = SpriteVienDanThongMinhSS01SS22(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS24 = SpriteVienDanThongMinhSS01SS24(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS26 = SpriteVienDanThongMinhSS01SS26(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS28 = SpriteVienDanThongMinhSS01SS28(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS30 = SpriteVienDanThongMinhSS01SS30(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS32 = SpriteVienDanThongMinhSS01SS32(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS34 = SpriteVienDanThongMinhSS01SS34(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS36 = SpriteVienDanThongMinhSS01SS36(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS01SS38 = SpriteVienDanThongMinhSS01SS38(trangThaiTongQuat: getTrangThaiTongQuat);

    _spriteVienDanThongMinhSS02SS20 = SpriteVienDanThongMinhSS02SS20(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS22 = SpriteVienDanThongMinhSS02SS22(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS24 = SpriteVienDanThongMinhSS02SS24(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS26 = SpriteVienDanThongMinhSS02SS26(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS28 = SpriteVienDanThongMinhSS02SS28(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS30 = SpriteVienDanThongMinhSS02SS30(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS32 = SpriteVienDanThongMinhSS02SS32(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS34 = SpriteVienDanThongMinhSS02SS34(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS36 = SpriteVienDanThongMinhSS02SS36(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS02SS38 = SpriteVienDanThongMinhSS02SS38(trangThaiTongQuat: getTrangThaiTongQuat);

    _spriteVienDanThongMinhSS03SS20 = SpriteVienDanThongMinhSS03SS20(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS22 = SpriteVienDanThongMinhSS03SS22(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS24 = SpriteVienDanThongMinhSS03SS24(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS26 = SpriteVienDanThongMinhSS03SS26(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS28 = SpriteVienDanThongMinhSS03SS28(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS30 = SpriteVienDanThongMinhSS03SS30(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS32 = SpriteVienDanThongMinhSS03SS32(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS34 = SpriteVienDanThongMinhSS03SS34(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS36 = SpriteVienDanThongMinhSS03SS36(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS03SS38 = SpriteVienDanThongMinhSS03SS38(trangThaiTongQuat: getTrangThaiTongQuat);

    _spriteVienDanThongMinhSS04SS20 = SpriteVienDanThongMinhSS04SS20(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS22 = SpriteVienDanThongMinhSS04SS22(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS24 = SpriteVienDanThongMinhSS04SS24(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS26 = SpriteVienDanThongMinhSS04SS26(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS28 = SpriteVienDanThongMinhSS04SS28(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS30 = SpriteVienDanThongMinhSS04SS30(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS32 = SpriteVienDanThongMinhSS04SS32(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS34 = SpriteVienDanThongMinhSS04SS34(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS36 = SpriteVienDanThongMinhSS04SS36(trangThaiTongQuat: getTrangThaiTongQuat);
    _spriteVienDanThongMinhSS04SS38 = SpriteVienDanThongMinhSS04SS38(trangThaiTongQuat: getTrangThaiTongQuat);
    

    return;
  }

  ///
  /// TODO: onAddRoot
  ///
  Future<void> onAddRoot() async {

    await Future.wait([
      onAddComponent(_spriteVienDanThongMinhSS01SS20),
      onAddComponent(_spriteVienDanThongMinhSS01SS22),
      onAddComponent(_spriteVienDanThongMinhSS01SS24),
      onAddComponent(_spriteVienDanThongMinhSS01SS26),
      onAddComponent(_spriteVienDanThongMinhSS01SS28),
      onAddComponent(_spriteVienDanThongMinhSS01SS30),
      onAddComponent(_spriteVienDanThongMinhSS01SS32),
      onAddComponent(_spriteVienDanThongMinhSS01SS34),
      onAddComponent(_spriteVienDanThongMinhSS01SS36),
      onAddComponent(_spriteVienDanThongMinhSS01SS38),

      onAddComponent(_spriteVienDanThongMinhSS02SS20),
      onAddComponent(_spriteVienDanThongMinhSS02SS22),
      onAddComponent(_spriteVienDanThongMinhSS02SS24),
      onAddComponent(_spriteVienDanThongMinhSS02SS26),
      onAddComponent(_spriteVienDanThongMinhSS02SS28),
      onAddComponent(_spriteVienDanThongMinhSS02SS30),
      onAddComponent(_spriteVienDanThongMinhSS02SS32),
      onAddComponent(_spriteVienDanThongMinhSS02SS34),
      onAddComponent(_spriteVienDanThongMinhSS02SS36),
      onAddComponent(_spriteVienDanThongMinhSS02SS38),

      onAddComponent(_spriteVienDanThongMinhSS03SS20),
      onAddComponent(_spriteVienDanThongMinhSS03SS22),
      onAddComponent(_spriteVienDanThongMinhSS03SS24),
      onAddComponent(_spriteVienDanThongMinhSS03SS26),
      onAddComponent(_spriteVienDanThongMinhSS03SS28),
      onAddComponent(_spriteVienDanThongMinhSS03SS30),
      onAddComponent(_spriteVienDanThongMinhSS03SS32),
      onAddComponent(_spriteVienDanThongMinhSS03SS34),
      onAddComponent(_spriteVienDanThongMinhSS03SS36),
      onAddComponent(_spriteVienDanThongMinhSS03SS38),

      onAddComponent(_spriteVienDanThongMinhSS04SS20),
      onAddComponent(_spriteVienDanThongMinhSS04SS22),
      onAddComponent(_spriteVienDanThongMinhSS04SS24),
      onAddComponent(_spriteVienDanThongMinhSS04SS26),
      onAddComponent(_spriteVienDanThongMinhSS04SS28),
      onAddComponent(_spriteVienDanThongMinhSS04SS30),
      onAddComponent(_spriteVienDanThongMinhSS04SS32),
      onAddComponent(_spriteVienDanThongMinhSS04SS34),
      onAddComponent(_spriteVienDanThongMinhSS04SS36),
      onAddComponent(_spriteVienDanThongMinhSS04SS38),
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
