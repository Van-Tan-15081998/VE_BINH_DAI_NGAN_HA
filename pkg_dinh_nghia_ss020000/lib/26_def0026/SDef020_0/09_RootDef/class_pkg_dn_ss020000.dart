import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Siêu Cấp Thuộc Tính Cơ Bản
/// -----
class SIEUCAPTHUOCTINHCOBAN with CAUTRUCTHUCTHICOBAN {
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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[SIEUCAPPHUONGTHUCCOBAN]');

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onVoidCaiDatTrangThaiViTri(value: TRANGTHAIVITRICOBAN(moHinh: THUOCTINHVITRICOBAN.onMacDinh()), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTrangThaiTonTai(value: TRANGTHAITONTAICOBAN(moHinh: THUOCTINHTONTAICOBAN.onMacDinh()), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTrangThaiVanToc(value: TRANGTHAIVANTOCCOBAN(moHinh: THUOCTINHVANTOCCOBAN.onMacDinh()), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTrangThaiHienThi(value: TRANGTHAIHIENTHICOBAN(moHinh: THUOCTINHHIENTHICOBAN.onMacDinh()), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTrangThaiHinhAnh(value: TRANGTHAIHINHANHCOBAN(moHinh: THUOCTINHHINHANHCOBAN.onMacDinh()), caiDatUuTien: true).catchError((e) => null),
        onVoidCaiDatTrangThaiKichThuoc(value: TRANGTHAIKICHTHUOCCOBAN(moHinh: THUOCTINHKICHTHUOCCOBAN.onMacDinh()), caiDatUuTien: true).catchError((e) => null),
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
        getTrangThaiViTri?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTrangThaiTonTai?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTrangThaiVanToc?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTrangThaiHienThi?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTrangThaiHinhAnh?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getTrangThaiKichThuoc?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
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
        getTrangThaiViTri?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTrangThaiTonTai?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTrangThaiVanToc?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTrangThaiHienThi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTrangThaiHinhAnh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getTrangThaiKichThuoc?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
        getTrangThaiViTri?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTrangThaiTonTai?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTrangThaiVanToc?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTrangThaiHienThi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTrangThaiHinhAnh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getTrangThaiKichThuoc?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
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
  @override
  Future<void> onReportRootIssue({required String? nameFunction}) async {
    if (kDebugMode) {
      String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      throw (Exception(message));
    }

    ///
    return;
  }

  Future<void> onCapNhatThuocTinhKichThuocTheoTyLeHinhAnh() async {
    double chieuRongThanNguyenBan = getTrangThaiKichThuoc?.getMoHinh?.getChieuRongThan ?? 100.0;
    double chieuCaoThanNguyenBan = getTrangThaiKichThuoc?.getMoHinh?.getChieuCaoThan ?? 100.0;

    double chieuRongThanSpriteFrame = getTrangThaiHinhAnh?.getMoHinh?.getChieuRongFrame ?? 100.0;
    double chieuCaoThanSpriteFrame = getTrangThaiHinhAnh?.getMoHinh?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;

    double chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    double chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);

    getTrangThaiKichThuoc?.getMoHinh?.onVoidCaiDatChieuRongThan(value: chieuRongThanCapNhat);
    getTrangThaiKichThuoc?.getMoHinh?.onVoidCaiDatChieuCaoThan(value: chieuCaoThanCapNhat);
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIVITRICOBAN? _trangThaiViTri;
  TRANGTHAIVITRICOBAN? get getTrangThaiViTri => _trangThaiViTri;
  Future<void> onVoidCaiDatTrangThaiViTri({required TRANGTHAIVITRICOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiViTri = value;
    } else {
      _trangThaiViTri = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAITONTAICOBAN? _trangThaiTonTai;
  TRANGTHAITONTAICOBAN? get getTrangThaiTonTai => _trangThaiTonTai;
  Future<void> onVoidCaiDatTrangThaiTonTai({required TRANGTHAITONTAICOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiTonTai = value;
    } else {
      _trangThaiTonTai = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIVANTOCCOBAN? _trangThaiVanToc;
  TRANGTHAIVANTOCCOBAN? get getTrangThaiVanToc => _trangThaiVanToc;
  Future<void> onVoidCaiDatTrangThaiVanToc({required TRANGTHAIVANTOCCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiVanToc = value;
    } else {
      _trangThaiVanToc = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIHIENTHICOBAN? _trangThaiHienThi;
  TRANGTHAIHIENTHICOBAN? get getTrangThaiHienThi => _trangThaiHienThi;
  Future<void> onVoidCaiDatTrangThaiHienThi({required TRANGTHAIHIENTHICOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiHienThi = value;
    } else {
      _trangThaiHienThi = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIKICHTHUOCCOBAN? _trangThaiKichThuoc;
  TRANGTHAIKICHTHUOCCOBAN? get getTrangThaiKichThuoc => _trangThaiKichThuoc;
  Future<void> onVoidCaiDatTrangThaiKichThuoc({required TRANGTHAIKICHTHUOCCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiKichThuoc = value;
    } else {
      _trangThaiKichThuoc = value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAIHINHANHCOBAN? _trangThaiHinhAnh;
  TRANGTHAIHINHANHCOBAN? get getTrangThaiHinhAnh => _trangThaiHinhAnh;
  Future<void> onVoidCaiDatTrangThaiHinhAnh({required TRANGTHAIHINHANHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiHinhAnh = value;
    } else {
      _trangThaiHinhAnh = value;
    }

    return;
  }
}
