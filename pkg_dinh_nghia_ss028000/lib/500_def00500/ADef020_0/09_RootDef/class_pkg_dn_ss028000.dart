import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

/// -----
/// TODO: Mô Hình Chiến Đấu Cơ Cơ Bản
/// -----
class MOHINHCHIENDAUCOCOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  static const String maDinhDanhCDCDCS00E03SS010 = '[CHIENDAUCODANGCAPSAO_00E03SS010]'; // 1
  static const String maDinhDanhCDCDCS00E03SS020 = '[CHIENDAUCODANGCAPSAO_00E03SS020]'; // 2
  static const String maDinhDanhCDCDCS00E03SS030 = '[CHIENDAUCODANGCAPSAO_00E03SS030]'; // 3
  static const String maDinhDanhCDCDCS00D04SS010 = '[CHIENDAUCODANGCAPSAO_00D04SS010]'; // 4
  static const String maDinhDanhCDCDCS00C05SS010 = '[CHIENDAUCODANGCAPSAO_00C05SS010]'; // 5
  static const String maDinhDanhCDCDCS00B06SS010 = '[CHIENDAUCODANGCAPSAO_00B06SS010]'; // 6
  static const String maDinhDanhCDCDCS00A07SS010 = '[CHIENDAUCODANGCAPSAO_00A07SS010]'; // 7
  static const String maDinhDanhCDCDCS00S08SS010 = '[CHIENDAUCODANGCAPSAO_00S08SS010]'; // 8
  static const String maDinhDanhCDCDCS0SS09SS010 = '[CHIENDAUCODANGCAPSAO_0SS09SS010]'; // 9
  static const String maDinhDanhCDCDCS0SS09SS020 = '[CHIENDAUCODANGCAPSAO_0SS09SS020]'; // 10
  static const String maDinhDanhCDCDCS0SS09SS030 = '[CHIENDAUCODANGCAPSAO_0SS09SS030]'; // 11
  static const String maDinhDanhCDCDCSSSS10SS010 = '[CHIENDAUCODANGCAPSAO_SSS10SS010]'; // 12
  static const String maDinhDanhCDCDCSSSS10SS020 = '[CHIENDAUCODANGCAPSAO_SSS10SS020]'; // 13
  static const String maDinhDanhCDCDCSSSS10SS030 = '[CHIENDAUCODANGCAPSAO_SSS10SS030]'; // 14
  static const String maDinhDanhCDCDCSSSS10SS040 = '[CHIENDAUCODANGCAPSAO_SSS10SS040]'; // 15
  static const String maDinhDanhCDCDCSSSS10SS050 = '[CHIENDAUCODANGCAPSAO_SSS10SS050]'; // 16

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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[MOHINHCHIENDAUCOCOBAN]');

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onCaiDatThuocTinhChienDauCo(value: THUOCTINHCHIENDAUCO.onMacDinh(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatPhuongThucChienDauCo(value: PHUONGTHUCCHIENDAUCO.onMacDinh(), caiDatUuTien: true).catchError((e) => null),
      ]);

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
      await Future.wait([
        getThuocTinhChienDauCo?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getPhuongThucChienDauCo?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
      ]);
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
      await Future.wait([
        getThuocTinhChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getPhuongThucChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
      ]);
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
      await Future.wait([
        getThuocTinhChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getPhuongThucChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
      ]);
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
  Future<void> onTichHopThuocTinhKichThuoc() async {
    /// -----
    /// TODO:
    /// -----
    double chieuRongThan = getThuocTinhChienDauCo?.getThuocTinhKichThuoc?.getChieuRongThan ?? 100.0;
    double chieuCaoThan = getThuocTinhChienDauCo?.getThuocTinhKichThuoc?.getChieuCaoThan ?? 100.0;

    getPhuongThucChienDauCo?.getPhuongThucDiChuyen?.getThuocTinhViTri?.onVoidCaiDatChieuRongThan(value: chieuRongThan);
    getPhuongThucChienDauCo?.getPhuongThucDiChuyen?.getThuocTinhViTri?.onVoidCaiDatChieuCaoThan(value: chieuCaoThan);

    ///
    return;
  }

  /// -----
  /// TODO: Truy Xuất Tài Nguyên Hình Ảnh Ngoại Hình
  /// -----
  Future<void> onTruyXuatTaiNguyenNgoaiHinh() async {
    // await getThuocTinhChienDauCo?.getQuanLyTrangThaiTaiNguyenChienDauCo

    ///
    return;
  }

  /// -----
  /// TODO: Truy Xuất Tài Nguyên Vũ Khí Chiến Đấu
  /// -----
  Future<void> onTruyXuatTaiNguyenVuKhiChienDau() async {


    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Chiến Đấu Cơ
  /// -----
  String? _maDinhDanhChienDauCo;
  String? get getMaDinhDanhChienDauCo => _maDinhDanhChienDauCo;
  void onVoidCaiDatMaDinhDanhChienDauCo({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanhChienDauCo = value;
    } else {
      _maDinhDanhChienDauCo ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Chiến Đấu Cơ
  /// -----
  THUOCTINHCHIENDAUCO? _thuocTinhChienDauCo;
  THUOCTINHCHIENDAUCO? get getThuocTinhChienDauCo => _thuocTinhChienDauCo;
  Future<void> onCaiDatThuocTinhChienDauCo({required THUOCTINHCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauCo = value;
    } else {
      _thuocTinhChienDauCo ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Phương Thức Sở Hữu Chiến Đấu Cơ
  /// -----
  PHUONGTHUCCHIENDAUCO? _phuongThucChienDauCo;
  PHUONGTHUCCHIENDAUCO? get getPhuongThucChienDauCo => _phuongThucChienDauCo;
  Future<void> onCaiDatPhuongThucChienDauCo({required PHUONGTHUCCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThucChienDauCo = value;
    } else {
      _phuongThucChienDauCo ??= value;
    }

    ///
    return;
  }

  ///  -----
  /// TODO: Thuộc Tính Sở Hữu Chiến Đấu Cơ
  ///  -----
  THUOCTINHSOHUUCHIENDAUCOCOBAN? _thuocTinhSoHuuChienDauCo;
  THUOCTINHSOHUUCHIENDAUCOCOBAN? get getThuocTinhSoHuuChienDauCo => _thuocTinhSoHuuChienDauCo;
  Future<void> onCaiDatThuocTinhSoHuuChienDauCo({required THUOCTINHSOHUUCHIENDAUCOCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhSoHuuChienDauCo = value;
    } else {
      _thuocTinhSoHuuChienDauCo ??= value;
    }

    ///
    return;
  }

  ///  -----
  /// TODO: Thuộc Tính Chiến Đấu Theo Quy Chuẩn
  ///  -----
  THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? _thuocTinhChienDauTheoQuyChuan;
  THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? get getThuocTinhChienDauTheoQuyChuan => _thuocTinhChienDauTheoQuyChuan;
  Future<void> onCaiDatThuocTinhChienDauTheoQuyChuan({required THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauTheoQuyChuan = value;
    } else {
      _thuocTinhChienDauTheoQuyChuan ??= value;
    }

    ///
    return;
  }
}
