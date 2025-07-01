import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss028000/500_def00500/ADef020_0/08_SubDefs/Def020_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_dn_ss028000.dart';
import 'package:pkg_dinh_nghia_ss028000/500_def00500/ADef020_0/08_SubDefs/Def020_2/08_SubDefs/Def030_4/09_RootDef/class_pkg_dn_ss028000.dart';
import 'package:pkg_dinh_nghia_ss028000/500_def00500/ADef020_0/08_SubDefs/Def020_2/08_SubDefs/Def040_4/09_RootDef/class_pkg_dn_ss028000.dart';
import 'package:pkg_dinh_nghia_ss028000/700_def00700/ADef030_0/09_RootDef/class_pkg_dn_ss028000.dart';

/// -----
/// TODO: Thuộc Tính Chiến Đấu Cơ
/// -----
class THUOCTINHCHIENDAUCO with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  THUOCTINHCHIENDAUCO.onMacDinh() {
    ///
  }

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
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[THUOCTINHCHIENDAUCOCOBAN]');

      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onCaiDatThuocTinhKichThuoc(value: THUOCTINHKICHTHUOCCHIENDAUCO.onMacDinh(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatThuocTinhHinhAnh(value: THUOCTINHHINHANHCHIENDAUCO.onMacDinh(), caiDatUuTien: true).catchError((e) => null),
        onCaiDatThuocTinhVuKhiChienDau(value: THUOCTINHVUKHICHIENDAU.onMacDinh(), caiDatUuTien: true).catchError((e) => null),
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
        getThuocTinhKichThuoc?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getThuocTinhHinhAnh?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
        getThuocTinhVuKhiChienDau?.onAttachRoot(attachValue: attachValue).catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onAttachRootForSubCom'),
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
        getThuocTinhKichThuoc?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getThuocTinhHinhAnh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
        getThuocTinhVuKhiChienDau?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onSetupRootForSubCom'),
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
        getThuocTinhKichThuoc?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhHinhAnh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
        getThuocTinhVuKhiChienDau?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: 'onInitRootForSubCom'),
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
  /// TODO: Cập Nhật Thuộc Tính Kích Thước Theo Tỷ Lệ Hình Ảnh
  /// -----
  Future<void> onCapNhatThuocTinhKichThuocTheoTyLeHinhAnh() async {
    double chieuRongThanNguyenBan = getThuocTinhKichThuoc?.getChieuRongThan ?? 100.0;
    double chieuCaoThanNguyenBan = getThuocTinhKichThuoc?.getChieuCaoThan ?? 100.0;

    double chieuRongThanSpriteFrame = getThuocTinhHinhAnh?.getChieuRongFrame ?? 100.0;
    double chieuCaoThanSpriteFrame = getThuocTinhHinhAnh?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;

    double chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    double chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);

    getThuocTinhKichThuoc?.onVoidCaiDatChieuRongThan(value: chieuRongThanCapNhat);
    getThuocTinhKichThuoc?.onVoidCaiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHKICHTHUOCCHIENDAUCO? _thuocTinhKichThuoc;
  THUOCTINHKICHTHUOCCHIENDAUCO? get getThuocTinhKichThuoc => _thuocTinhKichThuoc;
  Future<void> onCaiDatThuocTinhKichThuoc({required THUOCTINHKICHTHUOCCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhKichThuoc = value;
    } else {
      _thuocTinhKichThuoc ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHINHANHCHIENDAUCO? _thuocTinhHinhAnh;
  THUOCTINHHINHANHCHIENDAUCO? get getThuocTinhHinhAnh => _thuocTinhHinhAnh;
  Future<void> onCaiDatThuocTinhHinhAnh({required THUOCTINHHINHANHCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhHinhAnh = value;
    } else {
      _thuocTinhHinhAnh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHVUKHICHIENDAU? thuocTinhVuKhiChienDau;
  THUOCTINHVUKHICHIENDAU? get getThuocTinhVuKhiChienDau => thuocTinhVuKhiChienDau;
  Future<void> onCaiDatThuocTinhVuKhiChienDau({required THUOCTINHVUKHICHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      thuocTinhVuKhiChienDau = value;
    } else {
      thuocTinhVuKhiChienDau ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHTAINGUYENCHIENDAUCO? _thuocTinhTaiNguyen;
  THUOCTINHTAINGUYENCHIENDAUCO? get getThuocTinhTaiNguyen => _thuocTinhTaiNguyen;
  Future<void> onCaiDatThuocTinhTaiNguyen({required THUOCTINHTAINGUYENCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTaiNguyen = value;
    } else {
      _thuocTinhTaiNguyen ??= value;
    }

    ///
    return;
  }
}
