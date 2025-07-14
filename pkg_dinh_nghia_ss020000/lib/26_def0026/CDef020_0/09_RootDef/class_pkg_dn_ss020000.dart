import 'dart:async' as flutter_async;
import 'dart:collection';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Thuộc Tính Kích Thước Cơ Bản
/// -----
class CAUTRUCTHUCTHITUANTUCOBAN with CAUTRUCTHUCTHICOBAN {
  CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh() {
    ///
  }

  CAUTRUCTHUCTHITUANTUCOBAN({
    Future<void> Function()? onThucThiTuanTuSS010, //
    Future<void> Function()? onThucThiTuanTuSS020, //
    Future<void> Function()? onThucThiTuanTuSS030, //
    Future<void> Function()? onThucThiTuanTuSS040, //
    Future<void> Function()? onThucThiTuanTuSS050, //
    Future<void> Function()? onThucThiTuanTuSS060, //
    Future<void> Function()? onThucThiTuanTuSS070, //
    Future<void> Function()? onThucThiTuanTuSS080, //
    Future<void> Function()? onThucThiTuanTuSS090, //
    Future<void> Function()? onThucThiTuanTuSS100, //
    required this.onThucThiHoanTat,
  }) {
    if (onThucThiTuanTuSS010 != null) {
      onVoidCaiDatDonViThucThiSS010(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS010,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS010?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS010) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS010);
            }
          },
        ),
        caiDatUuTien: true,
      );

      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS010);
    }
    if (onThucThiTuanTuSS020 != null) {
      onVoidCaiDatDonViThucThiSS020(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS020,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS020?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS020) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS020);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS020);
    }
    if (onThucThiTuanTuSS030 != null) {
      onVoidCaiDatDonViThucThiSS030(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS030,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS030?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS030) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS030);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS030);
    }
    if (onThucThiTuanTuSS040 != null) {
      onVoidCaiDatDonViThucThiSS040(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS040,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS040?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS040) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS040);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS040);
    }
    if (onThucThiTuanTuSS050 != null) {
      onVoidCaiDatDonViThucThiSS050(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS050,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS050?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS050) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS050);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS050);
    }
    if (onThucThiTuanTuSS060 != null) {
      onVoidCaiDatDonViThucThiSS060(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS060,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS060?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS060) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS060);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS060);
    }
    if (onThucThiTuanTuSS070 != null) {
      onVoidCaiDatDonViThucThiSS070(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS070,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS070?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS070) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS070);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS070);
    }
    if (onThucThiTuanTuSS080 != null) {
      onVoidCaiDatDonViThucThiSS080(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS080,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS080?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS080) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS080);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS080);
    }
    if (onThucThiTuanTuSS090 != null) {
      onVoidCaiDatDonViThucThiSS090(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS090,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS090?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS090) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS090);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS090);
    }
    if (onThucThiTuanTuSS100 != null) {
      onVoidCaiDatDonViThucThiSS100(
        value: DONVITHUCTHICOBAN(
          onThucThi: onThucThiTuanTuSS100,
          onThucThiHoanTat: () async {
            await getDonViThucThiSS100?.getTienTrinhThucThi?.onCaiDatTienTrinhHoanTatThucThi();

            if (getDanhSachDonViThucThiTuanTu.contains(getDonViThucThiSS100) == true) {
              getDanhSachDonViThucThiTuanTu.remove(getDonViThucThiSS100);
            }
          },
        ),
        caiDatUuTien: true,
      );
      getDanhSachDonViThucThiTuanTu.add(getDonViThucThiSS100);
    }

    getDonViThucThiSS010?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS020?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS030?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS040?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS050?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS060?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS070?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS080?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS090?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
    getDonViThucThiSS100?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHKICHTHUOCCOBAN]');

      /// -----
      /// TODO:
      /// -----

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
  /// TODO: Chiểu Rộng Thân
  /// -----
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan ?? 0;
  void onVoidCaiDatChieuRongThan({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongThan = value;
      } else {
        _chieuRongThan = 0;
      }
    } else {
      _chieuRongThan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dòng Thời Gian
  /// -----
  flutter_async.Timer? _dongThoiGian;

  final Queue<DONVITHUCTHICOBAN?> _danhSachDonViThucThiTuanTu = Queue();
  Queue<DONVITHUCTHICOBAN?> get getDanhSachDonViThucThiTuanTu => _danhSachDonViThucThiTuanTu;

  Future<void> onThucThiTuanTu({Duration interval = const Duration(milliseconds: 1000)}) async {
    try {
      if (getDanhSachDonViThucThiTuanTu.isNotEmpty == true) {
        await getDanhSachDonViThucThiTuanTu.first?.getTienTrinhThucThi?.onCaiDatTienTrinhSanSangThucThi();
      }

      _dongThoiGian = flutter_async.Timer.periodic(interval, (timer) async {
        if (getDanhSachDonViThucThiTuanTu.isEmpty == true) {
          _dongThoiGian?.cancel();

          await onThucThiHoanTat?.call();
        } else if (getDanhSachDonViThucThiTuanTu.isNotEmpty == true) {
          if (getDanhSachDonViThucThiTuanTu.first?.getTienTrinhThucThi?.isTienTrinhSanSangThucThi() == true) {
            await getDanhSachDonViThucThiTuanTu.first?.getTienTrinhThucThi?.onCaiDatTienTrinhDangThucThi();

            await getDanhSachDonViThucThiTuanTu.first?.onThucThiTuanTu();
          }
        }
      });
    } catch (e) {
      _dongThoiGian?.cancel();
      await onThucThiHoanTat?.call();
    } finally {
      // _dongThoiGian?.cancel();
      // await onThucThiHoanTat?.call();
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> Function()? onThucThiHoanTat;

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS010;
  DONVITHUCTHICOBAN? get getDonViThucThiSS010 => _donViThucThiSS010;
  void onVoidCaiDatDonViThucThiSS010({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS010 = value;
    } else {
      _donViThucThiSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS020;
  DONVITHUCTHICOBAN? get getDonViThucThiSS020 => _donViThucThiSS020;
  void onVoidCaiDatDonViThucThiSS020({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS020 = value;
    } else {
      _donViThucThiSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS030;
  DONVITHUCTHICOBAN? get getDonViThucThiSS030 => _donViThucThiSS030;
  void onVoidCaiDatDonViThucThiSS030({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS030 = value;
    } else {
      _donViThucThiSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS040;
  DONVITHUCTHICOBAN? get getDonViThucThiSS040 => _donViThucThiSS040;
  void onVoidCaiDatDonViThucThiSS040({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS040 = value;
    } else {
      _donViThucThiSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS050;
  DONVITHUCTHICOBAN? get getDonViThucThiSS050 => _donViThucThiSS050;
  void onVoidCaiDatDonViThucThiSS050({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS050 = value;
    } else {
      _donViThucThiSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS060;
  DONVITHUCTHICOBAN? get getDonViThucThiSS060 => _donViThucThiSS060;
  void onVoidCaiDatDonViThucThiSS060({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS060 = value;
    } else {
      _donViThucThiSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS070;
  DONVITHUCTHICOBAN? get getDonViThucThiSS070 => _donViThucThiSS070;
  void onVoidCaiDatDonViThucThiSS070({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS070 = value;
    } else {
      _donViThucThiSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS080;
  DONVITHUCTHICOBAN? get getDonViThucThiSS080 => _donViThucThiSS080;
  void onVoidCaiDatDonViThucThiSS080({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS080 = value;
    } else {
      _donViThucThiSS080 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS090;
  DONVITHUCTHICOBAN? get getDonViThucThiSS090 => _donViThucThiSS090;
  void onVoidCaiDatDonViThucThiSS090({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS090 = value;
    } else {
      _donViThucThiSS090 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS100;
  DONVITHUCTHICOBAN? get getDonViThucThiSS100 => _donViThucThiSS100;
  void onVoidCaiDatDonViThucThiSS100({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS100 = value;
    } else {
      _donViThucThiSS100 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS110;
  DONVITHUCTHICOBAN? get getDonViThucThiSS110 => _donViThucThiSS110;
  void onVoidCaiDatDonViThucThiSS110({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS110 = value;
    } else {
      _donViThucThiSS110 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS120;
  DONVITHUCTHICOBAN? get getDonViThucThiSS120 => _donViThucThiSS120;
  void onVoidCaiDatDonViThucThiSS120({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS120 = value;
    } else {
      _donViThucThiSS120 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS130;
  DONVITHUCTHICOBAN? get getDonViThucThiSS130 => _donViThucThiSS130;
  void onVoidCaiDatDonViThucThiSS130({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS130 = value;
    } else {
      _donViThucThiSS130 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS140;
  DONVITHUCTHICOBAN? get getDonViThucThiSS140 => _donViThucThiSS140;
  void onVoidCaiDatDonViThucThiSS140({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS140 = value;
    } else {
      _donViThucThiSS140 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS150;
  DONVITHUCTHICOBAN? get getDonViThucThiSS150 => _donViThucThiSS150;
  void onVoidCaiDatDonViThucThiSS150({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS150 = value;
    } else {
      _donViThucThiSS150 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS160;
  DONVITHUCTHICOBAN? get getDonViThucThiSS160 => _donViThucThiSS160;
  void onVoidCaiDatDonViThucThiSS160({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS160 = value;
    } else {
      _donViThucThiSS160 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS170;
  DONVITHUCTHICOBAN? get getDonViThucThiSS170 => _donViThucThiSS170;
  void onVoidCaiDatDonViThucThiSS170({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS170 = value;
    } else {
      _donViThucThiSS170 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS180;
  DONVITHUCTHICOBAN? get getDonViThucThiSS180 => _donViThucThiSS180;
  void onVoidCaiDatDonViThucThiSS180({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS180 = value;
    } else {
      _donViThucThiSS180 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS190;
  DONVITHUCTHICOBAN? get getDonViThucThiSS190 => _donViThucThiSS190;
  void onVoidCaiDatDonViThucThiSS190({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS190 = value;
    } else {
      _donViThucThiSS190 ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVITHUCTHICOBAN? _donViThucThiSS200;
  DONVITHUCTHICOBAN? get getDonViThucThiSS200 => _donViThucThiSS200;
  void onVoidCaiDatDonViThucThiSS200({required DONVITHUCTHICOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _donViThucThiSS200 = value;
    } else {
      _donViThucThiSS200 ??= value;
    }

    return;
  }
}
