import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU with CauTrucThucThiCoBan {
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
    /// TODO:
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
    await Future.wait([
      caiDatBangDieuKhienDoiHinhDSTP(value: BANGDIEUKHIENDOIHINHDSTP(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhTTTS(value: BANGDIEUKHIENDOIHINHTTTS(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhSTTC(value: BANGDIEUKHIENDOIHINHSTTC(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhQDCV(value: BANGDIEUKHIENDOIHINHQDCV(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhSCCH(value: BANGDIEUKHIENDOIHINHSCCH(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhTSTC(value: BANGDIEUKHIENDOIHINHTSTC(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhVKTD(value: BANGDIEUKHIENDOIHINHVKTD(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhVKDK(value: BANGDIEUKHIENDOIHINHVKDK(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhVKNN(value: BANGDIEUKHIENDOIHINHVKNN(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhVPTC(value: BANGDIEUKHIENDOIHINHVPTC(), caiDatUuTien: true).catchError((e) => null),
      caiDatBangDieuKhienDoiHinhVPPT(value: BANGDIEUKHIENDOIHINHVPPT(), caiDatUuTien: true).catchError((e) => null),
    ]);

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
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKTD?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPTC?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getBangDieuKhienDoiHinhDSTP?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTTTS?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSTTC?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhQDCV?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhSCCH?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhTSTC?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKTD?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKDK?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVKNN?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPTC?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getBangDieuKhienDoiHinhVPPT?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

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
  /// TODO: Bảng Điều Khiển Đội Hình DSTP
  /// -----
  BANGDIEUKHIENDOIHINHDSTP? _bangDieuKhienDoiHinhDSTP;
  BANGDIEUKHIENDOIHINHDSTP? get getBangDieuKhienDoiHinhDSTP => _bangDieuKhienDoiHinhDSTP;
  Future<void> caiDatBangDieuKhienDoiHinhDSTP({required BANGDIEUKHIENDOIHINHDSTP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhDSTP = value;
    } else {
      _bangDieuKhienDoiHinhDSTP ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình TTTS
  /// -----
  BANGDIEUKHIENDOIHINHTTTS? _bangDieuKhienDoiHinhTTTS;
  BANGDIEUKHIENDOIHINHTTTS? get getBangDieuKhienDoiHinhTTTS => _bangDieuKhienDoiHinhTTTS;
  Future<void> caiDatBangDieuKhienDoiHinhTTTS({required BANGDIEUKHIENDOIHINHTTTS? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhTTTS = value;
    } else {
      _bangDieuKhienDoiHinhTTTS ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình STTC
  /// -----
  BANGDIEUKHIENDOIHINHSTTC? _bangDieuKhienDoiHinhSTTC;
  BANGDIEUKHIENDOIHINHSTTC? get getBangDieuKhienDoiHinhSTTC => _bangDieuKhienDoiHinhSTTC;
  Future<void> caiDatBangDieuKhienDoiHinhSTTC({required BANGDIEUKHIENDOIHINHSTTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhSTTC = value;
    } else {
      _bangDieuKhienDoiHinhSTTC ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình QDCV
  /// -----
  BANGDIEUKHIENDOIHINHQDCV? _bangDieuKhienDoiHinhQDCV;
  BANGDIEUKHIENDOIHINHQDCV? get getBangDieuKhienDoiHinhQDCV => _bangDieuKhienDoiHinhQDCV;
  Future<void> caiDatBangDieuKhienDoiHinhQDCV({required BANGDIEUKHIENDOIHINHQDCV? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhQDCV = value;
    } else {
      _bangDieuKhienDoiHinhQDCV ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình SCCH
  /// -----
  BANGDIEUKHIENDOIHINHSCCH? _bangDieuKhienDoiHinhSCCH;
  BANGDIEUKHIENDOIHINHSCCH? get getBangDieuKhienDoiHinhSCCH => _bangDieuKhienDoiHinhSCCH;
  Future<void> caiDatBangDieuKhienDoiHinhSCCH({required BANGDIEUKHIENDOIHINHSCCH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhSCCH = value;
    } else {
      _bangDieuKhienDoiHinhSCCH ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình TSTC
  /// -----
  BANGDIEUKHIENDOIHINHTSTC? _bangDieuKhienDoiHinhTSTC;
  BANGDIEUKHIENDOIHINHTSTC? get getBangDieuKhienDoiHinhTSTC => _bangDieuKhienDoiHinhTSTC;
  Future<void> caiDatBangDieuKhienDoiHinhTSTC({required BANGDIEUKHIENDOIHINHTSTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhTSTC = value;
    } else {
      _bangDieuKhienDoiHinhTSTC ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình VKTD
  /// -----
  BANGDIEUKHIENDOIHINHVKTD? _bangDieuKhienDoiHinhVKTD;
  BANGDIEUKHIENDOIHINHVKTD? get getBangDieuKhienDoiHinhVKTD => _bangDieuKhienDoiHinhVKTD;
  Future<void> caiDatBangDieuKhienDoiHinhVKTD({required BANGDIEUKHIENDOIHINHVKTD? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVKTD = value;
    } else {
      _bangDieuKhienDoiHinhVKTD ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình VKDK
  /// -----
  BANGDIEUKHIENDOIHINHVKDK? _bangDieuKhienDoiHinhVKDK;
  BANGDIEUKHIENDOIHINHVKDK? get getBangDieuKhienDoiHinhVKDK => _bangDieuKhienDoiHinhVKDK;
  Future<void> caiDatBangDieuKhienDoiHinhVKDK({required BANGDIEUKHIENDOIHINHVKDK? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVKDK = value;
    } else {
      _bangDieuKhienDoiHinhVKDK ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình VKNN
  /// -----
  BANGDIEUKHIENDOIHINHVKNN? _bangDieuKhienDoiHinhVKNN;
  BANGDIEUKHIENDOIHINHVKNN? get getBangDieuKhienDoiHinhVKNN => _bangDieuKhienDoiHinhVKNN;
  Future<void> caiDatBangDieuKhienDoiHinhVKNN({required BANGDIEUKHIENDOIHINHVKNN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVKNN = value;
    } else {
      _bangDieuKhienDoiHinhVKNN ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình VPTC
  /// -----
  BANGDIEUKHIENDOIHINHVPTC? _bangDieuKhienDoiHinhVPTC;
  BANGDIEUKHIENDOIHINHVPTC? get getBangDieuKhienDoiHinhVPTC => _bangDieuKhienDoiHinhVPTC;
  Future<void> caiDatBangDieuKhienDoiHinhVPTC({required BANGDIEUKHIENDOIHINHVPTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVPTC = value;
    } else {
      _bangDieuKhienDoiHinhVPTC ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Đội Hình VPPT
  /// -----
  BANGDIEUKHIENDOIHINHVPPT? _bangDieuKhienDoiHinhVPPT;
  BANGDIEUKHIENDOIHINHVPPT? get getBangDieuKhienDoiHinhVPPT => _bangDieuKhienDoiHinhVPPT;
  Future<void> caiDatBangDieuKhienDoiHinhVPPT({required BANGDIEUKHIENDOIHINHVPPT? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienDoiHinhVPPT = value;
    } else {
      _bangDieuKhienDoiHinhVPPT ??= value;
    }

    ///
    return;
  }
}
