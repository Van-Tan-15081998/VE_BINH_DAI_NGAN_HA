import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

///
/// TODO:
///
class MoHinhThuocTinhChienDauCoTongQuat {
  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    await caiDatThuocTinhKichThuoc(value: MoHinhThuocTinhKichThuocChienDauCo());
    await caiDatThuocTinhPhongThu(value: MoHinhThuocTinhPhongThuChienDauCo());
    await caiDatThuocTinhSinhTon(value: MoHinhThuocTinhSinhTonChienDauCo());
    await caiDatThuocTinhTanCong(value: MoHinhThuocTinhTanCongChienDauCo());
    await caiDatThuocTinhHinhAnhSprite(value: MoHinhThuocTinhHinhAnhSpriteChienDauCo());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
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
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    await getThuocTinhKichThuoc?.onSetupRoot();
    await getThuocTinhPhongThu?.onSetupRoot();
    await getThuocTinhSinhTon?.onSetupRoot();
    await getThuocTinhTanCong?.onSetupRoot();
    await getThuocTinhHinhAnhSprite?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhKichThuoc?.onInitRoot();
    await getThuocTinhPhongThu?.onInitRoot();
    await getThuocTinhSinhTon?.onInitRoot();
    await getThuocTinhTanCong?.onInitRoot();
    await getThuocTinhHinhAnhSprite?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    await getThuocTinhKichThuoc?.onResetRoot();
    await getThuocTinhPhongThu?.onResetRoot();
    await getThuocTinhSinhTon?.onResetRoot();
    await getThuocTinhTanCong?.onResetRoot();
    await getThuocTinhHinhAnhSprite?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Kích Thước
  /// -----
  MoHinhThuocTinhKichThuocChienDauCo? _thuocTinhKichThuoc;
  MoHinhThuocTinhKichThuocChienDauCo? get getThuocTinhKichThuoc => _thuocTinhKichThuoc;
  Future<void> caiDatThuocTinhKichThuoc({required MoHinhThuocTinhKichThuocChienDauCo? value, bool? caiDatUuTien}) async {
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
  MoHinhThuocTinhPhongThuChienDauCo? _thuocTinhPhongThu;
  MoHinhThuocTinhPhongThuChienDauCo? get getThuocTinhPhongThu => _thuocTinhPhongThu;
  Future<void> caiDatThuocTinhPhongThu({required MoHinhThuocTinhPhongThuChienDauCo? value, bool? caiDatUuTien}) async {
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
  MoHinhThuocTinhSinhTonChienDauCo? _thuocTinhSinhTon;
  MoHinhThuocTinhSinhTonChienDauCo? get getThuocTinhSinhTon => _thuocTinhSinhTon;
  Future<void> caiDatThuocTinhSinhTon({required MoHinhThuocTinhSinhTonChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhSinhTon = value;
    } else {
      _thuocTinhSinhTon ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Tấn Công
  /// -----
  MoHinhThuocTinhTanCongChienDauCo? _thuocTinhTanCong;
  MoHinhThuocTinhTanCongChienDauCo? get getThuocTinhTanCong => _thuocTinhTanCong;
  Future<void> caiDatThuocTinhTanCong({required MoHinhThuocTinhTanCongChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTanCong = value;
    } else {
      _thuocTinhTanCong ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Hình Ảnh Sprite
  /// -----
  MoHinhThuocTinhHinhAnhSpriteChienDauCo? _thuocTinhHinhAnhSprite;
  MoHinhThuocTinhHinhAnhSpriteChienDauCo? get getThuocTinhHinhAnhSprite => _thuocTinhHinhAnhSprite;
  Future<void> caiDatThuocTinhHinhAnhSprite({required MoHinhThuocTinhHinhAnhSpriteChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhHinhAnhSprite = value;
    } else {
      _thuocTinhHinhAnhSprite ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Hiệu Ứng Âm Thanh
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN? _thuocTinhHieuUngAmThanh;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN? get getThuocTinhHieuUngAmThanh => _thuocTinhHieuUngAmThanh;
  Future<void> caiDatThuocTinhAmThanhHieuUng({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCOCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhHieuUngAmThanh = value;
    } else {
      _thuocTinhHieuUngAmThanh ??= value;
    }
    return;
  }
}
