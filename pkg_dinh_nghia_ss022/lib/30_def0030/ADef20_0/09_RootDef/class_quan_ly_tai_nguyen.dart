import 'dart:ui';
import 'package:flame/cache.dart';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
class QUANLYTAINGUYENTHANHPHANGAMEUI with CauTrucThucThiCoBan {
  /// -----
  /// TODO:
  /// -----
  Images? _taiHinhAnh;
  Images? get getTaiHinhAnh => _taiHinhAnh;
  Future<void> caiDatTaiHinhAnh({required Images? value}) async {
    _taiHinhAnh = value;
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatTaiHinhAnh(value: Images());
    getTaiHinhAnh?.prefix = '';

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Tích Hợp
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenTichHop({required CoreGameUIComponent? thanhPhanGameUI, VoidCallback? onThucThiHoanTat}) async {
    /// -----
    /// TODO:
    /// -----
    if (thanhPhanGameUI == null || thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation != null) {
      return;
    }

    if (thanhPhanGameUI.getKiemTraThanhPhanGameUIThuanSprite == true) {
      await onTaiTaiNguyenNgoaiHinhThanhPhanGameUIFullPicture(thanhPhanGameUI: thanhPhanGameUI);

      return;
    }

    /// -----
    /// TODO: Tải Song Song PartSS01 => PartSS06 [Chương Trình Sẽ Đợi Thực Thi Hoàn Tất]
    /// -----
    if (thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getTongSoLuongThanhPhanTaiNguyen == 1) {
      await Future.wait([onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null)]);
    } else if (thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getTongSoLuongThanhPhanTaiNguyen == 2) {
      await Future.wait([
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
      ]);
    } else if (thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getTongSoLuongThanhPhanTaiNguyen == 4) {
      await Future.wait([
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
      ]);
    } else if (thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getTongSoLuongThanhPhanTaiNguyen == 6) {
      await Future.wait([
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS05(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS06(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
      ]);
    }

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getSpriteAnimation?.frames ?? [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getSpriteAnimation?.frames ?? [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getSpriteAnimation?.frames ?? [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getSpriteAnimation?.frames ?? [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getSpriteAnimation?.frames ?? [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getSpriteAnimation?.frames ?? [];

    if (ngoaiHinhFramePartSS01.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS01);
    }
    if (ngoaiHinhFramePartSS02.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS02);
    }
    if (ngoaiHinhFramePartSS03.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS03);
    }
    if (ngoaiHinhFramePartSS04.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS04);
    }
    if (ngoaiHinhFramePartSS05.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS05);
    }
    if (ngoaiHinhFramePartSS06.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS06);
    }

    if (ngoaiHinhFrames.isNotEmpty == true) {
      SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatSpriteAnimation(value: spriteAnimation);

      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatSpriteAnimation(value: null);
      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatSpriteAnimation(value: null);
      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatSpriteAnimation(value: null);
      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatSpriteAnimation(value: null);
      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatSpriteAnimation(value: null);
      await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatSpriteAnimation(value: null);
    }

    ///
    return;
  }

  Future<void> onTaiTaiNguyenTichHopTheoTuanTu({required CoreGameUIComponent? thanhPhanGameUI, Future<void> Function()? onThucThiHoanTat}) async {
    /// -----
    /// TODO:
    /// -----
    if (thanhPhanGameUI == null || thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation != null) {
      return;
    }

    if (thanhPhanGameUI.getKiemTraThanhPhanGameUIThuanSprite == true) {
      await onTaiTaiNguyenNgoaiHinhThanhPhanGameUIFullPicture(thanhPhanGameUI: thanhPhanGameUI);

      return;
    }

    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTu;
    cauTrucThucThiTuanTu = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    List<SpriteAnimationFrame> ngoaiHinhFramePartSS01 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS02 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS03 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS04 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS05 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS06 = [];

    int tongSoPart = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getTongSoLuongThanhPhanTaiNguyen ?? 0;

    List<String> danhSachNguonHinhAnh = [];

    String? nguonSpriteSheetPartSS01 = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetPartSS01.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetPartSS01);
    }
    String? nguonSpriteSheetPartSS02 = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetPartSS02.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetPartSS02);
    }
    String? nguonSpriteSheetPartSS03 = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetPartSS03.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetPartSS03);
    }
    String? nguonSpriteSheetPartSS04 = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetPartSS04.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetPartSS04);
    }
    String? nguonSpriteSheetPartSS05 = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetPartSS05.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetPartSS05);
    }
    String? nguonSpriteSheetPartSS06 = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetPartSS06.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetPartSS06);
    }

    if (tongSoPart == 1) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS01);
        },
      );
    }
    if (tongSoPart == 2) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS02);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS02);
        },
      );
    }
    if (tongSoPart == 4) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS02);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS02);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS03);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS04);
        },
      );
    }
    if (tongSoPart == 6) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS02);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS02);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS03);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS04);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS05);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetPartSS06);
        },
      );
    }

    cauTrucThucThiTuanTu.onThucThiHoanTat = () async {
      if (tongSoPart == 1) {
        await Future.wait([onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null)]);
      }
      if (tongSoPart == 2) {
        await Future.wait([
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        ]);
      }
      if (tongSoPart == 4) {
        await Future.wait([
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        ]);
      }
      if (tongSoPart == 6) {
        await Future.wait([
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS05(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
          onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS06(thanhPhanGameUI: thanhPhanGameUI).catchError((e) => null),
        ]);
      }

      ngoaiHinhFramePartSS01 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getSpriteAnimation?.frames ?? [];

      if (ngoaiHinhFramePartSS01.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS01);
      }
      if (ngoaiHinhFramePartSS02.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS02);
      }
      if (ngoaiHinhFramePartSS03.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS03);
      }
      if (ngoaiHinhFramePartSS04.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS04);
      }
      if (ngoaiHinhFramePartSS05.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS05);
      }
      if (ngoaiHinhFramePartSS06.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS06);
      }

      if (ngoaiHinhFrames.isNotEmpty == true) {
        SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatSpriteAnimation(value: spriteAnimation);

        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatSpriteAnimation(value: null);
        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatSpriteAnimation(value: null);
        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatSpriteAnimation(value: null);
        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatSpriteAnimation(value: null);
        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatSpriteAnimation(value: null);
        await thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatSpriteAnimation(value: null);

        await onThucThiHoanTat?.call();
      }
    };

    await cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 100));

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenTichHopTheoTuanTu({required CoreGameUIComponent? thanhPhanGameUI}) async {
    /// -----
    /// TODO:
    /// -----
    if (thanhPhanGameUI == null || thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation == null) {
      return;
    }

    CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTu;
    cauTrucThucThiTuanTu = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();

    int tongSoPart = thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getTongSoLuongThanhPhanTaiNguyen ?? 0;

    cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01(thanhPhanGameUI: thanhPhanGameUI);
      },
    );
    cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02(thanhPhanGameUI: thanhPhanGameUI);
      },
    );
    cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03(thanhPhanGameUI: thanhPhanGameUI);
      },
    );
    cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04(thanhPhanGameUI: thanhPhanGameUI);
      },
    );
    cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS05(thanhPhanGameUI: thanhPhanGameUI);
      },
    );
    cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
      onThucThiTuanTu: () async {
        await onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS06(thanhPhanGameUI: thanhPhanGameUI);
      },
    );

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      thanhPhanGameUI.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatSpriteAnimation(value: null).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    await cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 20));

    ///
    return;
  }

  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIFullPicture({required CoreGameUIComponent? thanhPhanGameUI}) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSprite = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSprite != null && nguonSprite.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSprite);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        // final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getChieuRongFrame ?? 0;
        // final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        // Sprite sprite = Sprite(spriteSheet, srcSize: Vector2(chieuRongFrame, chieuCaoFrame));
        Sprite sprite = Sprite(spriteSheetImage);

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatSprite(value: sprite);
      } else {
        await getTaiHinhAnh
            ?.load(nguonSprite)
            .then((spriteSheet) async {
              // final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getChieuRongFrame ?? 0;
              // final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              // Sprite sprite = Sprite(spriteSheet, srcSize: Vector2(chieuRongFrame, chieuCaoFrame));
              Sprite sprite = Sprite(spriteSheet);

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.caiDatSprite(value: sprite);
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - FullPicture] Không Thành Công 💢💢💢: $nguonSprite');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Tai Nguyen Thanh Phan GameUI PartSS010');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSpriteSheet);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getTongSoFrame ?? 0;
        final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheetImage,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
              final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getTongSoFrame ?? 0;
              final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getTongSoFrameTrenHang ?? 0;
              final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuRongFrame ?? 0;
              final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
                spriteSheet,
                SpriteAnimationData.sequenced(
                  amount: tongSoFrame, // Số frame trong spriteSheet
                  textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
                  amountPerRow: soFrameTrenHang,
                  stepTime: 0.035, // Tốc độ animation
                ),
              );

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.caiDatSpriteAnimation(value: spriteAnimation.clone());
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS01] Không Thành Công 💢💢💢: $nguonSpriteSheet');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS01({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Giai Phong Tai Nguyen Thanh Phan GameUI PartSS010');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS01?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Part SS02
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Tai Nguyen Thanh Phan GameUI PartSS020');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSpriteSheet);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getTongSoFrame ?? 0;
        final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheetImage,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
              final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getTongSoFrame ?? 0;
              final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getTongSoFrameTrenHang ?? 0;
              final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuRongFrame ?? 0;
              final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
                spriteSheet,
                SpriteAnimationData.sequenced(
                  amount: tongSoFrame, // Số frame trong spriteSheet
                  textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
                  amountPerRow: soFrameTrenHang,
                  stepTime: 0.035, // Tốc độ animation
                ),
              );

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.caiDatSpriteAnimation(value: spriteAnimation.clone());
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS02] Không Thành Công 💢💢💢: $nguonSpriteSheet');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS02({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Giai Phong Tai Nguyen Thanh Phan GameUI PartSS020');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS02?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Part SS03
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Tai Nguyen Thanh Phan GameUI PartSS030');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSpriteSheet);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getTongSoFrame ?? 0;
        final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheetImage,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
              final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getTongSoFrame ?? 0;
              final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getTongSoFrameTrenHang ?? 0;
              final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuRongFrame ?? 0;
              final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
                spriteSheet,
                SpriteAnimationData.sequenced(
                  amount: tongSoFrame, // Số frame trong spriteSheet
                  textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
                  amountPerRow: soFrameTrenHang,
                  stepTime: 0.035, // Tốc độ animation
                ),
              );

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.caiDatSpriteAnimation(value: spriteAnimation.clone());
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS03] Không Thành Công 💢💢💢: $nguonSpriteSheet');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS03({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Giai Phong Tai Nguyen Thanh Phan GameUI PartSS030');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS03?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Part SS04
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Tai Nguyen Thanh Phan GameUI PartSS040');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSpriteSheet);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getTongSoFrame ?? 0;
        final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheetImage,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
              final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getTongSoFrame ?? 0;
              final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getTongSoFrameTrenHang ?? 0;
              final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuRongFrame ?? 0;
              final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
                spriteSheet,
                SpriteAnimationData.sequenced(
                  amount: tongSoFrame, // Số frame trong spriteSheet
                  textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
                  amountPerRow: soFrameTrenHang,
                  stepTime: 0.035, // Tốc độ animation
                ),
              );

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.caiDatSpriteAnimation(value: spriteAnimation.clone());
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS01] Không Thành Công 💢💢💢: $nguonSpriteSheet');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS04({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Giai Phong Tai Nguyen Thanh Phan GameUI PartSS040');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS04?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Part SS05
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS05({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Tai Nguyen Thanh Phan GameUI PartSS050');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSpriteSheet);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getTongSoFrame ?? 0;
        final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheetImage,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
              final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getTongSoFrame ?? 0;
              final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getTongSoFrameTrenHang ?? 0;
              final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuRongFrame ?? 0;
              final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
                spriteSheet,
                SpriteAnimationData.sequenced(
                  amount: tongSoFrame, // Số frame trong spriteSheet
                  textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
                  amountPerRow: soFrameTrenHang,
                  stepTime: 0.035, // Tốc độ animation
                ),
              );

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.caiDatSpriteAnimation(value: spriteAnimation.clone());
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS05] Không Thành Công 💢💢💢: $nguonSpriteSheet');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS05({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Giai Phong Tai Nguyen Thanh Phan GameUI PartSS050');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS05?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Ngoại Hình Thành Phần GameUI Part SS06
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenNgoaiHinhThanhPhanGameUIPartSS06({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Tai Nguyen Thanh Phan GameUI PartSS060');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      Image? spriteSheetImage;

      try {
        spriteSheetImage = getTaiHinhAnh?.fromCache(nguonSpriteSheet);
      } catch (e) {
        spriteSheetImage = null;
      }

      if (spriteSheetImage != null) {
        final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getTongSoFrame ?? 0;
        final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getTongSoFrameTrenHang ?? 0;
        final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuRongFrame ?? 0;
        final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuCaoFrame ?? 0;

        /// -----
        /// TODO: Init spriteAnimation
        /// -----
        SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
          spriteSheetImage,
          SpriteAnimationData.sequenced(
            amount: tongSoFrame, // Số frame trong spriteSheet
            textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
            amountPerRow: soFrameTrenHang,
            stepTime: 0.035, // Tốc độ animation
          ),
        );

        /// -----
        /// TODO:
        /// -----
        await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatSpriteAnimation(value: spriteAnimation.clone());
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
              final int tongSoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getTongSoFrame ?? 0;
              final int soFrameTrenHang = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getTongSoFrameTrenHang ?? 0;
              final double chieuRongFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuRongFrame ?? 0;
              final double chieuCaoFrame = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getChieuCaoFrame ?? 0;

              /// -----
              /// TODO: Init spriteAnimation
              /// -----
              SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
                spriteSheet,
                SpriteAnimationData.sequenced(
                  amount: tongSoFrame, // Số frame trong spriteSheet
                  textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
                  amountPerRow: soFrameTrenHang,
                  stepTime: 0.035, // Tốc độ animation
                ),
              );

              /// -----
              /// TODO:
              /// -----
              await thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.caiDatSpriteAnimation(value: spriteAnimation.clone());
            })
            .catchError((error) {
              if (kDebugMode) {
                print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS06] Không Thành Công 💢💢💢: $nguonSpriteSheet');
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGiaiPhongTaiNguyenNgoaiHinhThanhPhanGameUIPartSS06({required CoreGameUIComponent? thanhPhanGameUI}) async {

    if (true) {
      print('Giai Phong Tai Nguyen Thanh Phan GameUI PartSS060');
    }

    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet = thanhPhanGameUI?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUIPartSS06?.getNguonHinhAnh;

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }
}
