import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

/// -----
/// TODO: Bản Vẽ Xây Dựng Đội Hình Chiến Đấu Cơ Bản
/// -----
abstract class BANVEXAYDUNGDOIHINHCHIENDAUCOBAN with CauTrucThucThiCoBan {
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

  Future<void> onKichHoatDanhSachDoanDuongBay({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS00A,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS00B,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS00C,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS00D,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS00E,
  }) async {
    Future.wait([
      hoatDongSS00A?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      hoatDongSS00B?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      hoatDongSS00C?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      hoatDongSS00D?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      hoatDongSS00E?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhDSTP;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhDSTP => _banVeXayDungDoiHinhDSTP;
  Future<void> caiDatBanVeXayDungDoiHinhDSTP({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhDSTP = value;
    } else {
      _banVeXayDungDoiHinhDSTP ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhTTTS;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhTTTS => _banVeXayDungDoiHinhTTTS;
  Future<void> caiDatBanVeXayDungDoiHinhTTTS({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhTTTS = value;
    } else {
      _banVeXayDungDoiHinhTTTS ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhSTTC;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhSTTC => _banVeXayDungDoiHinhSTTC;
  Future<void> caiDatBanVeXayDungDoiHinhSTTC({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhSTTC = value;
    } else {
      _banVeXayDungDoiHinhSTTC ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhQDCV;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhQDCV => _banVeXayDungDoiHinhQDCV;
  Future<void> caiDatBanVeXayDungDoiHinhQDCV({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhQDCV = value;
    } else {
      _banVeXayDungDoiHinhQDCV ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhSCCH;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhSCCH => _banVeXayDungDoiHinhSCCH;
  Future<void> caiDatBanVeXayDungDoiHinhSCCH({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhSCCH = value;
    } else {
      _banVeXayDungDoiHinhSCCH ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhTSTC;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhTSTC => _banVeXayDungDoiHinhTSTC;
  Future<void> caiDatBanVeXayDungDoiHinhTSTC({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhTSTC = value;
    } else {
      _banVeXayDungDoiHinhTSTC ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhVKTD;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhVKTD => _banVeXayDungDoiHinhVKTD;
  Future<void> caiDatBanVeXayDungDoiHinhVKTD({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhVKTD = value;
    } else {
      _banVeXayDungDoiHinhVKTD ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhVKDK;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhVKDK => _banVeXayDungDoiHinhVKDK;
  Future<void> caiDatBanVeXayDungDoiHinhVKDK({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhVKDK = value;
    } else {
      _banVeXayDungDoiHinhVKDK ??= value;
    }

    return;
  }

  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? _banVeXayDungDoiHinhVKNN;
  BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? get getBanVeXayDungDoiHinhVKNN => _banVeXayDungDoiHinhVKNN;
  Future<void> caiDatBanVeXayDungDoiHinhVKNN({required BANVEXAYDUNGDOIHINHCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banVeXayDungDoiHinhVKNN = value;
    } else {
      _banVeXayDungDoiHinhVKNN ??= value;
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] Giai Đoạn SS010 [1] Giai Đoạn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] Giai Đoạn SS010 [1] Giai Đoạn SS010 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS010NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS010NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS010NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS010NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS010NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS010NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS010NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS010NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] Giai Đoạn SS010 [2] Giai Đoạn SS010 [2]
  /// TODO: Giai Đoạn SS020 [2] Giai Đoạn SS010 [2] Giai Đoạn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS020NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS020NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS020NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS020NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS020NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS020NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS020NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  });
  Future<void> onInitGiaiDoanSS020NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  });

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] Giai Đoạn SS030 [3] Giai Đoạn SS030 [3]
  /// TODO: Giai Đoạn SS030 [3] Giai Đoạn SS030 [3] Giai Đoạn SS030 [3]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS030NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS030NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [3] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [3] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS030NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS030NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// TODO: Giai Đoạn SS040 [4] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS040NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS040NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS040NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS040NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS040NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS040NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS040NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS040NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// TODO: Giai Đoạn SS050 [5] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS050NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS050NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS050NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS050NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS050NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS050NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS050NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS050NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS060 [6] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// TODO: Giai Đoạn SS060 [6] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS060NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS060NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [6] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [6] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS060NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS060NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [6] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [6] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS060NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS060NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [6] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [6] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS060NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS060NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// TODO: Giai Đoạn SS070 [7] Giai Đoạn SS040 [4] Giai Đoạn SS040 [4]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS070NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS070NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00B [2] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS070NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS070NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00C [3] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS070NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS070NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00D [4] - Turn SS010 [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS070NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  Future<void> onInitGiaiDoanSS070NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }
}
