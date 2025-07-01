import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';

/// -----
/// TODO:
/// -----
class HanhLangBayCoBan {
  /// -----
  /// TODO:
  /// -----
  MoHinhViTriXuatPhat? _viTriXuatPhat;
  MoHinhViTriXuatPhat? get getViTriXuatPhat => _viTriXuatPhat;
  Future<void> caiDatViTriXuatPhat({required MoHinhViTriXuatPhat? value}) async {
    _viTriXuatPhat = value;
    return;
  }

  ///
  /// TODO: Khoảng cách so với vị trí xuất phát
  ///
  double? _khoangCach;
  double? get getKhoangCach => _khoangCach;
  double get getKhoangCachNotNull => _khoangCach ?? 0;
  Future<void> caiDatKhoangCach(double value) async {
    _khoangCach = value;
    return;
  }

  ///
  /// TODO: InitRoot
  ///
  Future<void> onInitRoot() async {
    return;
  }

  ///
  /// TODO: ResetRoot
  ///
  Future<void> onResetRoot() async {
    return;
  }

  HanhLangBayCoBan.macDinh() {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat.cachBienTren(khoangCach: 0, maDinhDanhDiemToaDoHoanHao: '[hang0_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]
  /// TODO: [Điểm cơ sở]
  /// TODO: [=====|=====|=====[ [=====|=====|=====[ [] ]=====|=====|=====] ]=====|=====|=====]

  ///
  /// TODO: Hàng 1
  ///
  HanhLangBayCoBan.dcs_0_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_1({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang0_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 2
  ///
  HanhLangBayCoBan.dcs_0_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_2({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang5_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 3
  ///
  HanhLangBayCoBan.dcs_0_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_3({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang10_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 4
  ///
  HanhLangBayCoBan.dcs_0_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_4({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang15_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 5
  ///
  HanhLangBayCoBan.dcs_0_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_5({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang20_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 6
  ///
  HanhLangBayCoBan.dcs_0_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_6({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang25_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 7
  ///
  HanhLangBayCoBan.dcs_0_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_7({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang30_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 8
  ///
  HanhLangBayCoBan.dcs_0_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_8({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang35_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 9
  ///
  HanhLangBayCoBan.dcs_0_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_9({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang40_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 10
  ///
  HanhLangBayCoBan.dcs_0_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_1_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_2_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_3_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_4_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_5_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_6_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_7_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_8_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_9_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_10_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  HanhLangBayCoBan.dcs_11_10({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang45_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 11
  ///
  HanhLangBayCoBan.dcs_0_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_11({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang50_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 12
  ///
  HanhLangBayCoBan.dcs_0_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_12({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang55_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 13
  ///
  HanhLangBayCoBan.dcs_0_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_13({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang60_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 14
  ///
  HanhLangBayCoBan.dcs_0_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_14({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang65_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 15
  ///
  HanhLangBayCoBan.dcs_0_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_15({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang70_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 16
  ///
  HanhLangBayCoBan.dcs_0_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_16({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang75_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 17
  ///
  HanhLangBayCoBan.dcs_0_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_17({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang80_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 18
  ///
  HanhLangBayCoBan.dcs_0_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_18({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang85_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 19
  ///
  HanhLangBayCoBan.dcs_0_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_19({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang90_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }

  ///
  /// TODO: Hàng 20
  ///
  HanhLangBayCoBan.dcs_0_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot0]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_1_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot5]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_2_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot10]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_3_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot15]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_4_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot20]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_5_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot25]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_6_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot30]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_7_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot35]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_8_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot40]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_9_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot45]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_10_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot50]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
  HanhLangBayCoBan.dcs_11_20({required double? khoangCach, required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach}) {
    final MoHinhViTriXuatPhat viTriXuatPhat = MoHinhViTriXuatPhat(
        khoangCach: khoangCach ?? 0,
        dinhHuongTaoKhoangCach: dinhHuongTaoKhoangCach ?? DinhHuongTaoKhoangCachCoBan.cachBienGiua(),
        maDinhDanhDiemToaDoHoanHao: '[hang95_cot54]');
    caiDatViTriXuatPhat(value: viTriXuatPhat);
  }
}
