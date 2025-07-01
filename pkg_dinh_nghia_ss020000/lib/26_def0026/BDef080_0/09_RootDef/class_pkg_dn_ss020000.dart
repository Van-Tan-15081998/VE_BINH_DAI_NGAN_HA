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
    }

    List<SpriteAnimationFrame> ngoaiHinhFrames = [];

    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 = [];
    List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 = [];

    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getSpriteAnimation?.frames ?? [];
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getSpriteAnimation?.frames ?? [];
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
      ngoaiHinhFramePartSS01 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS02 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS03 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS04 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS05 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.getSpriteAnimation?.frames ?? [];
      ngoaiHinhFramePartSS06 = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.getSpriteAnimation?.frames ?? [];
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

    if (ngoaiHinhFrames.isNotEmpty == true) {
      SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);

      if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
      } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
      } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.onVoidCaiDatSpriteAnimation(value: spriteAnimation, caiDatUuTien: true);

        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: null, caiDatUuTien: true);
      }

      if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation?.frames.isNotEmpty == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(
          value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS100?.getSpriteAnimation,
          caiDatUuTien: true,
        );
      } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation?.frames.isNotEmpty == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(
          value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS050?.getSpriteAnimation,
          caiDatUuTien: true,
        );
      } else if (thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation?.frames.isNotEmpty == true) {
        thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinh?.onVoidCaiDatSpriteAnimation(
          value: thuocTinhHinhAnh.getDonViHinhAnhSpriteNgoaiHinhRS025?.getSpriteAnimation,
          caiDatUuTien: true,
        );
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
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS01({required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
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
            if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS010?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            }
          })
          .catchError((error) {
            if (kDebugMode) {
              String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS01] Không Thành Công: $nguonSpriteSheet';
              throw (Exception(message));
            }
          });
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS02
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS02({required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
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
            if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS020?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            }
          })
          .catchError((error) {
            if (kDebugMode) {
              String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS02] Không Thành Công: $nguonSpriteSheet';
              throw (Exception(message));
            }
          });
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS03
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS03({required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
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
            if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS030?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            }
          })
          .catchError((error) {
            if (kDebugMode) {
              String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS03] Không Thành Công: $nguonSpriteSheet';
              throw (Exception(message));
            }
          });
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS04
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS04({required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
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
            if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS040?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            }
          })
          .catchError((error) {
            if (kDebugMode) {
              String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS04] Không Thành Công: $nguonSpriteSheet';
              throw (Exception(message));
            }
          });
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS05
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS05({required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
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
            if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS050?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            }
          })
          .catchError((error) {
            if (kDebugMode) {
              String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS05] Không Thành Công: $nguonSpriteSheet';
              throw (Exception(message));
            }
          });
    }

    ///
    return;
  }

  /// -----
  /// -----
  /// TODO: Tải Tài Nguyên Hình Ảnh Ngoại Hình Part SS06
  /// -----
  /// -----
  Future<void> onTaiTaiNguyenHinhAnhNgoaiHinhPartSS06({required THUOCTINHHINHANHCOBAN? thuocTinhHinhAnh}) async {
    /// -----
    /// TODO:
    /// -----
    int tongSoFrame = 0;
    int soFrameTrenHang = 0;
    double chieuRongFrame = 0;
    double chieuCaoFrame = 0;
    String? nguonSpriteSheet;

    ///
    if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
      tongSoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTongSoFrame ?? 0;
      soFrameTrenHang = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getTongSoFrameTrenHang ?? 0;
      chieuRongFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getChieuRongFrame ?? 0;
      chieuCaoFrame = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getChieuCaoFrame ?? 0;
      nguonSpriteSheet = thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.getNguonHinhAnh;
    } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
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
            if (thuocTinhHinhAnh?.getKichThuocRS025 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS050 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS050PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            } else if (thuocTinhHinhAnh?.getKichThuocRS100 == true) {
              thuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS100PartSS060?.onVoidCaiDatSpriteAnimation(value: spriteAnimation.clone(), caiDatUuTien: true);
            }
          })
          .catchError((error) {
            if (kDebugMode) {
              String message = 'Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS06] Không Thành Công: $nguonSpriteSheet';
              throw (Exception(message));
            }
          });
    }

    ///
    return;
  }
}
