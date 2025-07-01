import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhThuocTinhCapDoMauPhuongTien with CauTrucThucThiCoBan {
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
    await caiDatChiSoMauTheoCapDoSS01(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS01]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS02(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS02]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS03(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS03]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS04(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS04]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS05(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS05]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS06(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS06]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS07(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS07]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS08(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS08]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS09(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS09]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS10(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS10]', chiSoMauTheoCapDo: 0));

    ///
    await caiDatChiSoMauTheoCapDoSS11(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS11]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS12(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS12]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS13(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS13]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS14(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS14]', chiSoMauTheoCapDo: 0));
    await caiDatChiSoMauTheoCapDoSS15(value: MoHinhThuocTinhChiSoMauPhuongTien(maDinhDanhCapDo: '[CAP_DO_SS15]', chiSoMauTheoCapDo: 0));

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
    await getChiSoMauTheoCapDoSS01?.onInitRoot();
    await getChiSoMauTheoCapDoSS02?.onInitRoot();
    await getChiSoMauTheoCapDoSS03?.onInitRoot();
    await getChiSoMauTheoCapDoSS04?.onInitRoot();
    await getChiSoMauTheoCapDoSS05?.onInitRoot();
    await getChiSoMauTheoCapDoSS06?.onInitRoot();
    await getChiSoMauTheoCapDoSS07?.onInitRoot();
    await getChiSoMauTheoCapDoSS08?.onInitRoot();
    await getChiSoMauTheoCapDoSS09?.onInitRoot();
    await getChiSoMauTheoCapDoSS10?.onInitRoot();

    ///
    await getChiSoMauTheoCapDoSS11?.onInitRoot();
    await getChiSoMauTheoCapDoSS12?.onInitRoot();
    await getChiSoMauTheoCapDoSS13?.onInitRoot();
    await getChiSoMauTheoCapDoSS14?.onInitRoot();
    await getChiSoMauTheoCapDoSS15?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  MoHinhThuocTinhCapDoMauPhuongTien() {
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

  Future<void> onCaiDatCapDoSS010() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS01, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS020() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS02, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS030() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS03, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS040() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS04, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS050() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS05, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS060() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS06, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS070() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS07, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS080() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS08, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS090() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS09, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS100() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS10, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS110() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS11, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS120() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS12, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS130() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS13, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS140() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS14, caiDatUuTien: true);

    ///
    return;
  }

  Future<void> onCaiDatCapDoSS150() async {
    await onCaiDatChiSoMauTheoCapDoHienHanh(value: getChiSoMauTheoCapDoSS15, caiDatUuTien: true);

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
    getChiSoMauTheoCapDoHienHanh?.onVoidKhoiPhucTrangThai();
    ///
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ Hiện Hành
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ Hiện Hành
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoHienHanh;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoHienHanh => _chiSoMauTheoCapDoHienHanh;
  Future<void> onCaiDatChiSoMauTheoCapDoHienHanh({required MoHinhThuocTinhChiSoMauPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chiSoMauTheoCapDoHienHanh = value;
    } else {
      _chiSoMauTheoCapDoHienHanh ??= value;
    }

    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS01
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS01
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS01;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS01 => _chiSoMauTheoCapDoSS01;
  Future<void> caiDatChiSoMauTheoCapDoSS01({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS01 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS02
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS02
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS02;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS02 => _chiSoMauTheoCapDoSS02;
  Future<void> caiDatChiSoMauTheoCapDoSS02({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS02 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS03
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS03
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS03;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS03 => _chiSoMauTheoCapDoSS03;
  Future<void> caiDatChiSoMauTheoCapDoSS03({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS03 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS04
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS04
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS04;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS04 => _chiSoMauTheoCapDoSS04;
  Future<void> caiDatChiSoMauTheoCapDoSS04({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS04 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS05
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS05
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS05;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS05 => _chiSoMauTheoCapDoSS05;
  Future<void> caiDatChiSoMauTheoCapDoSS05({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS05 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS06
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS06
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS06;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS06 => _chiSoMauTheoCapDoSS06;
  Future<void> caiDatChiSoMauTheoCapDoSS06({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS06 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS07
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS07
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS07;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS07 => _chiSoMauTheoCapDoSS07;
  Future<void> caiDatChiSoMauTheoCapDoSS07({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS07 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS08
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS08
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS08;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS08 => _chiSoMauTheoCapDoSS08;
  Future<void> caiDatChiSoMauTheoCapDoSS08({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS08 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS09
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS09
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS09;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS09 => _chiSoMauTheoCapDoSS09;
  Future<void> caiDatChiSoMauTheoCapDoSS09({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS09 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS10
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS10
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS10;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS10 => _chiSoMauTheoCapDoSS10;
  Future<void> caiDatChiSoMauTheoCapDoSS10({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS10 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS11
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS11
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS11;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS11 => _chiSoMauTheoCapDoSS11;
  Future<void> caiDatChiSoMauTheoCapDoSS11({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS11 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS12
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS12
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS12;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS12 => _chiSoMauTheoCapDoSS12;
  Future<void> caiDatChiSoMauTheoCapDoSS12({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS12 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS13
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS13
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS13;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS13 => _chiSoMauTheoCapDoSS13;
  Future<void> caiDatChiSoMauTheoCapDoSS13({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS13 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS14
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS14
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS14;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS14 => _chiSoMauTheoCapDoSS14;
  Future<void> caiDatChiSoMauTheoCapDoSS14({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS14 = value;
    return;
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: Cấp Độ SS15
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  /// -----
  /// TODO: Chỉ Số Máu Cấp Độ SS15
  /// -----
  MoHinhThuocTinhChiSoMauPhuongTien? _chiSoMauTheoCapDoSS15;
  MoHinhThuocTinhChiSoMauPhuongTien? get getChiSoMauTheoCapDoSS15 => _chiSoMauTheoCapDoSS15;
  Future<void> caiDatChiSoMauTheoCapDoSS15({required MoHinhThuocTinhChiSoMauPhuongTien value}) async {
    _chiSoMauTheoCapDoSS15 = value;
    return;
  }
}
