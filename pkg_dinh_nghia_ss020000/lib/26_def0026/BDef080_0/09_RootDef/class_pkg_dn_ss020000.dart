import 'dart:ui';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Tài Nguyên Cơ Bản
/// -----
class THUOCTINHTAINGUYENCOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null || isIgnoreAttachRootForSubCom == false) {
        await onAttachRootForSubCom(attachValue: attachValue);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot({bool? isIgnoreInitRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreInitRootForSubCom == null || isIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    try {
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHTAINGUYENCOBAN]');

      /// -----
      /// TODO:
      /// -----
      await onCaiDatTaiHinhAnh(value: Images());
      getTaiHinhAnh?.prefix = '';

      onVoidCaiDatMapTaiNguyenHinhAnhNgoaiHinh(
        value: {
          '[MA_DINH_DANH_TAI_NGUYEN]': null,

          /// -----
          /// TODO:
          /// -----
        },
        caiDatUuTien: true,
      );
      // getMapTaiNguyenHinhAnhChienDauCo?.addAll({'a': null, 'b': null}); // Thêm Nhiều Cặp Key:Value Cùng Lúc
      // getMapTaiNguyenHinhAnhChienDauCo?.putIfAbsent('a', () => null); // Thêm Nếu Chưa Tồn Tại

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

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot({bool? isIgnoreResetRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreResetRootForSubCom == null || isIgnoreResetRootForSubCom == false) {
        await onResetRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onReportRootIssue({required String? nameFunction}) async {
    if (kDebugMode) {
      String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      throw (Exception(message));
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Images? _taiHinhAnh;
  Images? get getTaiHinhAnh => _taiHinhAnh;
  Future<void> onCaiDatTaiHinhAnh({required Images? value}) async {
    _taiHinhAnh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Map<String, THUOCTINHHINHANHCOBAN?>? _mapTaiNguyenHinhAnhNgoaiHinh;
  Map<String, THUOCTINHHINHANHCOBAN?>? get getMapTaiNguyenHinhAnhNgoaiHinh => _mapTaiNguyenHinhAnhNgoaiHinh;
  void onVoidCaiDatMapTaiNguyenHinhAnhNgoaiHinh({required Map<String, THUOCTINHHINHANHCOBAN?>? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _mapTaiNguyenHinhAnhNgoaiHinh = value;
    } else {
      _mapTaiNguyenHinhAnhNgoaiHinh = value;
    }

    ///
    return;
  }

  SpriteAnimation? onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoMaDinhDanh({required String? maDinhDanh}) {
    return getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[]']?.getDonViHinhAnhSpriteNgoaiHinh?.getSpriteAnimation;
  }

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhNgoaiHinh({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }
    if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }
    if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }

    // if (thuocTinhHinhAnh == null || thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinh?.getSpriteAnimation?.frames.isNotEmpty == true) {
    //   return;
    // }

    /// -----
    /// TODO: Tải Song Song PartSS01 => PartSS06 [Chương Trình Sẽ Đợi Thực Thi Hoàn Tất]
    /// -----
    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    if (tongSoPart == 1) {
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
    } else if (tongSoPart == 2) {
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh);
    } else if (tongSoPart == 4) {
      // await Future.delayed(Duration.zero);
      // await Future.wait([
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      // ]);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh);
    } else if (tongSoPart == 6) {
      // await Future.wait([
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      // ]);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(thuocTinhHinhAnh: thuocTinhHinhAnh);
    } else if (tongSoPart == 23) {
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(thuocTinhHinhAnh: thuocTinhHinhAnh);
    } else if (tongSoPart == 24) {
      // await Future.wait([
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      //   // onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(thuocTinhHinhAnh: thuocTinhHinhAnh).catchError((e) => null),
      // ]);

      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(thuocTinhHinhAnh: thuocTinhHinhAnh);
      // await Future.delayed(Duration(milliseconds: 100));
      // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(thuocTinhHinhAnh: thuocTinhHinhAnh);

      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(thuocTinhHinhAnh: thuocTinhHinhAnh);
      await Future.delayed(Duration.zero);
      await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(thuocTinhHinhAnh: thuocTinhHinhAnh);
    }

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS07 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS08 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS09 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS10 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS11 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS12 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS13 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS14 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS15 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS16 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS17 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS18 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS19 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS20 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS21 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS22 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS23 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS24 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS25 = [];

    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getSpriteAnimation?.frames ?? [];

      ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getSpriteAnimation?.frames ?? [];

      ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getSpriteAnimation?.frames ?? [];
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getSpriteAnimation?.frames ?? [];

      ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getSpriteAnimation?.frames ?? [];

      ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getSpriteAnimation?.frames ?? [];
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getSpriteAnimation?.frames ?? [];

      ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getSpriteAnimation?.frames ?? [];

      ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getSpriteAnimation?.frames ?? [];
    }

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
    if (ngoaiHinhFramePartSS07.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS07);
    }
    if (ngoaiHinhFramePartSS08.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS08);
    }
    if (ngoaiHinhFramePartSS09.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS09);
    }
    if (ngoaiHinhFramePartSS10.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS10);
    }
    if (ngoaiHinhFramePartSS11.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS11);
    }
    if (ngoaiHinhFramePartSS12.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS12);
    }
    if (ngoaiHinhFramePartSS13.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS13);
    }
    if (ngoaiHinhFramePartSS14.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS14);
    }
    if (ngoaiHinhFramePartSS15.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS15);
    }
    if (ngoaiHinhFramePartSS16.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS16);
    }
    if (ngoaiHinhFramePartSS17.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS17);
    }
    if (ngoaiHinhFramePartSS18.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS18);
    }
    if (ngoaiHinhFramePartSS19.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS19);
    }
    if (ngoaiHinhFramePartSS20.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS20);
    }
    if (ngoaiHinhFramePartSS21.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS21);
    }
    if (ngoaiHinhFramePartSS22.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS22);
    }
    if (ngoaiHinhFramePartSS23.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS23);
    }
    if (ngoaiHinhFramePartSS24.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS24);
    }
    if (ngoaiHinhFramePartSS25.isNotEmpty == true) {
      ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS25);
    }

    if (ngoaiHinhFrames.isNotEmpty == true) {
      final SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

      if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
      } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
      } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
      }

      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
      } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
      } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
      }
    }

    getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhNgoaiHinhChienDauCoTheoTuanTu({
    required String? maDinhDanh, //
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, //
    required VoidCallback? onThucThiHoanTat, //
  }) async {
    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }
    if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }
    if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    if (tongSoPart == 24) {
      if (thuocTinhHinhAnh?.getTienTrinh?.isTienTrinhNguyenBan() == true) {
        await thuocTinhHinhAnh?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();

        String nguonSpriteSheetRS100PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS070 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS080 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS090 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS100 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getNguonHinhAnh ?? '';

        String nguonSpriteSheetRS100PartSS110 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS120 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS130 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS140 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS150 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS160 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS170 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS180 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS190 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS200 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getNguonHinhAnh ?? '';

        String nguonSpriteSheetRS100PartSS210 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS220 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS230 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS240 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getNguonHinhAnh ?? '';

        await getTaiHinhAnh
            ?.loadAll([
              nguonSpriteSheetRS100PartSS010,
              nguonSpriteSheetRS100PartSS020,
              nguonSpriteSheetRS100PartSS030,
              nguonSpriteSheetRS100PartSS040,
              nguonSpriteSheetRS100PartSS050,
              nguonSpriteSheetRS100PartSS060,
              nguonSpriteSheetRS100PartSS070,
              nguonSpriteSheetRS100PartSS080,
              nguonSpriteSheetRS100PartSS090,
              nguonSpriteSheetRS100PartSS100,

              nguonSpriteSheetRS100PartSS110,
              nguonSpriteSheetRS100PartSS120,
              nguonSpriteSheetRS100PartSS130,
              nguonSpriteSheetRS100PartSS140,
              nguonSpriteSheetRS100PartSS150,
              nguonSpriteSheetRS100PartSS160,
              nguonSpriteSheetRS100PartSS170,
              nguonSpriteSheetRS100PartSS180,
              nguonSpriteSheetRS100PartSS190,
              nguonSpriteSheetRS100PartSS200,

              nguonSpriteSheetRS100PartSS210,
              nguonSpriteSheetRS100PartSS220,
              nguonSpriteSheetRS100PartSS230,
              nguonSpriteSheetRS100PartSS240,
            ])
            .then((_) async {
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
            });

        ///
        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );
      }
    }

    if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
      List<SpriteAnimationFrame> ngoaiHinhFrames = [];

      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS07 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS08 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS09 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS10 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS11 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS12 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS13 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS14 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS15 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS16 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS17 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS18 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS19 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS20 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS21 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS22 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS23 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS24 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS25 = [];

      if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
        ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getSpriteAnimation?.frames ?? [];

        ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getSpriteAnimation?.frames ?? [];

        ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getSpriteAnimation?.frames ?? [];
      }

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
      if (ngoaiHinhFramePartSS07.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS07);
      }
      if (ngoaiHinhFramePartSS08.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS08);
      }
      if (ngoaiHinhFramePartSS09.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS09);
      }
      if (ngoaiHinhFramePartSS10.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS10);
      }
      if (ngoaiHinhFramePartSS11.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS11);
      }
      if (ngoaiHinhFramePartSS12.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS12);
      }
      if (ngoaiHinhFramePartSS13.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS13);
      }
      if (ngoaiHinhFramePartSS14.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS14);
      }
      if (ngoaiHinhFramePartSS15.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS15);
      }
      if (ngoaiHinhFramePartSS16.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS16);
      }
      if (ngoaiHinhFramePartSS17.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS17);
      }
      if (ngoaiHinhFramePartSS18.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS18);
      }
      if (ngoaiHinhFramePartSS19.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS19);
      }
      if (ngoaiHinhFramePartSS20.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS20);
      }
      if (ngoaiHinhFramePartSS21.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS21);
      }
      if (ngoaiHinhFramePartSS22.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS22);
      }
      if (ngoaiHinhFramePartSS23.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS23);
      }
      if (ngoaiHinhFramePartSS24.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS24);
      }
      if (ngoaiHinhFramePartSS25.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS25);
      }

      if (ngoaiHinhFrames.isNotEmpty == true) {
        SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

        if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }

        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
        }
      }

      getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;

      await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhNguyenBan();

      onThucThiHoanTat?.call();
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhNgoaiHinhChienDauCoRS050TheoTuanTu({
    required String? maDinhDanh, //
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, //
    required VoidCallback? onThucThiHoanTat, //
  }) async {
    /// -----
    /// TODO:
    /// -----

    if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    if (tongSoPart == 24) {
      if (thuocTinhHinhAnh?.getTienTrinh?.isTienTrinhNguyenBan() == true) {
        await thuocTinhHinhAnh?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();

        String nguonSpriteSheetRS100PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS070 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS080 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS090 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS100 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getNguonHinhAnh ?? '';

        String nguonSpriteSheetRS100PartSS110 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS120 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS130 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS140 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS150 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS160 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS170 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS180 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS190 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS200 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getNguonHinhAnh ?? '';

        String nguonSpriteSheetRS100PartSS210 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS220 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS230 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getNguonHinhAnh ?? '';
        String nguonSpriteSheetRS100PartSS240 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getNguonHinhAnh ?? '';

        await getTaiHinhAnh
            ?.loadAll([
              nguonSpriteSheetRS100PartSS010,
              nguonSpriteSheetRS100PartSS020,
              nguonSpriteSheetRS100PartSS030,
              nguonSpriteSheetRS100PartSS040,
              nguonSpriteSheetRS100PartSS050,
              nguonSpriteSheetRS100PartSS060,
              nguonSpriteSheetRS100PartSS070,
              nguonSpriteSheetRS100PartSS080,
              nguonSpriteSheetRS100PartSS090,
              nguonSpriteSheetRS100PartSS100,

              nguonSpriteSheetRS100PartSS110,
              nguonSpriteSheetRS100PartSS120,
              nguonSpriteSheetRS100PartSS130,
              nguonSpriteSheetRS100PartSS140,
              nguonSpriteSheetRS100PartSS150,
              nguonSpriteSheetRS100PartSS160,
              nguonSpriteSheetRS100PartSS170,
              nguonSpriteSheetRS100PartSS180,
              nguonSpriteSheetRS100PartSS190,
              nguonSpriteSheetRS100PartSS200,

              nguonSpriteSheetRS100PartSS210,
              nguonSpriteSheetRS100PartSS220,
              nguonSpriteSheetRS100PartSS230,
              nguonSpriteSheetRS100PartSS240,
            ])
            .then((_) async {
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
              await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
            });

        ///
        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );

        return;
      }

      ///
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
        await Future.delayed(Duration.zero);
        await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS050: true,
          onThucThiHoanTat: () {
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
          },
        );
      }
    }

    if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
      List<SpriteAnimationFrame> ngoaiHinhFrames = [];

      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS07 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS08 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS09 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS10 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS11 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS12 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS13 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS14 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS15 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS16 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS17 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS18 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS19 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS20 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS21 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS22 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS23 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS24 = [];
      List<SpriteAnimationFrame>? ngoaiHinhFramePartSS25 = [];

      if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
        ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getSpriteAnimation?.frames ?? [];

        ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getSpriteAnimation?.frames ?? [];

        ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getSpriteAnimation?.frames ?? [];
        ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getSpriteAnimation?.frames ?? [];
      }

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
      if (ngoaiHinhFramePartSS07.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS07);
      }
      if (ngoaiHinhFramePartSS08.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS08);
      }
      if (ngoaiHinhFramePartSS09.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS09);
      }
      if (ngoaiHinhFramePartSS10.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS10);
      }
      if (ngoaiHinhFramePartSS11.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS11);
      }
      if (ngoaiHinhFramePartSS12.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS12);
      }
      if (ngoaiHinhFramePartSS13.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS13);
      }
      if (ngoaiHinhFramePartSS14.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS14);
      }
      if (ngoaiHinhFramePartSS15.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS15);
      }
      if (ngoaiHinhFramePartSS16.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS16);
      }
      if (ngoaiHinhFramePartSS17.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS17);
      }
      if (ngoaiHinhFramePartSS18.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS18);
      }
      if (ngoaiHinhFramePartSS19.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS19);
      }
      if (ngoaiHinhFramePartSS20.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS20);
      }
      if (ngoaiHinhFramePartSS21.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS21);
      }
      if (ngoaiHinhFramePartSS22.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS22);
      }
      if (ngoaiHinhFramePartSS23.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS23);
      }
      if (ngoaiHinhFramePartSS24.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS24);
      }
      if (ngoaiHinhFramePartSS25.isNotEmpty == true) {
        ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS25);
      }

      if (ngoaiHinhFrames.isNotEmpty == true) {
        SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

        if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }

        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
        }
      }

      getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;

      await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhNguyenBan();

      onThucThiHoanTat?.call();
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhMax({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 90;
    int soFrameTrenHang = 10;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      // tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTongSoFrame ?? 0;
      // soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      // tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTongSoFrame ?? 0;
      // soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050Max?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      // tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTongSoFrame ?? 0;
      // soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS01] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS01] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS02
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS02] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS03
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS03] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS04
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS04] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS05
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS05] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS06
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS06] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS07] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS08] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS09] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS10] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS11] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS12] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS13] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS14] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS15] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS16] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS17] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS18] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS19] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS20] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS21] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS22] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS23] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS24] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS01
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS25({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getNguonHinhAnh;
    }

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
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        }

        ///
        onThucThiHoanTat?.call();
      } else {
        await getTaiHinhAnh
            ?.load(nguonSpriteSheet)
            .then((spriteSheet) async {
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
              if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
                thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
              }

              ///
              onThucThiHoanTat?.call();
            })
            .catchError((error) {
              if (kDebugMode) {
                String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS25] Không Thành Công: $nguonSpriteSheet';
                throw (Exception(message));
              }
            });
      }
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhNgoaiHinhTheoTuanTu({
    required String? maDinhDanh, //
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, //
    required VoidCallback? onThucThiHoanTat, //
    bool? caiDatUuTienKichThuocRS100,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS025,
  }) async {
    /// -----
    /// TODO:
    /// -----

    if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        return;
      }
    }

    int tongSoPart = 0;
    tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    List<SpriteAnimationFrame>? _ngoaiHinhFrames = [];

    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS01 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS02 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS03 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS04 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS05 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS06 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS07 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS08 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS09 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS10 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS11 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS12 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS13 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS14 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS15 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS16 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS17 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS18 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS19 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS20 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS21 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS22 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS23 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS24 = [];
    List<SpriteAnimationFrame>? _ngoaiHinhFramePartSS25 = [];

    if (thuocTinhHinhAnh?.getTienTrinh?.isTienTrinhNguyenBan() == true) {
      /// -----
      /// TODO:
      /// -----

      List<String> danhSachNguonHinhAnh = [];

      // String nguonSpriteSheetRS100PartSS010 = '';
      // String nguonSpriteSheetRS100PartSS020 = '';
      // String nguonSpriteSheetRS100PartSS030 = '';
      // String nguonSpriteSheetRS100PartSS040 = '';
      // String nguonSpriteSheetRS100PartSS050 = '';
      // String nguonSpriteSheetRS100PartSS060 = '';
      // String nguonSpriteSheetRS100PartSS070 = '';
      // String nguonSpriteSheetRS100PartSS080 = '';
      // String nguonSpriteSheetRS100PartSS090 = '';
      // String nguonSpriteSheetRS100PartSS100 = '';
      //
      // String nguonSpriteSheetRS100PartSS110 = '';
      // String nguonSpriteSheetRS100PartSS120 = '';
      // String nguonSpriteSheetRS100PartSS130 = '';
      // String nguonSpriteSheetRS100PartSS140 = '';
      // String nguonSpriteSheetRS100PartSS150 = '';
      // String nguonSpriteSheetRS100PartSS160 = '';
      // String nguonSpriteSheetRS100PartSS170 = '';
      // String nguonSpriteSheetRS100PartSS180 = '';
      // String nguonSpriteSheetRS100PartSS190 = '';
      // String nguonSpriteSheetRS100PartSS200 = '';
      //
      // String nguonSpriteSheetRS100PartSS210 = '';
      // String nguonSpriteSheetRS100PartSS220 = '';
      // String nguonSpriteSheetRS100PartSS230 = '';
      // String nguonSpriteSheetRS100PartSS240 = '';
      // String nguonSpriteSheetRS100PartSS250 = '';
      //
      // _ngoaiHinhFrames?.clear();
      //
      // _ngoaiHinhFramePartSS01?.clear();
      // _ngoaiHinhFramePartSS02?.clear();
      // _ngoaiHinhFramePartSS03?.clear();
      // _ngoaiHinhFramePartSS04?.clear();
      // _ngoaiHinhFramePartSS05?.clear();
      // _ngoaiHinhFramePartSS06?.clear();
      // _ngoaiHinhFramePartSS07?.clear();
      // _ngoaiHinhFramePartSS08?.clear();
      // _ngoaiHinhFramePartSS09?.clear();
      // _ngoaiHinhFramePartSS10?.clear();
      // _ngoaiHinhFramePartSS11?.clear();
      // _ngoaiHinhFramePartSS12?.clear();
      // _ngoaiHinhFramePartSS13?.clear();
      // _ngoaiHinhFramePartSS14?.clear();
      // _ngoaiHinhFramePartSS15?.clear();
      // _ngoaiHinhFramePartSS16?.clear();
      // _ngoaiHinhFramePartSS17?.clear();
      // _ngoaiHinhFramePartSS18?.clear();
      // _ngoaiHinhFramePartSS19?.clear();
      // _ngoaiHinhFramePartSS20?.clear();
      // _ngoaiHinhFramePartSS21?.clear();
      // _ngoaiHinhFramePartSS22?.clear();
      // _ngoaiHinhFramePartSS23?.clear();
      // _ngoaiHinhFramePartSS24?.clear();
      // _ngoaiHinhFramePartSS25?.clear();

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 1) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS010.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS010);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050Max?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS010.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS010);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS010.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS010);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 2) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS020.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS020);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS020.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS020);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS020.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS020);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 3) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS030.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS030);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS030.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS030);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS030.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS030);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 4) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS040.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS040);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS040.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS040);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS040.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS040);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 5) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS050.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS050);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS050.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS050);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS050.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS050);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 6) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS060.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS060);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS060.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS060);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS060.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS060);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 7) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS070 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS070.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS070);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS070 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS070.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS070);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS070 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS070.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS070);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 8) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS080 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS080.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS080);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS080 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS080.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS080);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS080 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS080.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS080);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 9) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS090 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS090.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS090);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS090 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS090.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS090);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS090 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS090.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS090);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 10) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS100 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS100.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS100);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS100 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS100.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS100);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS100 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS100.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS100);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 11) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS110 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS110.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS110);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS110 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS110.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS110);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS110 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS110.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS110);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 12) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS120 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS120.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS120);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS120 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS120.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS120);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS120 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS120.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS120);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 13) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS130 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS130.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS130);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS130 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS130.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS130);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS130 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS130.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS130);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 14) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS140 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS140.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS140);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS140 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS140.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS140);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS140 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS140.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS140);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 15) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS150 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS150.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS150);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS150 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS150.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS150);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS150 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS150.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS150);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 16) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS160 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS160.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS160);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS160 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS160.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS160);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS160 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS160.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS160);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 17) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS170 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS170.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS170);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS170 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS170.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS170);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS170 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS170.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS170);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 18) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS180 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS180.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS180);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS180 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS180.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS180);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS180 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS180.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS180);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 19) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS190 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS190.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS190);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS190 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS190.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS190);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS190 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS190.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS190);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 20) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS200 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS200.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS200);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS200 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS200.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS200);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS200 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS200.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS200);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 21) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS210 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS210.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS210);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS210 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS210.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS210);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS210 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS210.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS210);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 22) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS220 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS220.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS220);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS220 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS220.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS220);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS220 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS220.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS220);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 23) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS230 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS230.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS230);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS230 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS230.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS230);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS230 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS230.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS230);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 24) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS240 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS100PartSS240.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS240);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS240 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS240.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS240);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS240 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS240.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS240);
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (tongSoPart >= 25) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
          String nguonSpriteSheetRS100PartSS250 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getNguonHinhAnh ?? '';

          if (nguonSpriteSheetRS100PartSS250.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS100PartSS250);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
          String nguonSpriteSheetRS050PartSS250 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS050PartSS250.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS250);
          }
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
          String nguonSpriteSheetRS025PartSS250 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getNguonHinhAnh ?? '';
          if (nguonSpriteSheetRS025PartSS250.isNotEmpty == true) {
            danhSachNguonHinhAnh.add(nguonSpriteSheetRS025PartSS250);
          }
        }
      }

      await thuocTinhHinhAnh?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();

      await getTaiHinhAnh?.loadAll(danhSachNguonHinhAnh).then((_) async {
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();

        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();

        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhSanSangThucThi();
      });

      ///
      // return;
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 1) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          // await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
          await onTaiTaiNguyenHinhAnhNgoaiHinhMax(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhMax(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhMax(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 2) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 3) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 4) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 5) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 6) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 7) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 8) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 9) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 10) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 11) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 12) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 13) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 14) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 15) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 16) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 17) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 18) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 19) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 20) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 21) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 22) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 23) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      /// -----
      /// TODO:
      /// -----
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 24) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 25) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTienTrinh?.isTienTrinhSanSangThucThi() == true &&
            thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS25(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS25(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }

      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTienTrinh?.isTienTrinhSanSangThucThi() == true) {
          await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhDangThucThi();
          await Future.delayed(Duration.zero);
          await onTaiTaiNguyenHinhAnhNgoaiHinhPartSS25(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: true,
            onThucThiHoanTat: () {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTienTrinh?.onVoidCaiDatTienTrinhHoanTatThucThi();
            },
          );

          // return;
        }
      }
    }

    /// -----
    /// TODO:
    /// -----

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 1 && _ngoaiHinhFramePartSS01?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS01?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS01 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS01?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS01 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS01?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS01 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 2 && _ngoaiHinhFramePartSS02?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS02?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS02 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS02?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS02 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS02?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS02 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 3 && _ngoaiHinhFramePartSS03?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS03?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS03 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS03?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS03 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS03?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS03 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 4 && _ngoaiHinhFramePartSS04?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS04?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS04 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS04?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS04 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS04?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS04 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 5 && _ngoaiHinhFramePartSS05?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS05?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS05 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS05?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS05 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS05?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS05 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 6 && _ngoaiHinhFramePartSS06?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS06?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS06 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS06?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS06 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS06?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS06 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 7 && _ngoaiHinhFramePartSS07?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS07?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS07 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS07?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS07 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS07 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS07?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS07 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 8 && _ngoaiHinhFramePartSS08?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS08?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS08 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS08?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS08 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS08 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS08?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS08 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 9 && _ngoaiHinhFramePartSS09?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS09?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS09 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS09?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS09 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS09 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS09?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS09 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 10 && _ngoaiHinhFramePartSS10?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS10?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS10 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS10?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS10 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS10 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS10?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS10 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 11 && _ngoaiHinhFramePartSS11?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS11?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS11 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS11?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS11 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS11 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS11?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS11 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 12 && _ngoaiHinhFramePartSS12?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS12?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS12 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS12?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS12 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS12 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS12?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS12 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 13 && _ngoaiHinhFramePartSS13?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS13?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS13 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS13?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS13 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS13 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS13?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS13 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 14 && _ngoaiHinhFramePartSS14?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS14?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS14 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS14?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS14 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS14 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS14?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS14 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 15 && _ngoaiHinhFramePartSS15?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS15?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS15 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS15?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS15 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS15 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS15?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS15 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 16 && _ngoaiHinhFramePartSS16?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS16?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS16 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS16?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS16 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS16 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS16?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS16 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 17 && _ngoaiHinhFramePartSS17?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS17?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS17 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS17?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS17 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS17 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS17?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS17 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 18 && _ngoaiHinhFramePartSS18?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS18?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS18 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS18?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS18 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS18 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS18?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS18 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 19 && _ngoaiHinhFramePartSS19?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS19?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS19 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS19?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS19 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS19 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS19?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS19 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 20 && _ngoaiHinhFramePartSS20?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS20?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS20 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS20?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS20 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS20 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS20?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS20 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 21 && _ngoaiHinhFramePartSS21?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS21?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS21 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS21?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS21 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS21 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS21?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS21 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 22 && _ngoaiHinhFramePartSS22?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS22?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS22 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS22?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS22 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS22 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS22?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS22 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 23 && _ngoaiHinhFramePartSS23?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS23?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS23 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS23?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS23 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS23 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS23?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS23 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 24 && _ngoaiHinhFramePartSS24?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS24?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS24 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS24?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS24 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS24 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS24?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS24 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart >= 25 && _ngoaiHinhFramePartSS25?.isEmpty == true) {
      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
            _ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS25?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS25 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
            _ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS25?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS25 ?? []));
            }
          }
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
            _ngoaiHinhFramePartSS25 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getSpriteAnimation?.frames ?? [];

            if (_ngoaiHinhFramePartSS25?.isNotEmpty == true) {
              _ngoaiHinhFrames?.addAll(List.from(_ngoaiHinhFramePartSS25 ?? []));
            }
          }
        }
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart == 6) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        SpriteAnimation spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);

        if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;
        if (getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] == null) {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] = thuocTinhHinhAnh;
        } else {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]']?.onCaiDatDonViHinhAnhSpriteNgoaiHinh(
            value: thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh, //
            caiDatUuTien: true,
          ); //
        }

        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getTienTrinh?.onVoidCaiDatTienTrinhNguyenBan();

        onThucThiHoanTat?.call();
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart == 15) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
        SpriteAnimation spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);

        if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;
        if (getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] == null) {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] = thuocTinhHinhAnh;
        } else {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]']?.onCaiDatDonViHinhAnhSpriteNgoaiHinh(
            value: thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh, //
            caiDatUuTien: true,
          ); //
        }

        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getTienTrinh?.onVoidCaiDatTienTrinhNguyenBan();

        onThucThiHoanTat?.call();
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart == 24) {
      bool isHoanTatThucThi = false;

      SpriteAnimation? spriteAnimation;

      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);
          isHoanTatThucThi = true;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);
          isHoanTatThucThi = true;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);
          isHoanTatThucThi = true;
        }
      }

      if (isHoanTatThucThi == true) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;
        if (getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] == null) {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] = thuocTinhHinhAnh;
        } else {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]']?.onCaiDatDonViHinhAnhSpriteNgoaiHinh(
            value: thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh, //
            caiDatUuTien: true,
          ); //
        }

        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhNguyenBan();

        onThucThiHoanTat?.call();
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (tongSoPart == 1) {
      bool isHoanTatThucThi = false;

      SpriteAnimation? spriteAnimation;

      if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);
          isHoanTatThucThi = true;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);
          isHoanTatThucThi = true;
        }
      }
      if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTienTrinh?.isTienTrinhHoanTatThucThi() == true) {
          spriteAnimation = SpriteAnimation(_ngoaiHinhFrames ?? []);
          isHoanTatThucThi = true;
        }
      }

      if (isHoanTatThucThi == true) {
        if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        }
        if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation, caiDatUuTien: true);
        } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
          thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation, caiDatUuTien: true);
        }

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] ??= thuocTinhHinhAnh;
        if (getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] == null) {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]'] = thuocTinhHinhAnh;
        } else {
          getMapTaiNguyenHinhAnhNgoaiHinh?[maDinhDanh ?? '[MA_DINH_DANH_TAI_NGUYEN]']?.onCaiDatDonViHinhAnhSpriteNgoaiHinh(
            value: thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh, //
            caiDatUuTien: true,
          ); //
        }

        await thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getTienTrinh?.onVoidCaiDatTienTrinhNguyenBan();

        onThucThiHoanTat?.call();
      }
    }

    return;
  }
}
