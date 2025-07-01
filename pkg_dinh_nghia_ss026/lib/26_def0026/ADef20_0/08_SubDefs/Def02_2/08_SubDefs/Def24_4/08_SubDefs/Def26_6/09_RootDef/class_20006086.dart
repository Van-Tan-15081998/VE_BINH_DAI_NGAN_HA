import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

/// -----
/// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Nhóm SS00D Thuộc Giai Đoạn Cơ Bản
/// -----
class DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00DTHUOCGIAIDOANCOBAN {
  /// -----
  /// TODO: Attach Root
  /// -----
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
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatHoatDongChienDauXamChiemSS020(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS022(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS024(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS026(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS028(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS030(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS032(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS034(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS036(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);
    await caiDatHoatDongChienDauXamChiemSS038(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN(), caiDatUuTien: true);

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
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getHoatDongChienDauXamChiemSS020?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS022?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS024?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS026?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS028?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS030?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS032?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS034?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS036?.onSetupRoot();
    await getHoatDongChienDauXamChiemSS038?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getHoatDongChienDauXamChiemSS020?.onInitRoot();
    await getHoatDongChienDauXamChiemSS022?.onInitRoot();
    await getHoatDongChienDauXamChiemSS024?.onInitRoot();
    await getHoatDongChienDauXamChiemSS026?.onInitRoot();
    await getHoatDongChienDauXamChiemSS028?.onInitRoot();
    await getHoatDongChienDauXamChiemSS030?.onInitRoot();
    await getHoatDongChienDauXamChiemSS032?.onInitRoot();
    await getHoatDongChienDauXamChiemSS034?.onInitRoot();
    await getHoatDongChienDauXamChiemSS036?.onInitRoot();
    await getHoatDongChienDauXamChiemSS038?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS020 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS020
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS020;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS020 => _hoatDongChienDauXamChiemSS020;
  Future<void> caiDatHoatDongChienDauXamChiemSS020({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS020 = value;
    } else {
      _hoatDongChienDauXamChiemSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS022 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS022
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS022;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS022 => _hoatDongChienDauXamChiemSS022;
  Future<void> caiDatHoatDongChienDauXamChiemSS022({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS022 = value;
    } else {
      _hoatDongChienDauXamChiemSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS024 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS024
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS024;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS024 => _hoatDongChienDauXamChiemSS024;
  Future<void> caiDatHoatDongChienDauXamChiemSS024({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS024 = value;
    } else {
      _hoatDongChienDauXamChiemSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS026 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS026
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS026;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS026 => _hoatDongChienDauXamChiemSS026;
  Future<void> caiDatHoatDongChienDauXamChiemSS026({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS026 = value;
    } else {
      _hoatDongChienDauXamChiemSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS028 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS028
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS028;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS028 => _hoatDongChienDauXamChiemSS028;
  Future<void> caiDatHoatDongChienDauXamChiemSS028({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS028 = value;
    } else {
      _hoatDongChienDauXamChiemSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS030 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS030
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS030;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS030 => _hoatDongChienDauXamChiemSS030;
  Future<void> caiDatHoatDongChienDauXamChiemSS030({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS030 = value;
    } else {
      _hoatDongChienDauXamChiemSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS032 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS032
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS032;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS032 => _hoatDongChienDauXamChiemSS032;
  Future<void> caiDatHoatDongChienDauXamChiemSS032({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS032 = value;
    } else {
      _hoatDongChienDauXamChiemSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS034 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS034
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS034;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS034 => _hoatDongChienDauXamChiemSS034;
  Future<void> caiDatHoatDongChienDauXamChiemSS034({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS034 = value;
    } else {
      _hoatDongChienDauXamChiemSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS036 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS036
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS036;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS036 => _hoatDongChienDauXamChiemSS036;
  Future<void> caiDatHoatDongChienDauXamChiemSS036({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS036 = value;
    } else {
      _hoatDongChienDauXamChiemSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm SS038 (Thuộc Giai Đoạn Kịch Bản) - Tích Hợp Cho Phương Tiện SS038
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemSS038;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemSS038 => _hoatDongChienDauXamChiemSS038;
  Future<void> caiDatHoatDongChienDauXamChiemSS038({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _hoatDongChienDauXamChiemSS038 = value;
    } else {
      _hoatDongChienDauXamChiemSS038 ??= value;
    }

    return;
  }
}
