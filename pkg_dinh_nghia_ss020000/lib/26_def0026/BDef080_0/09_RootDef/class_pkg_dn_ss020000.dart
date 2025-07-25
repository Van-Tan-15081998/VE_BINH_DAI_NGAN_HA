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
      // String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      // throw (Exception(message));
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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS010');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS020');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS030');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS040');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS050');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS060');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS070');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS080');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS090');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS100');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS110');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS120');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS130');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS140');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS150');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS160');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS170');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS180');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS190');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS200');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS210');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS220');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS230');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS240');
    }

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
    if (true) {
      print('Tai Nguyen Thanh Phan PartSS250');
    }

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

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS010');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS020');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS030');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS040');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS050({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS050');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS060({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS060');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS070({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS070?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS070?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS070');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS080({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS080?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS080?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS080');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS090({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS090?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS090?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS090');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS100({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS100?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS100?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS100');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS110({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS110?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS110?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS110');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS120({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS120?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS120?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS120');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS130({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS130?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS130?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS130');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS140({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS140?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS140?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS140');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS150({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS150?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS150?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS150');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS160({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS160?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS160?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS160');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS170({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS170?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS170?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS170');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS180({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS180?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS180?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS180');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS190({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS190?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS190?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS190');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS200({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS200?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS200?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS200');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS210({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS210?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS210?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS210');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS220({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS220?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS220?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS220');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS230({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS230?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS230?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS230');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS240({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS240?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS240?.getNguonHinhAnh;
    }

    /// -----
    /// TODO: Tải Tài Nguyên Hình Ảnh
    /// -----
    if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
      try {
        if (getTaiHinhAnh?.containsKey(nguonSpriteSheet) == true) {
          if (getTaiHinhAnh?.fromCache(nguonSpriteSheet) != null) {
            // Ảnh đã có trong cache -> xóa
            getTaiHinhAnh?.clear(nguonSpriteSheet);

            if (true) {
              print('Giai Phong Tai Nguyen Thanh Phan PartSS240');
            }
          }
        }
      } catch (e) {
        return;
      }
    }

    ///
    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS250({
    required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh,
    VoidCallback? onThucThiHoanTat,
    bool? caiDatUuTienKichThuocRS025,
    bool? caiDatUuTienKichThuocRS050,
    bool? caiDatUuTienKichThuocRS100,
  }) async {
    /// -----
    /// TODO:
    /// -----
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true || caiDatUuTienKichThuocRS025 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS250?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true || caiDatUuTienKichThuocRS050 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS250?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true || caiDatUuTienKichThuocRS100 == true) {
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS250?.getNguonHinhAnh;
    }

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

  Stopwatch? stopwatch;

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhChienDauCoRS050TheoTuanTu({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, required VoidCallback? onThucThiHoanTat}) async {
    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    if (kDebugMode) {
      stopwatch = Stopwatch();
      stopwatch?.start();
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
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS07 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS08 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS09 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS10 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS11 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS12 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS13 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS14 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS15 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS16 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS17 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS18 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS19 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS20 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS21 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS22 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS23 = [];
    List<SpriteAnimationFrame> ngoaiHinhFramePartSS24 = [];

    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    /// -----
    /// TODO:
    /// -----

    List<String> danhSachNguonHinhAnh = [];

    String nguonSpriteSheetRS050PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS010.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS010);
    }
    String nguonSpriteSheetRS050PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS020.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS020);
    }
    String nguonSpriteSheetRS050PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS030.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS030);
    }
    String nguonSpriteSheetRS050PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS040.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS040);
    }
    String nguonSpriteSheetRS050PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS050.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS050);
    }
    String nguonSpriteSheetRS050PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS060.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS060);
    }
    String nguonSpriteSheetRS050PartSS070 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS070?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS070.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS070);
    }
    String nguonSpriteSheetRS050PartSS080 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS080?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS080.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS080);
    }
    String nguonSpriteSheetRS050PartSS090 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS090?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS090.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS090);
    }
    String nguonSpriteSheetRS050PartSS100 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS100?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS100.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS100);
    }
    String nguonSpriteSheetRS050PartSS110 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS110?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS110.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS110);
    }
    String nguonSpriteSheetRS050PartSS120 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS120?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS120.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS120);
    }
    String nguonSpriteSheetRS050PartSS130 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS130?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS130.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS130);
    }
    String nguonSpriteSheetRS050PartSS140 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS140?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS140.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS140);
    }
    String nguonSpriteSheetRS050PartSS150 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS150?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS150.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS150);
    }
    String nguonSpriteSheetRS050PartSS160 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS160?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS160.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS160);
    }
    String nguonSpriteSheetRS050PartSS170 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS170?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS170.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS170);
    }
    String nguonSpriteSheetRS050PartSS180 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS180?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS180.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS180);
    }
    String nguonSpriteSheetRS050PartSS190 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS190?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS190.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS190);
    }
    String nguonSpriteSheetRS050PartSS200 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS200?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS200.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS200);
    }
    String nguonSpriteSheetRS050PartSS210 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS210?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS210.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS210);
    }
    String nguonSpriteSheetRS050PartSS220 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS220?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS220.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS220);
    }
    String nguonSpriteSheetRS050PartSS230 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS230?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS230.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS230);
    }
    String nguonSpriteSheetRS050PartSS240 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS240?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS240.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS240);
    }

    if (tongSoPart == 15) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS010);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS020);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS030);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS040);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS050);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS060);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS070);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS080);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS090);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS100);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS110);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS120);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS130);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS140);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS150);
        },
      );
    } else if (tongSoPart == 24) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS010);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS020);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS030);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS040);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS050);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS060);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS070);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS080);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS090);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS100);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS110);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS120);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS130);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS140);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS150);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS160);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS170);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS180);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS190);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS200);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS210);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS220);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS230);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS240);
        },
      );
    }

    cauTrucThucThiTuanTu.onThucThiHoanTat = () async {
      if (tongSoPart == 15) {
        await Future.wait([
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
        ]);
      } else if (tongSoPart == 24) {
        await Future.wait([
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS07(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS08(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS09(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS10(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS11(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS12(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS13(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS14(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS15(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS16(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS17(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS18(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS19(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS20(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS21(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS22(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS23(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS24(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
        ]);
      }

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

      if (ngoaiHinhFrames.isNotEmpty == true) {
        SpriteAnimation? spriteAnimation;
        spriteAnimation = SpriteAnimation(ngoaiHinhFrames ?? []);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
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

      onThucThiHoanTat?.call();
    };

    cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 200));

    if (kDebugMode) {
      stopwatch?.stop();
      print('Thời Gian Xử Lý onTruyXuatTaiNguyenHinhAnhChienDauCoRS050TheoTuanTu : ${stopwatch?.elapsedMilliseconds}ms');
    }

    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhChienDauCoRS050TheoTuanTu({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, required VoidCallback? onThucThiHoanTat}) async {
    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    if (tongSoPart == 15) {
      await Future.wait([
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS050(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS060(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS070(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS080(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS090(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS100(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS110(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS120(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS130(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS140(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS150(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
      ]);
    } else if (tongSoPart == 24) {
      await Future.wait([
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS050(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS060(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS070(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS080(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS090(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS100(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS110(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS120(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS130(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS140(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS150(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS160(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS170(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS180(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS190(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS200(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS210(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS220(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS230(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS240(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
      ]);
    }

    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

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

    return;
  }

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình RS050
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhPhuongTienRS050TheoTuanTu({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, required VoidCallback? onThucThiHoanTat}) async {
    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    if (kDebugMode) {
      stopwatch = Stopwatch();
      stopwatch?.start();
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

    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    /// -----
    /// TODO:
    /// -----

    List<String> danhSachNguonHinhAnh = [];

    String nguonSpriteSheetRS050PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS010.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS010);
    }
    String nguonSpriteSheetRS050PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS020.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS020);
    }
    String nguonSpriteSheetRS050PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS030.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS030);
    }
    String nguonSpriteSheetRS050PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS040.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS040);
    }
    String nguonSpriteSheetRS050PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS050.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS050);
    }
    String nguonSpriteSheetRS050PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh ?? '';
    if (nguonSpriteSheetRS050PartSS060.isNotEmpty == true) {
      danhSachNguonHinhAnh.add(nguonSpriteSheetRS050PartSS060);
    }

    if (tongSoPart == 4) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS010);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS020);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS030);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS040);
        },
      );
    } else if (tongSoPart == 6) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS010);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS020);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS030);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS040);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS050);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS050PartSS060);
        },
      );
    }

    cauTrucThucThiTuanTu.onThucThiHoanTat = () async {
      if (tongSoPart == 4) {
        await Future.wait([
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
        ]);
      } else if (tongSoPart == 6) {
        await Future.wait([
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: false,
            caiDatUuTienKichThuocRS050: true,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
        ]);
      }

      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getSpriteAnimation?.frames ?? [];

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
        SpriteAnimation? spriteAnimation;
        spriteAnimation = SpriteAnimation(ngoaiHinhFrames ?? []);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
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

      onThucThiHoanTat?.call();
    };

    cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 200));

    if (kDebugMode) {
      stopwatch?.stop();
      print('Thời Gian Xử Lý onTruyXuatTaiNguyenHinhAnhChienDauCoRS050TheoTuanTu : ${stopwatch?.elapsedMilliseconds}ms');
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình RS100
  /// -----
  /// -----
  Future<void> onTruyXuatTaiNguyenHinhAnhPhuongTienRS100TheoTuanTu({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, required VoidCallback? onThucThiHoanTat}) async {
    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    /// -----
    /// TODO:
    /// -----
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        onThucThiHoanTat?.call();

        return;
      }
    }

    if (kDebugMode) {
      stopwatch = Stopwatch();
      stopwatch?.start();
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

    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    /// -----
    /// TODO:
    /// -----

    String nguonSpriteSheetRS100PartSS010 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getNguonHinhAnh ?? '';

    String nguonSpriteSheetRS100PartSS020 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getNguonHinhAnh ?? '';

    String nguonSpriteSheetRS100PartSS030 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getNguonHinhAnh ?? '';

    String nguonSpriteSheetRS100PartSS040 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getNguonHinhAnh ?? '';

    String nguonSpriteSheetRS100PartSS050 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getNguonHinhAnh ?? '';

    String nguonSpriteSheetRS100PartSS060 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getNguonHinhAnh ?? '';

    if (tongSoPart == 4) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS010);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS020);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS030);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS040);
        },
      );
    } else if (tongSoPart == 6) {
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS010);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS020);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS030);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS040);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS050);
        },
      );
      cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
        onThucThiTuanTu: () async {
          await getTaiHinhAnh?.load(nguonSpriteSheetRS100PartSS060);
        },
      );
    }

    cauTrucThucThiTuanTu.onThucThiHoanTat = () async {
      if (tongSoPart == 4) {
        await Future.wait([
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
        ]);
      } else if (tongSoPart == 6) {
        await Future.wait([
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
          onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06(
            thuocTinhHinhAnh: thuocTinhHinhAnh,
            caiDatUuTienKichThuocRS100: true,
            caiDatUuTienKichThuocRS050: false,
            caiDatUuTienKichThuocRS025: false,
            onThucThiHoanTat: null,
          ).catchError((e) => null),
        ]);
      }

      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getSpriteAnimation?.frames ?? [];

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
        SpriteAnimation? spriteAnimation;
        spriteAnimation = SpriteAnimation(ngoaiHinhFrames ?? []);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
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

      onThucThiHoanTat?.call();
    };

    cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 200));

    if (kDebugMode) {
      stopwatch?.stop();
      print('Thời Gian Xử Lý onTruyXuatTaiNguyenHinhAnhChienDauCoRS100TheoTuanTu : ${stopwatch?.elapsedMilliseconds}ms');
    }

    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhPhuongTienRS050TheoTuanTu({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, required VoidCallback? onThucThiHoanTat}) async {
    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    if (tongSoPart == 4) {
      await Future.wait([
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
      ]);
    } else if (tongSoPart == 6) {
      await Future.wait([
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS050(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS060(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: false,
          caiDatUuTienKichThuocRS050: true,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
      ]);
    }

    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

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

    return;
  }

  Future<void> onGiaiPhongTaiNguyenHinhAnhPhuongTienRS100TheoTuanTu({required String? maDinhDanh, required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh, required VoidCallback? onThucThiHoanTat}) async {
    int tongSoPart = thuocTinhHinhAnh?.getTongSoPart ?? thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.getTongSoPart ?? 0;

    if (tongSoPart == 4) {
      await Future.wait([
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
      ]);
    } else if (tongSoPart == 6) {
      await Future.wait([
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS010(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS020(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS030(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS040(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS050(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
        onGiaiPhongTaiNguyenHinhAnhNgoaiHinhPartSS060(
          thuocTinhHinhAnh: thuocTinhHinhAnh,
          caiDatUuTienKichThuocRS100: true,
          caiDatUuTienKichThuocRS050: false,
          caiDatUuTienKichThuocRS025: false,
          onThucThiHoanTat: null,
        ).catchError((e) => null),
      ]);
    }

    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
    thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);

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

    return;
  }
}
