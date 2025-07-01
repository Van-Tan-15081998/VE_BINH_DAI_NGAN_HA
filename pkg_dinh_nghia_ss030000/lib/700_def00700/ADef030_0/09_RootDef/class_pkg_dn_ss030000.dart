import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss030000/pkg_dinh_nghia_ss030000_exp.dart';

/// -----
/// TODO: Thuộc Tính Tài Nguyên Phương Tiện
/// -----
class THUOCTINHTAINGUYENPHUONGTIEN extends THUOCTINHTAINGUYENCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHTAINGUYENPHUONGTIEN]', caiDatUuTien: true);

      // getMapTaiNguyenHinhAnhNgoaiHinh?.addAll({
      //   /// -----
      //   /// TODO:
      //   /// -----
      //   MONSTERDSTPCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   MONSTERDSTPCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   MONSTERDSTPCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //
      //   ///
      //   MONSTERTTTSCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS020SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS020SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS020SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS030SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS030SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS030SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS040SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS040SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS040SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS050SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS050SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS050SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS060SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS060SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS060SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS070SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS070SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS070SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS080SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS080SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS080SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS090SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS090SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS090SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS100SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS100SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS100SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS110SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS110SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS110SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS120SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS120SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS120SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS130SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS130SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS130SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS140SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS140SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS140SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTTTSCLASSSS00ASS150SS010.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS150SS020.maDinhDanhPhuongTien: null,
      //   MONSTERTTTSCLASSSS00ASS150SS030.maDinhDanhPhuongTien: null,
      //
      //   ///
      //   MONSTERSTTCCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS020SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS020SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS020SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS030SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS030SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS030SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS040SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS040SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS040SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS050SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS050SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS050SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS060SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS060SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS060SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS070SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS070SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS070SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS080SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS080SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS080SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS090SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS090SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS090SS030.maDinhDanhPhuongTien: null,
      //
      //   MONSTERSTTCCLASSSS00ASS100SS010.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS100SS020.maDinhDanhPhuongTien: null,
      //   MONSTERSTTCCLASSSS00ASS100SS030.maDinhDanhPhuongTien: null,
      //
      //   ///
      //   MONSTERTSTCCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS010SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS020SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS020SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS030SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS030SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS040SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS040SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS050SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS050SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS060SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS060SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS070SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS070SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS080SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS080SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS090SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS100SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS100SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS110SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS110SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS120SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS120SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS130SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS130SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS140SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS140SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   MONSTERTSTCCLASSSS00ASS150SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERTSTCCLASSSS00ASS150SS010SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS010SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS020SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS020SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS020SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS020SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS030SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS030SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS030SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS030SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS040SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS040SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS040SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS040SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS050SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS050SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS050SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS050SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS060SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS060SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS060SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS060SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS070SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS070SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS070SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS070SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS080SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS080SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS080SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS080SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS090SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS090SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS090SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS090SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS100SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS100SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS100SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS100SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS110SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS110SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS110SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS110SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS120SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS120SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS120SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS120SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS130SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS130SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS130SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS130SS040.maDinhDanhPhuongTien: null,
      //
      //   VUKHIMONSTERCLASSSS00ASS140SS010.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS140SS020.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS140SS030.maDinhDanhPhuongTien: null,
      //   VUKHIMONSTERCLASSSS00ASS140SS040.maDinhDanhPhuongTien: null,
      //
      //   THIENTHACHVUTRUCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   THIENTHACHVUTRUCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   THIENTHACHVUTRUCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //   THIENTHACHVUTRUCLASSSS00ASS010SS040.maDinhDanhPhuongTien: null,
      //
      //   THIENTHACHVUTRUCLASSSS00ASS020SS010.maDinhDanhPhuongTien: null,
      //   THIENTHACHVUTRUCLASSSS00ASS020SS020.maDinhDanhPhuongTien: null,
      //   THIENTHACHVUTRUCLASSSS00ASS020SS030.maDinhDanhPhuongTien: null,
      //   THIENTHACHVUTRUCLASSSS00ASS020SS040.maDinhDanhPhuongTien: null,
      //
      //   VATPHAMTANGCUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   VATPHAMTANGCUONGCLASSSS00ASS020SS010.maDinhDanhPhuongTien: null,
      //   VATPHAMTANGCUONGCLASSSS00ASS030SS010.maDinhDanhPhuongTien: null,
      //
      //   VATPHAMPHANTHUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   VATPHAMPHANTHUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   VATPHAMPHANTHUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //   VATPHAMPHANTHUONGCLASSSS00ASS010SS040.maDinhDanhPhuongTien: null,
      //   VATPHAMPHANTHUONGCLASSSS00ASS010SS050.maDinhDanhPhuongTien: null,
      //   VATPHAMPHANTHUONGCLASSSS00ASS010SS060.maDinhDanhPhuongTien: null,
      //
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS040.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS050.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS060.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS070.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS080.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMCONGKICHCLASSSS00ASS010SS090.maDinhDanhPhuongTien: null,
      //
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS040.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS050.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS060.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS070.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHAHUYCLASSSS00ASS010SS080.maDinhDanhPhuongTien: null,
      //
      //   HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMTANGCUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      //
      //   HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS010.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS020.maDinhDanhPhuongTien: null,
      //   HIEUUNGVACHAMPHANTHUONGCLASSSS00ASS010SS030.maDinhDanhPhuongTien: null,
      // });

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }
}
