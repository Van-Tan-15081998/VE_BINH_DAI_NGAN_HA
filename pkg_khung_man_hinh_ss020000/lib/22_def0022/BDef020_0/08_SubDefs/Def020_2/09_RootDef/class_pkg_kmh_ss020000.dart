import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Giai Đoạn Khởi Động Game
/// -----
class GIAIDOANKHOIDONGGAME with CAUTRUCTHUCTHICOBAN {
  static const String maDinhDanhGiaiDoanSS000 = '[GIAI_DOAN_SS000]';
  static const String maDinhDanhGiaiDoanSS010 = '[GIAI_DOAN_SS010]';
  static const String maDinhDanhGiaiDoanSS020 = '[GIAI_DOAN_SS020]';
  static const String maDinhDanhGiaiDoanSS030 = '[GIAI_DOAN_SS030]';
  static const String maDinhDanhGiaiDoanSS040 = '[GIAI_DOAN_SS040]';
  static const String maDinhDanhGiaiDoanSS050 = '[GIAI_DOAN_SS050]';
  static const String maDinhDanhGiaiDoanSS060 = '[GIAI_DOAN_SS060]';
  static const String maDinhDanhGiaiDoanSS070 = '[GIAI_DOAN_SS070]';
  static const String maDinhDanhGiaiDoanSS080 = '[GIAI_DOAN_SS080]';
  static const String maDinhDanhGiaiDoanSS090 = '[GIAI_DOAN_SS090]';
  static const String maDinhDanhGiaiDoanSS100 = '[GIAI_DOAN_SS100]';

  static const String maDinhDanhGiaiDoanSS110 = '[GIAI_DOAN_SS110]';
  static const String maDinhDanhGiaiDoanSS120 = '[GIAI_DOAN_SS120]';
  static const String maDinhDanhGiaiDoanSS130 = '[GIAI_DOAN_SS130]';
  static const String maDinhDanhGiaiDoanSS140 = '[GIAI_DOAN_SS140]';
  static const String maDinhDanhGiaiDoanSS150 = '[GIAI_DOAN_SS150]';
  static const String maDinhDanhGiaiDoanSS160 = '[GIAI_DOAN_SS160]';
  static const String maDinhDanhGiaiDoanSS170 = '[GIAI_DOAN_SS170]';
  static const String maDinhDanhGiaiDoanSS180 = '[GIAI_DOAN_SS180]';
  static const String maDinhDanhGiaiDoanSS190 = '[GIAI_DOAN_SS190]';
  static const String maDinhDanhGiaiDoanSS200 = '[GIAI_DOAN_SS200]';

  static const String maDinhDanhGiaiDoanSS210 = '[GIAI_DOAN_SS210]';
  static const String maDinhDanhGiaiDoanSS220 = '[GIAI_DOAN_SS220]';
  static const String maDinhDanhGiaiDoanSS230 = '[GIAI_DOAN_SS230]';
  static const String maDinhDanhGiaiDoanSS240 = '[GIAI_DOAN_SS240]';
  static const String maDinhDanhGiaiDoanSS250 = '[GIAI_DOAN_SS250]';
  static const String maDinhDanhGiaiDoanSS260 = '[GIAI_DOAN_SS260]';
  static const String maDinhDanhGiaiDoanSS270 = '[GIAI_DOAN_SS270]';
  static const String maDinhDanhGiaiDoanSS280 = '[GIAI_DOAN_SS280]';
  static const String maDinhDanhGiaiDoanSS290 = '[GIAI_DOAN_SS290]';
  static const String maDinhDanhGiaiDoanSS300 = '[GIAI_DOAN_SS300]';

  ///
  static const String maDinhDanhGiaiDoanSS999 = '[GIAI_DOAN_SS999]';

  GIAIDOANKHOIDONGGAME.onMacDinh() {
    onVoidCaiDatGiaiDoanSS000();
  }

  /// -----
  /// TODO: Giai Đoạn
  /// -----
  String? _giaiDoan;
  String? get getGiaiDoan => _giaiDoan;
  void onVoidCaiDatGiaiDoan({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      if (getGiaiDoan != value) {
        _giaiDoan = value;
      }
    } else {
      _giaiDoan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS010
  /// -----
  void onVoidCaiDatGiaiDoanSS000() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS000,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS000() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS000) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS010
  /// -----
  void onVoidCaiDatGiaiDoanSS010() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS010,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS010() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS010) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS020
  /// -----
  void onVoidCaiDatGiaiDoanSS020() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS020,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS020() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS020) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS030
  /// -----
  void onVoidCaiDatGiaiDoanSS030() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS030,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS030() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS030) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS040
  /// -----
  void onVoidCaiDatGiaiDoanSS040() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS040,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS040() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS040) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS050
  /// -----
  void onVoidCaiDatGiaiDoanSS050() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS050,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS050() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS050) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS060
  /// -----
  void onVoidCaiDatGiaiDoanSS060() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS060,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS060() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS060) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS070
  /// -----
  void onVoidCaiDatGiaiDoanSS070() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS070,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS070() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS070) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS080
  /// -----
  void onVoidCaiDatGiaiDoanSS080() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS080,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS080() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS080) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS090
  /// -----
  void onVoidCaiDatGiaiDoanSS090() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS090,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS090() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS090) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS100
  /// -----
  void onVoidCaiDatGiaiDoanSS100() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS100,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS100() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS100) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS110
  /// -----
  void onVoidCaiDatGiaiDoanSS110() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS110,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS110() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS110) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS120
  /// -----
  void onVoidCaiDatGiaiDoanSS120() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS120,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS120() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS120) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS130
  /// -----
  void onVoidCaiDatGiaiDoanSS130() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS130,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS130() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS130) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS140
  /// -----
  void onVoidCaiDatGiaiDoanSS140() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS140,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS140() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS140) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS150
  /// -----
  void onVoidCaiDatGiaiDoanSS150() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS150,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS150() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS150) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS160
  /// -----
  void onVoidCaiDatGiaiDoanSS160() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS160,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS160() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS160) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS170
  /// -----
  void onVoidCaiDatGiaiDoanSS170() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS170,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS170() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS170) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS180
  /// -----
  void onVoidCaiDatGiaiDoanSS180() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS180,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS180() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS180) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS190
  /// -----
  void onVoidCaiDatGiaiDoanSS190() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS190,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS190() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS190) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS200
  /// -----
  void onVoidCaiDatGiaiDoanSS200() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS200,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS200() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS200) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Giai Đoạn SS999
  /// -----
  void onVoidCaiDatGiaiDoanSS999() {
    onVoidCaiDatGiaiDoan(
      value: GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS999,
      caiDatUuTien: true,
    );
  }

  bool isGiaiDoanSS999() {
    if (getGiaiDoan == GIAIDOANKHOIDONGGAME.maDinhDanhGiaiDoanSS999) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({
    required dynamic attachValue,
    bool? isIgnoreAttachRootForSubCom,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null ||
          isIgnoreAttachRootForSubCom == false) {
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
      if (isIgnoreInitRootForSubCom == null ||
          isIgnoreInitRootForSubCom == false) {
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
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null ||
          isIgnoreSetupRootForSubCom == false) {
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
      if (isIgnoreResetRootForSubCom == null ||
          isIgnoreResetRootForSubCom == false) {
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
}
