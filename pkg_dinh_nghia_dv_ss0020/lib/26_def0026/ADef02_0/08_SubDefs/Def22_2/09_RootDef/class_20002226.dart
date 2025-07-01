import 'package:flame_audio/flame_audio.dart';
import 'package:flutter_soloud/flutter_soloud.dart' as soloud;
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef02_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/09_RootDef/class_20222866.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef02_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/09_RootDef/class_26622866.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef02_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/09_RootDef/class_28822866.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef02_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/09_RootDef/class_68822866.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Máy Phát Âm Thanh Cơ Bản
/// -----
class MAYPHATAMTHANHCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatAmLuong(value: 1.0);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichHoatAmThanhHieuUng(value: true, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichHoatAmThanhBackground(value: true, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatMayPhatAmThanhHieuUngSS020(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS020]'));

    await caiDatMayPhatAmThanhHieuUngSS022(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS022]'));

    // /// -----
    // /// TODO: Setup Root For SubCom
    // /// -----
    // await onSetupRootForSubCom();
    //
    // return;

    await caiDatMayPhatAmThanhHieuUngSS024(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS024]'));
    await caiDatMayPhatAmThanhHieuUngSS026(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS026]'));
    await caiDatMayPhatAmThanhHieuUngSS028(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS028]'));
    await caiDatMayPhatAmThanhHieuUngSS030(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS030]'));
    await caiDatMayPhatAmThanhHieuUngSS032(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS032]'));
    await caiDatMayPhatAmThanhHieuUngSS034(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS034]'));
    await caiDatMayPhatAmThanhHieuUngSS036(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS036]'));
    await caiDatMayPhatAmThanhHieuUngSS038(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS038]'));
    await caiDatMayPhatAmThanhHieuUngSS040(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS040]'));
    await caiDatMayPhatAmThanhHieuUngSS042(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS042]'));
    await caiDatMayPhatAmThanhHieuUngSS044(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS044]'));
    await caiDatMayPhatAmThanhHieuUngSS046(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS046]'));
    await caiDatMayPhatAmThanhHieuUngSS048(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS048]'));
    await caiDatMayPhatAmThanhHieuUngSS050(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS050]'));
    await caiDatMayPhatAmThanhHieuUngSS052(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS052]'));
    await caiDatMayPhatAmThanhHieuUngSS054(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS054]'));
    await caiDatMayPhatAmThanhHieuUngSS056(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS056]'));
    await caiDatMayPhatAmThanhHieuUngSS058(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS058]'));
    await caiDatMayPhatAmThanhHieuUngSS060(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS060]'));

    await caiDatMayPhatAmThanhHieuUngSS062(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS062]'));
    await caiDatMayPhatAmThanhHieuUngSS064(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS064]'));
    await caiDatMayPhatAmThanhHieuUngSS066(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS066]'));
    await caiDatMayPhatAmThanhHieuUngSS068(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS068]'));
    await caiDatMayPhatAmThanhHieuUngSS070(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS070]'));

    await caiDatMayPhatAmThanhHieuUngSS072(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS072]'));
    await caiDatMayPhatAmThanhHieuUngSS074(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS074]'));
    await caiDatMayPhatAmThanhHieuUngSS076(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS076]'));
    await caiDatMayPhatAmThanhHieuUngSS078(value: MAYPHATAMTHANHV5(maDinhDanh: '[MAY_PHAT_HIEU_UNG_AM_THANH_SS078]'));

    // await caiDatMayPhatAmThanhBackgroundSS020(value: AudioPlayer(playerId: '[MAY_PHAT_AM_THANH_BACKGROUND_SS020]'));
    // await caiDatMayPhatAmThanhBackgroundSS022(value: AudioPlayer(playerId: '[MAY_PHAT_AM_THANH_BACKGROUND_SS022]'));
    // await caiDatMayPhatAmThanhBackgroundSS024(value: AudioPlayer(playerId: '[MAY_PHAT_AM_THANH_BACKGROUND_SS024]'));
    // await caiDatMayPhatAmThanhBackgroundSS026(value: AudioPlayer(playerId: '[MAY_PHAT_AM_THANH_BACKGROUND_SS026]'));
    // await caiDatMayPhatAmThanhBackgroundSS028(value: AudioPlayer(playerId: '[MAY_PHAT_AM_THANH_BACKGROUND_SS028]'));
    // await caiDatMayPhatAmThanhBackgroundSS030(value: AudioPlayer(playerId: '[MAY_PHAT_AM_THANH_BACKGROUND_SS030]'));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getMayPhatAmThanhHieuUngSS020?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS022?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS024?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS026?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS028?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS030?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS032?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS034?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS036?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS038?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS040?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS042?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS044?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS046?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS048?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS050?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS052?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS054?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS056?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS058?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS060?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS062?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS064?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS066?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS068?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS070?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS072?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS074?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS076?.onSetupRoot();
    await getMayPhatAmThanhHieuUngSS078?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Play Hiệu Ứng Âm Thanh  (Đưa Âm Thanh Vào Ngăn Xếp)
  /// -----
  Future<bool?> onPlayHieuUngAmThanh({
    required String nguonAmThanh,
    required String? nguonAmThanhLuuVaoRam,
    required soloud.AudioSource? nguonAmThanhSanSang,
  }) async {
    if (getKichHoatAmThanhHieuUng == true) {
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS020 [1]
      if (await getMayPhatAmThanhHieuUngSS020?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS020?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS022 [2]
      else if (await getMayPhatAmThanhHieuUngSS022?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS022?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS024 [3]
      else if (await getMayPhatAmThanhHieuUngSS024?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS024?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS026 [4]
      else if (await getMayPhatAmThanhHieuUngSS026?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS026?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS028 [5]
      else if (await getMayPhatAmThanhHieuUngSS028?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS028?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS030 [6]
      else if (await getMayPhatAmThanhHieuUngSS030?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS030?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS032 [7]
      else if (await getMayPhatAmThanhHieuUngSS032?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS032?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS034 [8]
      else if (await getMayPhatAmThanhHieuUngSS034?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS034?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS036 [9]
      else if (await getMayPhatAmThanhHieuUngSS036?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS036?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS038 [10]
      else if (await getMayPhatAmThanhHieuUngSS038?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS038?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS040 [11]
      else if (await getMayPhatAmThanhHieuUngSS040?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS040?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS042 [12]
      else if (await getMayPhatAmThanhHieuUngSS042?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS042?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS044 [13]
      else if (await getMayPhatAmThanhHieuUngSS044?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS044?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS046 [14]
      else if (await getMayPhatAmThanhHieuUngSS046?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS046?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS048 [15]
      else if (await getMayPhatAmThanhHieuUngSS048?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS048?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS050 [16]
      else if (await getMayPhatAmThanhHieuUngSS050?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS050?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS052 [17]
      else if (await getMayPhatAmThanhHieuUngSS052?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS052?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS054 [18]
      else if (await getMayPhatAmThanhHieuUngSS054?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS054?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS056 [19]
      else if (await getMayPhatAmThanhHieuUngSS056?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS056?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS058 [20]
      else if (await getMayPhatAmThanhHieuUngSS058?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS058?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS060 [21]
      else if (await getMayPhatAmThanhHieuUngSS060?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS060?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS062 [22]
      else if (await getMayPhatAmThanhHieuUngSS062?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS062?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS064 [23]
      else if (await getMayPhatAmThanhHieuUngSS064?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS064?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS066 [24]
      else if (await getMayPhatAmThanhHieuUngSS066?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS066?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS068 [25]
      else if (await getMayPhatAmThanhHieuUngSS068?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS068?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS070 [26]
      else if (await getMayPhatAmThanhHieuUngSS070?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS070?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS072 [27]
      else if (await getMayPhatAmThanhHieuUngSS072?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS072?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS074 [28]
      else if (await getMayPhatAmThanhHieuUngSS074?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS074?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS076 [29]
      else if (await getMayPhatAmThanhHieuUngSS076?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS076?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      }
      /// TODO: Sử Dụng Máy Phát Hiệu Ứng Âm Thanh SS078 [30]
      else if (await getMayPhatAmThanhHieuUngSS078?.isKiemTraTrangThaiSanSangPhatAmThanh() == true) {
        await getMayPhatAmThanhHieuUngSS078?.onVaoNganXep(
          nguonAmThanh: nguonAmThanh,
          nguonAmThanhLuuVaoRam: nguonAmThanhLuuVaoRam,
          nguonAmThanhSanSang: nguonAmThanhSanSang,
          amLuong: getAmLuong ?? 1.0,
        );
      } else {
        // await getMayPhatAmThanhHieuUngSS020?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS022?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS024?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS026?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS028?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS030?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS032?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS034?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS036?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS038?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS040?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS042?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS044?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS046?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS048?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS050?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS052?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS054?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS056?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS058?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS060?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS062?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS064?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS066?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS068?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS070?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS072?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS074?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS076?.onResetNganXep();
        // await getMayPhatAmThanhHieuUngSS078?.onResetNganXep();

        /// -----
        /// TODO:
        /// -----
        // await onPlayHieuUngAmThanh(nguonAmThanh: nguonAmThanh);
      }
    }
    return true;
  }

  Stopwatch? stopwatch;

  Future<void> onPlayHieuUngAmThanhNganXep() async {
    // if (kDebugMode) {
    //   stopwatch = Stopwatch();
    //   stopwatch?.start();
    // }

    await getMayPhatAmThanhHieuUngSS020?.onPlay();
    await getMayPhatAmThanhHieuUngSS022?.onPlay();
    await getMayPhatAmThanhHieuUngSS024?.onPlay();
    await getMayPhatAmThanhHieuUngSS026?.onPlay();
    await getMayPhatAmThanhHieuUngSS028?.onPlay();
    await getMayPhatAmThanhHieuUngSS030?.onPlay();
    await getMayPhatAmThanhHieuUngSS032?.onPlay();
    await getMayPhatAmThanhHieuUngSS034?.onPlay();
    await getMayPhatAmThanhHieuUngSS036?.onPlay();
    await getMayPhatAmThanhHieuUngSS038?.onPlay();
    await getMayPhatAmThanhHieuUngSS040?.onPlay();
    await getMayPhatAmThanhHieuUngSS042?.onPlay();
    await getMayPhatAmThanhHieuUngSS044?.onPlay();
    await getMayPhatAmThanhHieuUngSS046?.onPlay();
    await getMayPhatAmThanhHieuUngSS048?.onPlay();
    await getMayPhatAmThanhHieuUngSS050?.onPlay();
    await getMayPhatAmThanhHieuUngSS052?.onPlay();
    await getMayPhatAmThanhHieuUngSS054?.onPlay();
    await getMayPhatAmThanhHieuUngSS056?.onPlay();
    await getMayPhatAmThanhHieuUngSS058?.onPlay();
    await getMayPhatAmThanhHieuUngSS060?.onPlay();
    await getMayPhatAmThanhHieuUngSS062?.onPlay();
    await getMayPhatAmThanhHieuUngSS064?.onPlay();
    await getMayPhatAmThanhHieuUngSS066?.onPlay();
    await getMayPhatAmThanhHieuUngSS068?.onPlay();
    await getMayPhatAmThanhHieuUngSS070?.onPlay();
    await getMayPhatAmThanhHieuUngSS072?.onPlay();
    await getMayPhatAmThanhHieuUngSS074?.onPlay();
    await getMayPhatAmThanhHieuUngSS076?.onPlay();
    await getMayPhatAmThanhHieuUngSS078?.onPlay();

    // if (kDebugMode) {
    //   stopwatch?.stop();
    //   print('Thời Gian Xử Lý Phát Âm Thanh: ${stopwatch?.elapsedMilliseconds}ms');
    // }
  }

  /// -----
  /// TODO: Play Âm Thanh Background
  /// -----
  Future<bool?> onPlayAmThanhBackground({required String nguonAmThanh}) async {
    if (getKichHoatAmThanhBackground == true) {
      ///
    }
    return true;
  }

  /// -----
  /// TODO: Âm Lượng [Phát Âm Thanh Với Âm Lượng Theo Cài Đặt]
  /// -----
  double? _amLuong;
  double? get getAmLuong => _amLuong;
  Future<void> caiDatAmLuong({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amLuong = value;
    } else {
      _amLuong ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hiệu Ứng Âm Thanh
  /// -----
  bool? _kichHoatAmThanhHieuUng;
  bool? get getKichHoatAmThanhHieuUng => _kichHoatAmThanhHieuUng;
  Future<void> caiDatKichHoatAmThanhHieuUng({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichHoatAmThanhHieuUng = value;
    } else {
      _kichHoatAmThanhHieuUng ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Âm Thanh Background
  /// -----
  bool? _kichHoatAmThanhBackground;
  bool? get getKichHoatAmThanhBackground => _kichHoatAmThanhBackground;
  Future<void> caiDatKichHoatAmThanhBackground({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichHoatAmThanhBackground = value;
    } else {
      _kichHoatAmThanhBackground ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS020 [1]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS020;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS020 => _mayPhatAmThanhHieuUngSS020;
  Future<void> caiDatMayPhatAmThanhHieuUngSS020({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS020 = value;
    } else {
      _mayPhatAmThanhHieuUngSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS022 [2]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS022;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS022 => _mayPhatAmThanhHieuUngSS022;
  Future<void> caiDatMayPhatAmThanhHieuUngSS022({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS022 = value;
    } else {
      _mayPhatAmThanhHieuUngSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS024 [3]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS024;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS024 => _mayPhatAmThanhHieuUngSS024;
  Future<void> caiDatMayPhatAmThanhHieuUngSS024({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS024 = value;
    } else {
      _mayPhatAmThanhHieuUngSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS026 [4]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS026;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS026 => _mayPhatAmThanhHieuUngSS026;
  Future<void> caiDatMayPhatAmThanhHieuUngSS026({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS026 = value;
    } else {
      _mayPhatAmThanhHieuUngSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS028 [5]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS028;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS028 => _mayPhatAmThanhHieuUngSS028;
  Future<void> caiDatMayPhatAmThanhHieuUngSS028({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS028 = value;
    } else {
      _mayPhatAmThanhHieuUngSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS030 [6]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS030;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS030 => _mayPhatAmThanhHieuUngSS030;
  Future<void> caiDatMayPhatAmThanhHieuUngSS030({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS030 = value;
    } else {
      _mayPhatAmThanhHieuUngSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS032 [7]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS032;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS032 => _mayPhatAmThanhHieuUngSS032;
  Future<void> caiDatMayPhatAmThanhHieuUngSS032({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS032 = value;
    } else {
      _mayPhatAmThanhHieuUngSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS034 [8]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS034;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS034 => _mayPhatAmThanhHieuUngSS034;
  Future<void> caiDatMayPhatAmThanhHieuUngSS034({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS034 = value;
    } else {
      _mayPhatAmThanhHieuUngSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS036 [9]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS036;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS036 => _mayPhatAmThanhHieuUngSS036;
  Future<void> caiDatMayPhatAmThanhHieuUngSS036({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS036 = value;
    } else {
      _mayPhatAmThanhHieuUngSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS038 [10]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS038;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS038 => _mayPhatAmThanhHieuUngSS038;
  Future<void> caiDatMayPhatAmThanhHieuUngSS038({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS038 = value;
    } else {
      _mayPhatAmThanhHieuUngSS038 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS040 [11]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS040;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS040 => _mayPhatAmThanhHieuUngSS040;
  Future<void> caiDatMayPhatAmThanhHieuUngSS040({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS040 = value;
    } else {
      _mayPhatAmThanhHieuUngSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS042 [12]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS042;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS042 => _mayPhatAmThanhHieuUngSS042;
  Future<void> caiDatMayPhatAmThanhHieuUngSS042({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS042 = value;
    } else {
      _mayPhatAmThanhHieuUngSS042 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS044 [13]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS044;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS044 => _mayPhatAmThanhHieuUngSS044;
  Future<void> caiDatMayPhatAmThanhHieuUngSS044({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS044 = value;
    } else {
      _mayPhatAmThanhHieuUngSS044 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS046 [14]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS046;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS046 => _mayPhatAmThanhHieuUngSS046;
  Future<void> caiDatMayPhatAmThanhHieuUngSS046({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS046 = value;
    } else {
      _mayPhatAmThanhHieuUngSS046 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS048 [15]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS048;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS048 => _mayPhatAmThanhHieuUngSS048;
  Future<void> caiDatMayPhatAmThanhHieuUngSS048({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS048 = value;
    } else {
      _mayPhatAmThanhHieuUngSS048 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS050 [16]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS050;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS050 => _mayPhatAmThanhHieuUngSS050;
  Future<void> caiDatMayPhatAmThanhHieuUngSS050({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS050 = value;
    } else {
      _mayPhatAmThanhHieuUngSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS052 [17]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS052;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS052 => _mayPhatAmThanhHieuUngSS052;
  Future<void> caiDatMayPhatAmThanhHieuUngSS052({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS052 = value;
    } else {
      _mayPhatAmThanhHieuUngSS052 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS054 [18]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS054;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS054 => _mayPhatAmThanhHieuUngSS054;
  Future<void> caiDatMayPhatAmThanhHieuUngSS054({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS054 = value;
    } else {
      _mayPhatAmThanhHieuUngSS054 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS056 [19]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS056;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS056 => _mayPhatAmThanhHieuUngSS056;
  Future<void> caiDatMayPhatAmThanhHieuUngSS056({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS056 = value;
    } else {
      _mayPhatAmThanhHieuUngSS056 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS058 [20]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS058;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS058 => _mayPhatAmThanhHieuUngSS058;
  Future<void> caiDatMayPhatAmThanhHieuUngSS058({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS058 = value;
    } else {
      _mayPhatAmThanhHieuUngSS058 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS060 [21]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS060;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS060 => _mayPhatAmThanhHieuUngSS060;
  Future<void> caiDatMayPhatAmThanhHieuUngSS060({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS060 = value;
    } else {
      _mayPhatAmThanhHieuUngSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS062 [22]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS062;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS062 => _mayPhatAmThanhHieuUngSS062;
  Future<void> caiDatMayPhatAmThanhHieuUngSS062({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS062 = value;
    } else {
      _mayPhatAmThanhHieuUngSS062 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS064 [23]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS064;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS064 => _mayPhatAmThanhHieuUngSS064;
  Future<void> caiDatMayPhatAmThanhHieuUngSS064({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS064 = value;
    } else {
      _mayPhatAmThanhHieuUngSS064 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS066 [24]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS066;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS066 => _mayPhatAmThanhHieuUngSS066;
  Future<void> caiDatMayPhatAmThanhHieuUngSS066({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS066 = value;
    } else {
      _mayPhatAmThanhHieuUngSS066 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS060 [25]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS068;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS068 => _mayPhatAmThanhHieuUngSS068;
  Future<void> caiDatMayPhatAmThanhHieuUngSS068({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS068 = value;
    } else {
      _mayPhatAmThanhHieuUngSS068 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS070 [26]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS070;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS070 => _mayPhatAmThanhHieuUngSS070;
  Future<void> caiDatMayPhatAmThanhHieuUngSS070({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS070 = value;
    } else {
      _mayPhatAmThanhHieuUngSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS072 [27]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS072;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS072 => _mayPhatAmThanhHieuUngSS072;
  Future<void> caiDatMayPhatAmThanhHieuUngSS072({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS072 = value;
    } else {
      _mayPhatAmThanhHieuUngSS072 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS074 [28]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS074;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS074 => _mayPhatAmThanhHieuUngSS074;
  Future<void> caiDatMayPhatAmThanhHieuUngSS074({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS074 = value;
    } else {
      _mayPhatAmThanhHieuUngSS074 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS076 [29]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS076;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS076 => _mayPhatAmThanhHieuUngSS076;
  Future<void> caiDatMayPhatAmThanhHieuUngSS076({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS076 = value;
    } else {
      _mayPhatAmThanhHieuUngSS076 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Hiệu Ứng Âm Thanh SS078 [30]
  /// -----
  MAYPHATAMTHANHV5? _mayPhatAmThanhHieuUngSS078;
  MAYPHATAMTHANHV5? get getMayPhatAmThanhHieuUngSS078 => _mayPhatAmThanhHieuUngSS078;
  Future<void> caiDatMayPhatAmThanhHieuUngSS078({required MAYPHATAMTHANHV5? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhHieuUngSS078 = value;
    } else {
      _mayPhatAmThanhHieuUngSS078 ??= value;
    }

    return;
  }

  ///
  ///
  ///

  /// -----
  /// TODO: Máy Phát Âm Thanh Background SS020
  /// -----
  AudioPlayer? _mayPhatAmThanhBackgroundSS020;
  AudioPlayer? get getMayPhatAmThanhBackgroundSS020 => _mayPhatAmThanhBackgroundSS020;
  Future<void> caiDatMayPhatAmThanhBackgroundSS020({required AudioPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhBackgroundSS020 = value;
    } else {
      _mayPhatAmThanhBackgroundSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh Background SS022
  /// -----
  AudioPlayer? _mayPhatAmThanhBackgroundSS022;
  AudioPlayer? get getMayPhatAmThanhBackgroundSS022 => _mayPhatAmThanhBackgroundSS022;
  Future<void> caiDatMayPhatAmThanhBackgroundSS022({required AudioPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhBackgroundSS022 = value;
    } else {
      _mayPhatAmThanhBackgroundSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh Background SS024
  /// -----
  AudioPlayer? _mayPhatAmThanhBackgroundSS024;
  AudioPlayer? get getMayPhatAmThanhBackgroundSS024 => _mayPhatAmThanhBackgroundSS024;
  Future<void> caiDatMayPhatAmThanhBackgroundSS024({required AudioPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhBackgroundSS024 = value;
    } else {
      _mayPhatAmThanhBackgroundSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh Background SS026
  /// -----
  AudioPlayer? _mayPhatAmThanhBackgroundSS026;
  AudioPlayer? get getMayPhatAmThanhBackgroundSS026 => _mayPhatAmThanhBackgroundSS026;
  Future<void> caiDatMayPhatAmThanhBackgroundSS026({required AudioPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhBackgroundSS026 = value;
    } else {
      _mayPhatAmThanhBackgroundSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh Background SS028
  /// -----
  AudioPlayer? _mayPhatAmThanhBackgroundSS028;
  AudioPlayer? get getMayPhatAmThanhBackgroundSS028 => _mayPhatAmThanhBackgroundSS028;
  Future<void> caiDatMayPhatAmThanhBackgroundSS028({required AudioPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhBackgroundSS028 = value;
    } else {
      _mayPhatAmThanhBackgroundSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh Background SS030
  /// -----
  AudioPlayer? _mayPhatAmThanhBackgroundSS030;
  AudioPlayer? get getMayPhatAmThanhBackgroundSS030 => _mayPhatAmThanhBackgroundSS030;
  Future<void> caiDatMayPhatAmThanhBackgroundSS030({required AudioPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanhBackgroundSS030 = value;
    } else {
      _mayPhatAmThanhBackgroundSS030 ??= value;
    }

    return;
  }
}
