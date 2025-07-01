import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
///
/// TODO:
///
class MoHinhThuocTinhCapDoGiapChienDauCo {
  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// ROOT
    await caiDatChiSoGiapTheoCapDoSS01(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS02(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS03(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS04(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS05(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS06(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS07(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS08(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS09(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS10(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoGiapTheoCapDo: 0));

    ///
    await caiDatChiSoGiapTheoCapDoSS11(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS12(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS13(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS14(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS15(value: MoHinhThuocTinhChiSoGiapChienDauCo(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoGiapTheoCapDo: 0));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getChiSoGiapTheoCapDoSS01?.onInitRoot();
    await getChiSoGiapTheoCapDoSS02?.onInitRoot();
    await getChiSoGiapTheoCapDoSS03?.onInitRoot();
    await getChiSoGiapTheoCapDoSS04?.onInitRoot();
    await getChiSoGiapTheoCapDoSS05?.onInitRoot();
    await getChiSoGiapTheoCapDoSS06?.onInitRoot();
    await getChiSoGiapTheoCapDoSS07?.onInitRoot();
    await getChiSoGiapTheoCapDoSS08?.onInitRoot();
    await getChiSoGiapTheoCapDoSS09?.onInitRoot();
    await getChiSoGiapTheoCapDoSS10?.onInitRoot();

    ///
    await getChiSoGiapTheoCapDoSS11?.onInitRoot();
    await getChiSoGiapTheoCapDoSS12?.onInitRoot();
    await getChiSoGiapTheoCapDoSS13?.onInitRoot();
    await getChiSoGiapTheoCapDoSS14?.onInitRoot();
    await getChiSoGiapTheoCapDoSS15?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  MoHinhThuocTinhCapDoGiapChienDauCo() {
    ///
  }

  ///
  /// TODO: Mã Định Danh Cấp Độ
  ///
  String? _maDinhDanhCapDoHienHanh;
  String? get getMaDinhDanhCapDoHienHanh => _maDinhDanhCapDoHienHanh;
  Future<void> caiDatMaDinhDanhCapDoHienHanh({required String value}) async {
    _maDinhDanhCapDoHienHanh = value;
    return;
  }

  ///
  /// TODO: Truy Xuất Chỉ Số Giáp Theo Cấp Độ Hiện Hành
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? getChiSoGiapTheoCapDoHienHanh() {
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS01]') {
      return getChiSoGiapTheoCapDoSS01;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS02]') {
      return getChiSoGiapTheoCapDoSS02;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS03]') {
      return getChiSoGiapTheoCapDoSS03;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS04]') {
      return getChiSoGiapTheoCapDoSS04;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS05]') {
      return getChiSoGiapTheoCapDoSS05;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS06]') {
      return getChiSoGiapTheoCapDoSS06;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS07]') {
      return getChiSoGiapTheoCapDoSS07;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS08]') {
      return getChiSoGiapTheoCapDoSS08;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS09]') {
      return getChiSoGiapTheoCapDoSS09;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS10]') {
      return getChiSoGiapTheoCapDoSS10;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS11]') {
      return getChiSoGiapTheoCapDoSS11;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS12]') {
      return getChiSoGiapTheoCapDoSS12;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS13]') {
      return getChiSoGiapTheoCapDoSS13;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS14]') {
      return getChiSoGiapTheoCapDoSS14;
    }
    if (getMaDinhDanhCapDoHienHanh == '[CAP_DO_SS15]') {
      return getChiSoGiapTheoCapDoSS15;
    }

    return null;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS01
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS01
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS01;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS01 => _chiSoGiapTheoCapDoSS01;
  Future<void> caiDatChiSoGiapTheoCapDoSS01({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS01 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS02
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS02
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS02;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS02 => _chiSoGiapTheoCapDoSS02;
  Future<void> caiDatChiSoGiapTheoCapDoSS02({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS02 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS03
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS03
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS03;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS03 => _chiSoGiapTheoCapDoSS03;
  Future<void> caiDatChiSoGiapTheoCapDoSS03({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS03 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS04
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS04
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS04;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS04 => _chiSoGiapTheoCapDoSS04;
  Future<void> caiDatChiSoGiapTheoCapDoSS04({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS04 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS05
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS05
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS05;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS05 => _chiSoGiapTheoCapDoSS05;
  Future<void> caiDatChiSoGiapTheoCapDoSS05({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS05 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS06
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS06
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS06;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS06 => _chiSoGiapTheoCapDoSS06;
  Future<void> caiDatChiSoGiapTheoCapDoSS06({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS06 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS07
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS07
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS07;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS07 => _chiSoGiapTheoCapDoSS07;
  Future<void> caiDatChiSoGiapTheoCapDoSS07({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS07 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS08
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS08
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS08;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS08 => _chiSoGiapTheoCapDoSS08;
  Future<void> caiDatChiSoGiapTheoCapDoSS08({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS08 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS09
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS09
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS09;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS09 => _chiSoGiapTheoCapDoSS09;
  Future<void> caiDatChiSoGiapTheoCapDoSS09({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS09 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS10
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS10
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS10;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS10 => _chiSoGiapTheoCapDoSS10;
  Future<void> caiDatChiSoGiapTheoCapDoSS10({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS10 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS11
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS11
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS11;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS11 => _chiSoGiapTheoCapDoSS11;
  Future<void> caiDatChiSoGiapTheoCapDoSS11({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS11 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS12
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS12
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS12;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS12 => _chiSoGiapTheoCapDoSS12;
  Future<void> caiDatChiSoGiapTheoCapDoSS12({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS12 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS13
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS13
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS13;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS13 => _chiSoGiapTheoCapDoSS13;
  Future<void> caiDatChiSoGiapTheoCapDoSS13({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS13 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS14
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS14
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS14;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS14 => _chiSoGiapTheoCapDoSS14;
  Future<void> caiDatChiSoGiapTheoCapDoSS14({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS14 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS15
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Chỉ Số Giáp Cấp Độ SS15
  ///
  MoHinhThuocTinhChiSoGiapChienDauCo? _chiSoGiapTheoCapDoSS15;
  MoHinhThuocTinhChiSoGiapChienDauCo? get getChiSoGiapTheoCapDoSS15 => _chiSoGiapTheoCapDoSS15;
  Future<void> caiDatChiSoGiapTheoCapDoSS15({required MoHinhThuocTinhChiSoGiapChienDauCo value}) async {
    _chiSoGiapTheoCapDoSS15 = value;
    return;
  }
}
