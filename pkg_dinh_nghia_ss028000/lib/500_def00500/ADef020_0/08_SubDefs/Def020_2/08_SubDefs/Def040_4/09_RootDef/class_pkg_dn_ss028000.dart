import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';

/// -----
/// TODO: Thuộc Tính Vũ Khí Chiến Đấu
/// -----
class THUOCTINHVUKHICHIENDAU with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  THUOCTINHVUKHICHIENDAU.onMacDinh() {
    ///
  }

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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHCHIENDAUCOCOBAN]');

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
      ]);

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
      await Future.wait([
        ///
      ]);
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
      await Future.wait([
        ///
      ]);
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
      await Future.wait([
        ///
      ]);
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
  /// TODO: Cài Đặt Hệ Thống Vũ Khí Chiến Đấu
  /// -----
  Future<void> onCaiDatHeThongVuKhiChienDau({
    VUKHITANCONGCOBAN? vuKhiSungChinhSS010,
    VUKHITANCONGCOBAN? vuKhiSungChinhSS020,
    VUKHITANCONGCOBAN? vuKhiSungChinhSS030,
    VUKHITANCONGCOBAN? tenLuaTanCongSS010,
    VUKHITANCONGCOBAN? tenLuaTanCongSS020,
    VUKHITANCONGCOBAN? tenLuaTanCongSS030,
  }) async {
    onCaiDatVuKhiSungChinhSS010(value: vuKhiSungChinhSS010, caiDatUuTien: true);
    onCaiDatVuKhiSungChinhSS020(value: vuKhiSungChinhSS020, caiDatUuTien: true);
    onCaiDatVuKhiSungChinhSS030(value: vuKhiSungChinhSS030, caiDatUuTien: true);

    onCaiDatTenLuaTanCongSS010(value: tenLuaTanCongSS010, caiDatUuTien: true);
    onCaiDatTenLuaTanCongSS020(value: tenLuaTanCongSS020, caiDatUuTien: true);
    onCaiDatTenLuaTanCongSS030(value: tenLuaTanCongSS030, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO: Vũ Khí Súng Chính SS010
  /// -----
  VUKHITANCONGCOBAN? _vuKhiSungChinhSS010;
  VUKHITANCONGCOBAN? get getVuKhiSungChinhSS010 => _vuKhiSungChinhSS010;
  Future<void> onCaiDatVuKhiSungChinhSS010({required VUKHITANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS010 = value;
    } else {
      _vuKhiSungChinhSS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Vũ Khí Súng Chính SS020
  /// -----
  VUKHITANCONGCOBAN? _vuKhiSungChinhSS020;
  VUKHITANCONGCOBAN? get getVuKhiSungChinhSS020 => _vuKhiSungChinhSS020;
  Future<void> onCaiDatVuKhiSungChinhSS020({required VUKHITANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS020 = value;
    } else {
      _vuKhiSungChinhSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Vũ Khí Súng Chính SS030
  /// -----
  VUKHITANCONGCOBAN? _vuKhiSungChinhSS030;
  VUKHITANCONGCOBAN? get getVuKhiSungChinhSS030 => _vuKhiSungChinhSS030;
  Future<void> onCaiDatVuKhiSungChinhSS030({required VUKHITANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vuKhiSungChinhSS030 = value;
    } else {
      _vuKhiSungChinhSS030 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Tên Lửa Tấn Công SS010
  /// -----
  VUKHITANCONGCOBAN? _tenLuaTanCongSS010;
  VUKHITANCONGCOBAN? get getTenLuaTanCongSS010 => _tenLuaTanCongSS010;
  Future<void> onCaiDatTenLuaTanCongSS010({required VUKHITANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS010 = value;
    } else {
      _tenLuaTanCongSS010 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Tên Lửa Tấn Công SS020
  /// -----
  VUKHITANCONGCOBAN? _tenLuaTanCongSS020;
  VUKHITANCONGCOBAN? get getTenLuaTanCongSS020 => _tenLuaTanCongSS020;
  Future<void> onCaiDatTenLuaTanCongSS020({required VUKHITANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS020 = value;
    } else {
      _tenLuaTanCongSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Tên Lửa Tấn Công SS030
  /// -----
  VUKHITANCONGCOBAN? _tenLuaTanCongSS030;
  VUKHITANCONGCOBAN? get getTenLuaTanCongSS030 => _tenLuaTanCongSS030;
  Future<void> onCaiDatTenLuaTanCongSS030({required VUKHITANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tenLuaTanCongSS030 = value;
    } else {
      _tenLuaTanCongSS030 ??= value;
    }

    ///
    return;
  }
}
