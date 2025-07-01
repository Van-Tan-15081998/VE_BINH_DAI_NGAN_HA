import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

/// -----
/// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn Kịch Bản Cơ Bản
/// -----
class HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN with CauTrucThucThiCoBan {
  static const String constMaDinhDanhGiaiDoanSS010 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS010]';
  static const String constMaDinhDanhGiaiDoanSS020 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS020]';
  static const String constMaDinhDanhGiaiDoanSS030 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS030]';
  static const String constMaDinhDanhGiaiDoanSS040 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS040]';
  static const String constMaDinhDanhGiaiDoanSS050 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS050]';
  static const String constMaDinhDanhGiaiDoanSS060 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS060]';
  static const String constMaDinhDanhGiaiDoanSS070 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS070]';
  static const String constMaDinhDanhGiaiDoanSS080 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS080]';
  static const String constMaDinhDanhGiaiDoanSS090 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS090]';
  static const String constMaDinhDanhGiaiDoanSS100 = '[HOAT_DONG_CHIEN_DAU_XAM_CHIEM_THUOC_GIAI_DOAN_SS100]';

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
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachDoanDuongBayThuocKichBan(value: DANHSACHDOANDUONGBAYTHUOCGIAIDOANKICHBAN(), caiDatUuTien: true);

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
    await getDanhSachDoanDuongBayThuocKichBan?.onAttachRoot(attachValue: attachValue);

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
    await getDanhSachDoanDuongBayThuocKichBan?.onSetupRoot();

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
    await getDanhSachDoanDuongBayThuocKichBan?.onInitRoot();

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
  /// TODO: Mã Định Danh Hoạt Động Chiến Đấu Xâm Chiếm
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS010() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS010) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS020() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS020) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS030() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS030) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS040() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS040) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS050() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS050) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS060() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS060) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS070() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS070) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS080() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS080) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS090() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS090) {
      return true;
    }
    return false;
  }
  /// -----
  /// TODO:
  /// -----
  bool isGiaiDoanSS100() {
    if (getMaDinhDanh == HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS100) {
      return true;
    }
    return false;
  }


  /// -----
  /// TODO: Danh Sách Đoạn Đường Bay Thuộc Giai Đoạn Kịch Bản
  /// -----
  DANHSACHDOANDUONGBAYTHUOCGIAIDOANKICHBAN? _danhSachDoanDuongBayThuocKichBan;
  DANHSACHDOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDanhSachDoanDuongBayThuocKichBan => _danhSachDoanDuongBayThuocKichBan;
  Future<void> caiDatDanhSachDoanDuongBayThuocKichBan({required DANHSACHDOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachDoanDuongBayThuocKichBan = value;
    } else {
      _danhSachDoanDuongBayThuocKichBan ??= value;
    }

    return;
  }
}
