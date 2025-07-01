import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class CAPDOGIAPPHUONGTIENPhuongTien with CauTrucThucThiCoBan {
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
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// ROOT
    await caiDatChiSoGiapTheoCapDoSS01(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS02(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS03(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS04(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS05(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS06(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS07(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS08(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS09(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS10(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoGiapTheoCapDo: 0));

    ///
    await caiDatChiSoGiapTheoCapDoSS11(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS12(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS13(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS14(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoGiapTheoCapDo: 0));
    await caiDatChiSoGiapTheoCapDoSS15(value: MoHinhThuocTinhChiSoGiapPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoGiapTheoCapDo: 0));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
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
  @override
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
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
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
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  CAPDOGIAPPHUONGTIENPhuongTien() {
    ///
  }

  /// -----
  /// TODO: Mã Định Danh Cấp Độ
  /// -----
  String? _maDinhDanhCapDoHienHanh;
  String? get getMaDinhDanhCapDoHienHanh => _maDinhDanhCapDoHienHanh;
  Future<void> caiDatMaDinhDanhCapDoHienHanh({required String value}) async {
    _maDinhDanhCapDoHienHanh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS010() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS01, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS020() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS02, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS030() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS03, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS040() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS04, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS050() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS05, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS060() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS06, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS070() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS07, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS080() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS08, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS090() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS09, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS100() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS10, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS110() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS11, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS120() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS12, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS130() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS13, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS140() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS14, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS150() async {
    await onCaiDatChiSoGiapTheoCapDoHienHanh(value: getChiSoGiapTheoCapDoSS15, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidKhoiPhucTrangThai() {
    /// -----
    /// TODO:
    /// -----
    getChiSoGiapTheoCapDoHienHanh?.onVoidKhoiPhucTrangThai();
    ///
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ Hiện Hành
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ Hiện Hành
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoHienHanh;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoHienHanh => _chiSoGiapTheoCapDoHienHanh;
  Future<void> onCaiDatChiSoGiapTheoCapDoHienHanh({required MoHinhThuocTinhChiSoGiapPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoGiapTheoCapDoHienHanh = value;
    } else {
      _chiSoGiapTheoCapDoHienHanh ??= value;
    }

    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS01
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS01
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS01;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS01 => _chiSoGiapTheoCapDoSS01;
  Future<void> caiDatChiSoGiapTheoCapDoSS01({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS01 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS02
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS02
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS02;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS02 => _chiSoGiapTheoCapDoSS02;
  Future<void> caiDatChiSoGiapTheoCapDoSS02({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS02 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS03
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS03
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS03;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS03 => _chiSoGiapTheoCapDoSS03;
  Future<void> caiDatChiSoGiapTheoCapDoSS03({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS03 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS04
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS04
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS04;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS04 => _chiSoGiapTheoCapDoSS04;
  Future<void> caiDatChiSoGiapTheoCapDoSS04({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS04 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS05
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS05
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS05;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS05 => _chiSoGiapTheoCapDoSS05;
  Future<void> caiDatChiSoGiapTheoCapDoSS05({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS05 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS06
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS06
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS06;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS06 => _chiSoGiapTheoCapDoSS06;
  Future<void> caiDatChiSoGiapTheoCapDoSS06({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS06 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS07
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS07
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS07;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS07 => _chiSoGiapTheoCapDoSS07;
  Future<void> caiDatChiSoGiapTheoCapDoSS07({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS07 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS08
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS08
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS08;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS08 => _chiSoGiapTheoCapDoSS08;
  Future<void> caiDatChiSoGiapTheoCapDoSS08({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS08 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS09
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS09
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS09;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS09 => _chiSoGiapTheoCapDoSS09;
  Future<void> caiDatChiSoGiapTheoCapDoSS09({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS09 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS10
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS10
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS10;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS10 => _chiSoGiapTheoCapDoSS10;
  Future<void> caiDatChiSoGiapTheoCapDoSS10({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS10 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS11
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS11
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS11;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS11 => _chiSoGiapTheoCapDoSS11;
  Future<void> caiDatChiSoGiapTheoCapDoSS11({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS11 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS12
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS12
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS12;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS12 => _chiSoGiapTheoCapDoSS12;
  Future<void> caiDatChiSoGiapTheoCapDoSS12({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS12 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS13
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS13
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS13;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS13 => _chiSoGiapTheoCapDoSS13;
  Future<void> caiDatChiSoGiapTheoCapDoSS13({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS13 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS14
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS14
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS14;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS14 => _chiSoGiapTheoCapDoSS14;
  Future<void> caiDatChiSoGiapTheoCapDoSS14({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS14 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS15
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Giáp Cấp Độ SS15
  /// -----
  MoHinhThuocTinhChiSoGiapPhuongTien? _chiSoGiapTheoCapDoSS15;
  MoHinhThuocTinhChiSoGiapPhuongTien? get getChiSoGiapTheoCapDoSS15 => _chiSoGiapTheoCapDoSS15;
  Future<void> caiDatChiSoGiapTheoCapDoSS15({required MoHinhThuocTinhChiSoGiapPhuongTien value}) async {
    _chiSoGiapTheoCapDoSS15 = value;
    return;
  }
}
