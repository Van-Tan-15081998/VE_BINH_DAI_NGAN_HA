import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhThuocTinhPhuongTienTongQuat with CauTrucThucThiCoBan {
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
    await caiDatThuocTinhKichThuoc(value: MoHinhThuocTinhKichThuocPhuongTien());
    await caiDatThuocTinhPhongThu(value: MoHinhThuocTinhPhongThuPhuongTien());
    await caiDatThuocTinhSinhTon(value: MoHinhThuocTinhSinhTonPhuongTien());
    await caiDatThuocTinhSprite(value: MoHinhThuocTinhSpritePhuongTien());

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
    await getThuocTinhKichThuoc?.onSetupRoot();
    await getThuocTinhPhongThu?.onSetupRoot();
    await getThuocTinhSinhTon?.onSetupRoot();
    await getThuocTinhSprite?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhKichThuoc?.onInitRoot();
    await getThuocTinhPhongThu?.onInitRoot();
    await getThuocTinhSinhTon?.onInitRoot();
    await getThuocTinhSprite?.onInitRoot();

    await onXuLyKichThuoc();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getThuocTinhKichThuoc?.onResetRoot();
    await getThuocTinhPhongThu?.onResetRoot();
    await getThuocTinhSinhTon?.onResetRoot();
    await getThuocTinhSprite?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: Xử Lý Kích Thước
  /// -----
  Future<void> onXuLyKichThuoc() async {
    double chieuRongThanNguyenBan = getThuocTinhKichThuoc?.getChieuRongThan ?? 100.0;
    double chieuCaoThanNguyenBan = getThuocTinhKichThuoc?.getChieuCaoThan ?? 100.0;

    double chieuRongThanSpriteFrame = getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getChieuRongFrame ?? 100.0;
    double chieuCaoThanSpriteFrame = getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;

    double chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    double chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);

    await getThuocTinhKichThuoc?.caiDatChieuRongThan(value: chieuRongThanCapNhat);
    await getThuocTinhKichThuoc?.caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS010().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS020() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS020().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS020().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS020().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS030() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS030().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS030().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS030().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS040() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS040().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS040().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS040().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS050() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS050().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS050().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS050().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS060() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS060().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS060().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS060().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS070() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS070().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS070().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS070().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS080() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS080().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS080().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS080().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS090() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS090().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS090().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS090().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS100() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS100().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS100().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS100().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS110() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS110().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS110().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS110().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS120() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS120().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS120().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS120().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS130() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS130().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS130().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS130().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS140() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS140().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS140().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS140().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCaiDatCapDoSS150() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getThuocTinhKichThuoc?.onCaiDatCapDoSS150().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhPhongThu?.onCaiDatCapDoSS150().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getThuocTinhSinhTon?.onCaiDatCapDoSS150().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Kích Thước
  /// -----
  MoHinhThuocTinhKichThuocPhuongTien? _thuocTinhKichThuoc;
  MoHinhThuocTinhKichThuocPhuongTien? get getThuocTinhKichThuoc => _thuocTinhKichThuoc;
  Future<void> caiDatThuocTinhKichThuoc({required MoHinhThuocTinhKichThuocPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhKichThuoc = value;
    } else {
      _thuocTinhKichThuoc ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Phòng Thủ
  /// -----
  MoHinhThuocTinhPhongThuPhuongTien? _thuocTinhPhongThu;
  MoHinhThuocTinhPhongThuPhuongTien? get getThuocTinhPhongThu => _thuocTinhPhongThu;
  Future<void> caiDatThuocTinhPhongThu({required MoHinhThuocTinhPhongThuPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhPhongThu = value;
    } else {
      _thuocTinhPhongThu ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Sinh Tồn
  /// -----
  MoHinhThuocTinhSinhTonPhuongTien? _thuocTinhSinhTon;
  MoHinhThuocTinhSinhTonPhuongTien? get getThuocTinhSinhTon => _thuocTinhSinhTon;
  Future<void> caiDatThuocTinhSinhTon({required MoHinhThuocTinhSinhTonPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhSinhTon = value;
    } else {
      _thuocTinhSinhTon ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Sprite
  /// -----
  MoHinhThuocTinhSpritePhuongTien? _thuocTinhSprite;
  MoHinhThuocTinhSpritePhuongTien? get getThuocTinhSprite => _thuocTinhSprite;
  Future<void> caiDatThuocTinhSprite({required MoHinhThuocTinhSpritePhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhSprite = value;
    } else {
      _thuocTinhSprite ??= value;
    }
    return;
  }
}
