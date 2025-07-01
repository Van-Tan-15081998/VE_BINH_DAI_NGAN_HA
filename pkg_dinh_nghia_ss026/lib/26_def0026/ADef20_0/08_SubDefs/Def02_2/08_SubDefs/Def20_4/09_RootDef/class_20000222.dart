import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss026/28_def0028/BDef10_0/08_SubDefs/Def020_2/08_SubDefs/Def20_4/09_RootDef/class_ban_ve_xay_dung_doi_hinh_ss010.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Giai Đoạn Chiến Đấu Cơ Bản
/// -----
class GIAIDOANCHIENDAUCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
    }

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
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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
  /// TODO:
  /// -----
  QuanLyTrangThaiThietLapTongQuat? _thietLapTongQuat;
  QuanLyTrangThaiThietLapTongQuat? get getThietLapTongQuat => _thietLapTongQuat;
  Future<void> caiDatThietLapTongQuat({required QuanLyTrangThaiThietLapTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thietLapTongQuat = value;
    } else {
      _thietLapTongQuat ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Thuộc Giai Đoạn Cơ Bản
  /// -----
  // DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN? _danhSachPhuongTien;
  // DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTien => _danhSachPhuongTien;
  // Future<void> caiDatDanhSachPhuongTien({required DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
  //   if (caiDatUuTien == true) {
  //     _danhSachPhuongTien = value;
  //   } else {
  //     _danhSachPhuongTien ??= value;
  //   }
  //
  //   return;
  // }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00A [1] Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00A;
  DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00A => _danhSachPhuongTienNhomSS00A;
  Future<void> caiDatDanhSachPhuongTienNhomSS00A({required DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00A = value;
    } else {
      _danhSachPhuongTienNhomSS00A ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00B [2] Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00B;
  DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00B => _danhSachPhuongTienNhomSS00B;
  Future<void> caiDatDanhSachPhuongTienNhomSS00B({required DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00B = value;
    } else {
      _danhSachPhuongTienNhomSS00B ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00C [3] Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00C;
  DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00C => _danhSachPhuongTienNhomSS00C;
  Future<void> caiDatDanhSachPhuongTienNhomSS00C({required DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00C = value;
    } else {
      _danhSachPhuongTienNhomSS00C ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00D [4] Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00D;
  DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00D => _danhSachPhuongTienNhomSS00D;
  Future<void> caiDatDanhSachPhuongTienNhomSS00D({required DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00D = value;
    } else {
      _danhSachPhuongTienNhomSS00D ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn
  /// -----
  // DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN? _danhSachHoatDongChienDauXamChiem;
  // DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN? get getDanhSachHoatDongChienDauXamChiem => _danhSachHoatDongChienDauXamChiem;
  // Future<void> caiDatDanhSachHoatDongChienDauXamChiem({
  //   required DANHSACHHOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANCOBAN? value,
  //   bool? caiDatUuTien,
  // }) async {
  //   if (caiDatUuTien == true) {
  //     _danhSachHoatDongChienDauXamChiem = value;
  //   } else {
  //     _danhSachHoatDongChienDauXamChiem ??= value;
  //   }
  //
  //   return;
  // }

  /// -----
  /// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Nhóm SS00A Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00ATHUOCGIAIDOANCOBAN? _danhSachHoatDongChienDauXamChiemNhomSS00A;
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00ATHUOCGIAIDOANCOBAN? get getDanhSachHoatDongChienDauXamChiemNhomSS00A =>
      _danhSachHoatDongChienDauXamChiemNhomSS00A;
  Future<void> caiDatDanhSachHoatDongChienDauXamChiemNhomSS00A({
    required DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00ATHUOCGIAIDOANCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _danhSachHoatDongChienDauXamChiemNhomSS00A = value;
    } else {
      _danhSachHoatDongChienDauXamChiemNhomSS00A ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Nhóm SS00B Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00BTHUOCGIAIDOANCOBAN? _danhSachHoatDongChienDauXamChiemNhomSS00B;
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00BTHUOCGIAIDOANCOBAN? get getDanhSachHoatDongChienDauXamChiemNhomSS00B =>
      _danhSachHoatDongChienDauXamChiemNhomSS00B;
  Future<void> caiDatDanhSachHoatDongChienDauXamChiemNhomSS00B({
    required DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00BTHUOCGIAIDOANCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _danhSachHoatDongChienDauXamChiemNhomSS00B = value;
    } else {
      _danhSachHoatDongChienDauXamChiemNhomSS00B ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Nhóm SS00C Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00CTHUOCGIAIDOANCOBAN? _danhSachHoatDongChienDauXamChiemNhomSS00C;
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00CTHUOCGIAIDOANCOBAN? get getDanhSachHoatDongChienDauXamChiemNhomSS00C =>
      _danhSachHoatDongChienDauXamChiemNhomSS00C;
  Future<void> caiDatDanhSachHoatDongChienDauXamChiemNhomSS00C({
    required DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00CTHUOCGIAIDOANCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _danhSachHoatDongChienDauXamChiemNhomSS00C = value;
    } else {
      _danhSachHoatDongChienDauXamChiemNhomSS00C ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Hoạt Động Chiến Đấu Xâm Chiếm Nhóm SS00D Thuộc Giai Đoạn Cơ Bản
  /// -----
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00DTHUOCGIAIDOANCOBAN? _danhSachHoatDongChienDauXamChiemNhomSS00D;
  DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00DTHUOCGIAIDOANCOBAN? get getDanhSachHoatDongChienDauXamChiemNhomSS00D =>
      _danhSachHoatDongChienDauXamChiemNhomSS00D;
  Future<void> caiDatDanhSachHoatDongChienDauXamChiemNhomSS00D({
    required DANHSACHHOATDONGCHIENDAUXAMCHIEMNHOMSS00DTHUOCGIAIDOANCOBAN? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _danhSachHoatDongChienDauXamChiemNhomSS00D = value;
    } else {
      _danhSachHoatDongChienDauXamChiemNhomSS00D ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bản Vẽ Xây Dựng Đội Hình Nhóm SS00A
  /// -----
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhNhomSS00A;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhNhomSS00A => _banVeXayDungDoiHinhNhomSS00A;
  Future<void> caiDatBanVeXayDungDoiHinhNhomSS00A({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhNhomSS00A = value;
    } else {
      _banVeXayDungDoiHinhNhomSS00A ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhNhomSS00B;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhNhomSS00B => _banVeXayDungDoiHinhNhomSS00B;
  Future<void> caiDatBanVeXayDungDoiHinhNhomSS00B({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhNhomSS00B = value;
    } else {
      _banVeXayDungDoiHinhNhomSS00B ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhNhomSS00C;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhNhomSS00C => _banVeXayDungDoiHinhNhomSS00C;
  Future<void> caiDatBanVeXayDungDoiHinhNhomSS00C({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhNhomSS00C = value;
    } else {
      _banVeXayDungDoiHinhNhomSS00C ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhNhomSS00D;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhNhomSS00D => _banVeXayDungDoiHinhNhomSS00D;
  Future<void> caiDatBanVeXayDungDoiHinhNhomSS00D({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhNhomSS00D = value;
    } else {
      _banVeXayDungDoiHinhNhomSS00D ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Dựng Đội Hình Nhóm A,B,C Các Giai Đoạn SS010, SS020, SS030
  /// -----
  Future<void> onXayDungDoiHinhNhomSS00AGiaiDoanSS010() async {
    /// -----
    /// TODO:
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00A?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00A?.onInitGiaiDoanSS010NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  Future<void> onXayDungDoiHinhNhomSS00AGiaiDoanSS020() async {
    /// -----
    /// TODO:
    /// -----
    await getBanVeXayDungDoiHinhNhomSS00A?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00A?.onInitGiaiDoanSS020NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  Future<void> onXayDungDoiHinhDSTPNhomSS00AGiaiDoanSS030() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  Future<void> onXayDungDoiHinhNhomSS00BGiaiDoanSS010() async {
    /// -----
    /// TODO:
    /// -----
    // await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS010NhomSS00BTurnSS010(
    //   hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
    //   hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
    //   hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
    //   hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
    //   hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
    // );
    //
    // await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS010NhomSS00BTurnSS020(
    //   hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
    //   hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
    //   hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
    //   hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
    //   hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
    // );
    await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS010NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  Future<void> onXayDungDoiHinhNhomSS00BGiaiDoanSS020() async {
    /// -----
    /// TODO:
    /// -----
    // await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS020NhomSS00BTurnSS010(
    //   hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
    //   hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
    //   hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
    //   hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
    //   hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
    // );
    //
    // await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS020NhomSS00BTurnSS020(
    //   hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
    //   hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
    //   hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
    //   hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
    //   hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
    // );
    await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00B?.onInitGiaiDoanSS020NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  Future<void> onXayDungDoiHinhDSTPNhomSS00BGiaiDoanSS030() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  Future<void> onXayDungDoiHinhNhomSS00CGiaiDoanSS010() async {
    /// -----
    /// TODO:
    /// -----
    // await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00CTurnSS010(
    //   hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
    //   hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
    //   hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
    //   hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
    //   hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
    // );
    //
    // await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00CTurnSS020(
    //   hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
    //   hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
    //   hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
    //   hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
    //   hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
    // );
    await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS010NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  Future<void> onXayDungDoiHinhNhomSS00CGiaiDoanSS020() async {
    /// -----
    /// TODO:
    /// -----
    // await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS020NhomSS00CTurnSS010(
    //   hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
    //   hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
    //   hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
    //   hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
    //   hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
    // );
    //
    // await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS020NhomSS00CTurnSS020(
    //   hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
    //   hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
    //   hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
    //   hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
    //   hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
    // );
    await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS020NhomSS00ATurnSS010(
      hoatDongSS020: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      hoatDongSS022: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      hoatDongSS024: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      hoatDongSS026: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      hoatDongSS028: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
    );

    await getBanVeXayDungDoiHinhNhomSS00C?.onInitGiaiDoanSS020NhomSS00ATurnSS020(
      hoatDongSS030: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      hoatDongSS032: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      hoatDongSS034: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      hoatDongSS036: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      hoatDongSS038: getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
    );

    ///
    return;
  }

  Future<void> onXayDungDoiHinhDSTPNhomSS00CGiaiDoanSS030() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  final BANVEXAYDUNGDOIHINHTBDGSS010? _banVeXayDungDoiHinhTBDGSS010 = BANVEXAYDUNGDOIHINHTBDGSS010();
  // BANVEXAYDUNGDOIHINHTBDGSS010? get getBanVeXayDungDoiHinhTBDGSS010 => _banVeXayDungDoiHinhTBDGSS010;
  //
  // final BANVEXAYDUNGDOIHINHTBDGSS020? _banVeXayDungDoiHinhTBDGSS020 = BANVEXAYDUNGDOIHINHTBDGSS020();
  // BANVEXAYDUNGDOIHINHTBDGSS020? get getBanVeXayDungDoiHinhTBDGSS020 => _banVeXayDungDoiHinhTBDGSS020;
  //
  // final BANVEXAYDUNGDOIHINHTBDGSS030? _banVeXayDungDoiHinhTBDGSS030 = BANVEXAYDUNGDOIHINHTBDGSS030();
  // BANVEXAYDUNGDOIHINHTBDGSS030? get getBanVeXayDungDoiHinhTBDGSS030 => _banVeXayDungDoiHinhTBDGSS030;
  //
  // final BANVEXAYDUNGDOIHINHTBDGSS040? _banVeXayDungDoiHinhTBDGSS040 = BANVEXAYDUNGDOIHINHTBDGSS040();
  // BANVEXAYDUNGDOIHINHTBDGSS040? get getBanVeXayDungDoiHinhTBDGSS040 => _banVeXayDungDoiHinhTBDGSS040;
  //
  // final BANVEXAYDUNGDOIHINHTBDGSS050? _banVeXayDungDoiHinhTBDGSS050 = BANVEXAYDUNGDOIHINHTBDGSS050();
  // BANVEXAYDUNGDOIHINHTBDGSS050? get getBanVeXayDungDoiHinhTBDGSS050 => _banVeXayDungDoiHinhTBDGSS050;
  //
  // ///
  //
  // final BANVEXAYDUNGDOIHINHTACLSS010? _banVeXayDungDoiHinhTACLSS010 = BANVEXAYDUNGDOIHINHTACLSS010();
  // BANVEXAYDUNGDOIHINHTACLSS010? get getBanVeXayDungDoiHinhTACLSS010 => _banVeXayDungDoiHinhTACLSS010;
  //
  // final BANVEXAYDUNGDOIHINHTACLSS020? _banVeXayDungDoiHinhTACLSS020 = BANVEXAYDUNGDOIHINHTACLSS020();
  // BANVEXAYDUNGDOIHINHTACLSS020? get getBanVeXayDungDoiHinhTACLSS020 => _banVeXayDungDoiHinhTACLSS020;
  //
  // final BANVEXAYDUNGDOIHINHTACLSS030? _banVeXayDungDoiHinhTACLSS030 = BANVEXAYDUNGDOIHINHTACLSS030();
  // BANVEXAYDUNGDOIHINHTACLSS030? get getBanVeXayDungDoiHinhTACLSS030 => _banVeXayDungDoiHinhTACLSS030;
  //
  // final BANVEXAYDUNGDOIHINHTACLSS040? _banVeXayDungDoiHinhTACLSS040 = BANVEXAYDUNGDOIHINHTACLSS040();
  // BANVEXAYDUNGDOIHINHTACLSS040? get getBanVeXayDungDoiHinhTACLSS040 => _banVeXayDungDoiHinhTACLSS040;
  //
  // final BANVEXAYDUNGDOIHINHTACLSS050? _banVeXayDungDoiHinhTACLSS050 = BANVEXAYDUNGDOIHINHTACLSS050();
  // BANVEXAYDUNGDOIHINHTACLSS050? get getBanVeXayDungDoiHinhTACLSS050 => _banVeXayDungDoiHinhTACLSS050;
  //
  // ///
  //
  // final BANVEXAYDUNGDOIHINHTGDDSS010? _banVeXayDungDoiHinhTGDDSS010 = BANVEXAYDUNGDOIHINHTGDDSS010();
  // BANVEXAYDUNGDOIHINHTGDDSS010? get getBanVeXayDungDoiHinhTGDDSS010 => _banVeXayDungDoiHinhTGDDSS010;
  //
  // final BANVEXAYDUNGDOIHINHTGDDSS020? _banVeXayDungDoiHinhTGDDSS020 = BANVEXAYDUNGDOIHINHTGDDSS020();
  // BANVEXAYDUNGDOIHINHTGDDSS020? get getBanVeXayDungDoiHinhTGDDSS020 => _banVeXayDungDoiHinhTGDDSS020;
  //
  // final BANVEXAYDUNGDOIHINHTGDDSS030? _banVeXayDungDoiHinhTGDDSS030 = BANVEXAYDUNGDOIHINHTGDDSS030();
  // BANVEXAYDUNGDOIHINHTGDDSS030? get getBanVeXayDungDoiHinhTGDDSS030 => _banVeXayDungDoiHinhTGDDSS030;
  //
  // final BANVEXAYDUNGDOIHINHTGDDSS040? _banVeXayDungDoiHinhTGDDSS040 = BANVEXAYDUNGDOIHINHTGDDSS040();
  // BANVEXAYDUNGDOIHINHTGDDSS040? get getBanVeXayDungDoiHinhTGDDSS040 => _banVeXayDungDoiHinhTGDDSS040;
  //
  // final BANVEXAYDUNGDOIHINHTGDDSS050? _banVeXayDungDoiHinhTGDDSS050 = BANVEXAYDUNGDOIHINHTGDDSS050();
  // BANVEXAYDUNGDOIHINHTGDDSS050? get getBanVeXayDungDoiHinhTGDDSS050 => _banVeXayDungDoiHinhTGDDSS050;
  //
  // ///
  //
  // final BANVEXAYDUNGDOIHINHTDBPSS010? _banVeXayDungDoiHinhTDBPSS010 = BANVEXAYDUNGDOIHINHTDBPSS010();
  // BANVEXAYDUNGDOIHINHTDBPSS010? get getBanVeXayDungDoiHinhTDBPSS010 => _banVeXayDungDoiHinhTDBPSS010;
  //
  // final BANVEXAYDUNGDOIHINHTDBPSS020? _banVeXayDungDoiHinhTDBPSS020 = BANVEXAYDUNGDOIHINHTDBPSS020();
  // BANVEXAYDUNGDOIHINHTDBPSS020? get getBanVeXayDungDoiHinhTDBPSS020 => _banVeXayDungDoiHinhTDBPSS020;
  //
  // final BANVEXAYDUNGDOIHINHTDBPSS030? _banVeXayDungDoiHinhTDBPSS030 = BANVEXAYDUNGDOIHINHTDBPSS030();
  // BANVEXAYDUNGDOIHINHTDBPSS030? get getBanVeXayDungDoiHinhTDBPSS030 => _banVeXayDungDoiHinhTDBPSS030;
  //
  // final BANVEXAYDUNGDOIHINHTDBPSS040? _banVeXayDungDoiHinhTDBPSS040 = BANVEXAYDUNGDOIHINHTDBPSS040();
  // BANVEXAYDUNGDOIHINHTDBPSS040? get getBanVeXayDungDoiHinhTDBPSS040 => _banVeXayDungDoiHinhTDBPSS040;
  //
  // final BANVEXAYDUNGDOIHINHTDBPSS050? _banVeXayDungDoiHinhTDBPSS050 = BANVEXAYDUNGDOIHINHTDBPSS050();
  // BANVEXAYDUNGDOIHINHTDBPSS050? get getBanVeXayDungDoiHinhTDBPSS050 => _banVeXayDungDoiHinhTDBPSS050;
  //
  // ///
  //
  // final BANVEXAYDUNGDOIHINHQDHSSS010? _banVeXayDungDoiHinhQDHSSS010 = BANVEXAYDUNGDOIHINHQDHSSS010();
  // BANVEXAYDUNGDOIHINHQDHSSS010? get getBanVeXayDungDoiHinhQDHSSS010 => _banVeXayDungDoiHinhQDHSSS010;
  //
  // final BANVEXAYDUNGDOIHINHQDHSSS020? _banVeXayDungDoiHinhQDHSSS020 = BANVEXAYDUNGDOIHINHQDHSSS020();
  // BANVEXAYDUNGDOIHINHQDHSSS020? get getBanVeXayDungDoiHinhQDHSSS020 => _banVeXayDungDoiHinhQDHSSS020;
  //
  // final BANVEXAYDUNGDOIHINHQDHSSS030? _banVeXayDungDoiHinhQDHSSS030 = BANVEXAYDUNGDOIHINHQDHSSS030();
  // BANVEXAYDUNGDOIHINHQDHSSS030? get getBanVeXayDungDoiHinhQDHSSS030 => _banVeXayDungDoiHinhQDHSSS030;
  //
  // final BANVEXAYDUNGDOIHINHQDHSSS040? _banVeXayDungDoiHinhQDHSSS040 = BANVEXAYDUNGDOIHINHQDHSSS040();
  // BANVEXAYDUNGDOIHINHQDHSSS040? get getBanVeXayDungDoiHinhQDHSSS040 => _banVeXayDungDoiHinhQDHSSS040;
  //
  // final BANVEXAYDUNGDOIHINHQDHSSS050? _banVeXayDungDoiHinhQDHSSS050 = BANVEXAYDUNGDOIHINHQDHSSS050();
  // BANVEXAYDUNGDOIHINHQDHSSS050? get getBanVeXayDungDoiHinhQDHSSS050 => _banVeXayDungDoiHinhQDHSSS050;
  //
  // ///
  // final BANVEXAYDUNGDOIHINHQDTSSS010? _banVeXayDungDoiHinhQDTSSS010 = BANVEXAYDUNGDOIHINHQDTSSS010();
  // BANVEXAYDUNGDOIHINHQDTSSS010? get getBanVeXayDungDoiHinhQDTSSS010 => _banVeXayDungDoiHinhQDTSSS010;
  //
  // final BANVEXAYDUNGDOIHINHQDTSSS020? _banVeXayDungDoiHinhQDTSSS020 = BANVEXAYDUNGDOIHINHQDTSSS020();
  // BANVEXAYDUNGDOIHINHQDTSSS020? get getBanVeXayDungDoiHinhQDTSSS020 => _banVeXayDungDoiHinhQDTSSS020;
  //
  // final BANVEXAYDUNGDOIHINHQDTSSS030? _banVeXayDungDoiHinhQDTSSS030 = BANVEXAYDUNGDOIHINHQDTSSS030();
  // BANVEXAYDUNGDOIHINHQDTSSS030? get getBanVeXayDungDoiHinhQDTSSS030 => _banVeXayDungDoiHinhQDTSSS030;
  //
  // final BANVEXAYDUNGDOIHINHQDTSSS040? _banVeXayDungDoiHinhQDTSSS040 = BANVEXAYDUNGDOIHINHQDTSSS040();
  // BANVEXAYDUNGDOIHINHQDTSSS040? get getBanVeXayDungDoiHinhQDTSSS040 => _banVeXayDungDoiHinhQDTSSS040;
  //
  // final BANVEXAYDUNGDOIHINHQDTSSS050? _banVeXayDungDoiHinhQDTSSS050 = BANVEXAYDUNGDOIHINHQDTSSS050();
  // BANVEXAYDUNGDOIHINHQDTSSS050? get getBanVeXayDungDoiHinhQDTSSS050 => _banVeXayDungDoiHinhQDTSSS050;
  //
  // ///
  // final BANVEXAYDUNGDOIHINHKNTSSS010? _banVeXayDungDoiHinhKNTSSS010 = BANVEXAYDUNGDOIHINHKNTSSS010();
  // BANVEXAYDUNGDOIHINHKNTSSS010? get getBanVeXayDungDoiHinhKNTSSS010 => _banVeXayDungDoiHinhKNTSSS010;
  //
  // final BANVEXAYDUNGDOIHINHKNTSSS020? _banVeXayDungDoiHinhKNTSSS020 = BANVEXAYDUNGDOIHINHKNTSSS020();
  // BANVEXAYDUNGDOIHINHKNTSSS020? get getBanVeXayDungDoiHinhKNTSSS020 => _banVeXayDungDoiHinhKNTSSS020;
  //
  // final BANVEXAYDUNGDOIHINHKNTSSS030? _banVeXayDungDoiHinhKNTSSS030 = BANVEXAYDUNGDOIHINHKNTSSS030();
  // BANVEXAYDUNGDOIHINHKNTSSS030? get getBanVeXayDungDoiHinhKNTSSS030 => _banVeXayDungDoiHinhKNTSSS030;
  //
  // final BANVEXAYDUNGDOIHINHKNTSSS040? _banVeXayDungDoiHinhKNTSSS040 = BANVEXAYDUNGDOIHINHKNTSSS040();
  // BANVEXAYDUNGDOIHINHKNTSSS040? get getBanVeXayDungDoiHinhKNTSSS040 => _banVeXayDungDoiHinhKNTSSS040;
  //
  // final BANVEXAYDUNGDOIHINHKNTSSS050? _banVeXayDungDoiHinhKNTSSS050 = BANVEXAYDUNGDOIHINHKNTSSS050();
  // BANVEXAYDUNGDOIHINHKNTSSS050? get getBanVeXayDungDoiHinhKNTSSS050 => _banVeXayDungDoiHinhKNTSSS050;
  //
  // ///
  // final BANVEXAYDUNGDOIHINHCKVBSS010? _banVeXayDungDoiHinhCKVBSS010 = BANVEXAYDUNGDOIHINHCKVBSS010();
  // BANVEXAYDUNGDOIHINHCKVBSS010? get getBanVeXayDungDoiHinhCKVBSS010 => _banVeXayDungDoiHinhCKVBSS010;
  //
  // final BANVEXAYDUNGDOIHINHCKVBSS020? _banVeXayDungDoiHinhCKVBSS020 = BANVEXAYDUNGDOIHINHCKVBSS020();
  // BANVEXAYDUNGDOIHINHCKVBSS020? get getBanVeXayDungDoiHinhCKVBSS020 => _banVeXayDungDoiHinhCKVBSS020;
  //
  // final BANVEXAYDUNGDOIHINHCKVBSS030? _banVeXayDungDoiHinhCKVBSS030 = BANVEXAYDUNGDOIHINHCKVBSS030();
  // BANVEXAYDUNGDOIHINHCKVBSS030? get getBanVeXayDungDoiHinhCKVBSS030 => _banVeXayDungDoiHinhCKVBSS030;
  //
  // final BANVEXAYDUNGDOIHINHCKVBSS040? _banVeXayDungDoiHinhCKVBSS040 = BANVEXAYDUNGDOIHINHCKVBSS040();
  // BANVEXAYDUNGDOIHINHCKVBSS040? get getBanVeXayDungDoiHinhCKVBSS040 => _banVeXayDungDoiHinhCKVBSS040;
  //
  // final BANVEXAYDUNGDOIHINHCKVBSS050? _banVeXayDungDoiHinhCKVBSS050 = BANVEXAYDUNGDOIHINHCKVBSS050();
  // BANVEXAYDUNGDOIHINHCKVBSS050? get getBanVeXayDungDoiHinhCKVBSS050 => _banVeXayDungDoiHinhCKVBSS050;
  //
  // ///
  // final BANVEXAYDUNGDOIHINHHTTLSS010? _banVeXayDungDoiHinhHTTLSS010 = BANVEXAYDUNGDOIHINHHTTLSS010();
  // BANVEXAYDUNGDOIHINHHTTLSS010? get getBanVeXayDungDoiHinhHTTLSS010 => _banVeXayDungDoiHinhHTTLSS010;
  //
  // final BANVEXAYDUNGDOIHINHHTTLSS020? _banVeXayDungDoiHinhHTTLSS020 = BANVEXAYDUNGDOIHINHHTTLSS020();
  // BANVEXAYDUNGDOIHINHHTTLSS020? get getBanVeXayDungDoiHinhHTTLSS020 => _banVeXayDungDoiHinhHTTLSS020;
  //
  // final BANVEXAYDUNGDOIHINHHTTLSS030? _banVeXayDungDoiHinhHTTLSS030 = BANVEXAYDUNGDOIHINHHTTLSS030();
  // BANVEXAYDUNGDOIHINHHTTLSS030? get getBanVeXayDungDoiHinhHTTLSS030 => _banVeXayDungDoiHinhHTTLSS030;
  //
  // final BANVEXAYDUNGDOIHINHHTTLSS040? _banVeXayDungDoiHinhHTTLSS040 = BANVEXAYDUNGDOIHINHHTTLSS040();
  // BANVEXAYDUNGDOIHINHHTTLSS040? get getBanVeXayDungDoiHinhHTTLSS040 => _banVeXayDungDoiHinhHTTLSS040;
  //
  // final BANVEXAYDUNGDOIHINHHTTLSS050? _banVeXayDungDoiHinhHTTLSS050 = BANVEXAYDUNGDOIHINHHTTLSS050();
  // BANVEXAYDUNGDOIHINHHTTLSS050? get getBanVeXayDungDoiHinhHTTLSS050 => _banVeXayDungDoiHinhHTTLSS050;
  //
  // ///
  // final BANVEXAYDUNGDOIHINHDTSDSS010? _banVeXayDungDoiHinhDTSDSS010 = BANVEXAYDUNGDOIHINHDTSDSS010();
  // BANVEXAYDUNGDOIHINHDTSDSS010? get getBanVeXayDungDoiHinhDTSDSS010 => _banVeXayDungDoiHinhDTSDSS010;
  //
  // final BANVEXAYDUNGDOIHINHDTSDSS020? _banVeXayDungDoiHinhDTSDSS020 = BANVEXAYDUNGDOIHINHDTSDSS020();
  // BANVEXAYDUNGDOIHINHDTSDSS020? get getBanVeXayDungDoiHinhDTSDSS020 => _banVeXayDungDoiHinhDTSDSS020;
  //
  // final BANVEXAYDUNGDOIHINHDTSDSS030? _banVeXayDungDoiHinhDTSDSS030 = BANVEXAYDUNGDOIHINHDTSDSS030();
  // BANVEXAYDUNGDOIHINHDTSDSS030? get getBanVeXayDungDoiHinhDTSDSS030 => _banVeXayDungDoiHinhDTSDSS030;
  //
  // final BANVEXAYDUNGDOIHINHDTSDSS040? _banVeXayDungDoiHinhDTSDSS040 = BANVEXAYDUNGDOIHINHDTSDSS040();
  // BANVEXAYDUNGDOIHINHDTSDSS040? get getBanVeXayDungDoiHinhDTSDSS040 => _banVeXayDungDoiHinhDTSDSS040;
  //
  // final BANVEXAYDUNGDOIHINHDTSDSS050? _banVeXayDungDoiHinhDTSDSS050 = BANVEXAYDUNGDOIHINHDTSDSS050();
  // BANVEXAYDUNGDOIHINHDTSDSS050? get getBanVeXayDungDoiHinhDTSDSS050 => _banVeXayDungDoiHinhDTSDSS050;
}
