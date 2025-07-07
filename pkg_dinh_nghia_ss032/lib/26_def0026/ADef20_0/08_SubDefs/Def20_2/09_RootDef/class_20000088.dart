import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';
import 'package:pkg_dinh_nghia_ss032/26_def0026/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20000080.dart';
import 'package:pkg_dinh_nghia_ss032/26_def0026/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def22_4/09_RootDef/class_20000208.dart';
import 'package:pkg_dinh_nghia_ss032/26_def0026/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/09_RootDef/class_20000206.dart';

class MoHinhHatVaChamCoBan with KhungThucThiCoBan {

  ///
  /// TODO: Mã Định Danh Của Mô Hình
  ///
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  static const String maDinhDanhHatVaChamCongKichSS01 = '[HAT_VA_CHAM_CONG_KICH_SS01]';
  static const String maDinhDanhHatVaChamCongKichSS02 = '[HAT_VA_CHAM_CONG_KICH_SS02]';
  static const String maDinhDanhHatVaChamCongKichSS03 = '[HAT_VA_CHAM_CONG_KICH_SS03]';
  static const String maDinhDanhHatVaChamCongKichSS04 = '[HAT_VA_CHAM_CONG_KICH_SS04]';
  static const String maDinhDanhHatVaChamCongKichSS05 = '[HAT_VA_CHAM_CONG_KICH_SS05]';
  static const String maDinhDanhHatVaChamCongKichSS06 = '[HAT_VA_CHAM_CONG_KICH_SS06]';
  static const String maDinhDanhHatVaChamCongKichSS07 = '[HAT_VA_CHAM_CONG_KICH_SS07]';
  static const String maDinhDanhHatVaChamCongKichSS08 = '[HAT_VA_CHAM_CONG_KICH_SS08]';

  static const String maDinhDanhHatVaChamPhaHuySS01 = '[HAT_VA_CHAM_PHA_HUY_SS01]';
  static const String maDinhDanhHatVaChamPhaHuySS02 = '[HAT_VA_CHAM_PHA_HUY_SS02]';
  static const String maDinhDanhHatVaChamPhaHuySS03 = '[HAT_VA_CHAM_PHA_HUY_SS03]';
  static const String maDinhDanhHatVaChamPhaHuySS04 = '[HAT_VA_CHAM_PHA_HUY_SS04]';
  static const String maDinhDanhHatVaChamPhaHuySS05 = '[HAT_VA_CHAM_PHA_HUY_SS05]';
  static const String maDinhDanhHatVaChamPhaHuySS06 = '[HAT_VA_CHAM_PHA_HUY_SS06]';
  static const String maDinhDanhHatVaChamPhaHuySS07 = '[HAT_VA_CHAM_PHA_HUY_SS07]';
  static const String maDinhDanhHatVaChamPhaHuySS08 = '[HAT_VA_CHAM_PHA_HUY_SS08]';

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
     onVoidCaiDatThuocTinhSprite(value: MoHinhThuocTinhSpriteHatVaCham());
    await caiDatThuocTinhTichHop(value: MoHinhThuocTinhTichHopHatVaCham());
    await caiDatThuocTinhKichThuoc(value: MoHinhThuocTinhKichThuocHatVaCham());

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
    await getThuocTinhSprite?.onSetupRoot();
    await getThuocTinhTichHop?.onSetupRoot();
    await getThuocTinhKichThuoc?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhSprite?.onInitRoot();
    await getThuocTinhTichHop?.onInitRoot();
    await getThuocTinhKichThuoc?.onInitRoot();

     onVoidXuLyKichThuocKhopVoiSprite();

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
  /// TODO: Xử Lý Kích Thước
  /// -----
  void onVoidXuLyKichThuocKhopVoiSprite() {
    double chieuRongThanNguyenBan = getThuocTinhKichThuoc?.getChieuRongThan ?? 100.0;
    double chieuCaoThanNguyenBan = getThuocTinhKichThuoc?.getChieuCaoThan ?? 100.0;

    double chieuRongThanSpriteFrame = getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getChieuRongFrame ?? 100.0;
    double chieuCaoThanSpriteFrame = getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;

    double chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    double chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);

     getThuocTinhKichThuoc?.onVoidCaiDatChieuRongThan(value: chieuRongThanCapNhat);
     getThuocTinhKichThuoc?.onVoidCaiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Sprite
  /// -----
  MoHinhThuocTinhSpriteHatVaCham? _thuocTinhSprite;
  MoHinhThuocTinhSpriteHatVaCham? get getThuocTinhSprite => _thuocTinhSprite;
  void onVoidCaiDatThuocTinhSprite({required MoHinhThuocTinhSpriteHatVaCham? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _thuocTinhSprite = value;
    } else {
      _thuocTinhSprite ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Tích Hợp
  /// -----
  MoHinhThuocTinhTichHopHatVaCham? _thuocTinhTichHop;
  MoHinhThuocTinhTichHopHatVaCham? get getThuocTinhTichHop => _thuocTinhTichHop;
  Future<void> caiDatThuocTinhTichHop({required MoHinhThuocTinhTichHopHatVaCham? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTichHop = value;
    } else {
      _thuocTinhTichHop ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Kích Thước
  /// -----
  MoHinhThuocTinhKichThuocHatVaCham? _thuocTinhKichThuoc;
  MoHinhThuocTinhKichThuocHatVaCham? get getThuocTinhKichThuoc => _thuocTinhKichThuoc;
  Future<void> caiDatThuocTinhKichThuoc({required MoHinhThuocTinhKichThuocHatVaCham? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhKichThuoc = value;
    } else {
      _thuocTinhKichThuoc ??= value;
    }
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Hiệu Ứng Âm Thanh
  /// -----
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? _thuocTinhHieuUngAmThanh;
  THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? get getThuocTinhHieuUngAmThanh => _thuocTinhHieuUngAmThanh;
  Future<void> caiDatThuocTinhHieuUngAmThanh({required THUOCTINHHIEUUNGAMTHANHVACHAMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhHieuUngAmThanh = value;
    } else {
      _thuocTinhHieuUngAmThanh ??= value;
    }
    return;
  }

  MoHinhHatVaChamCoBan();
}
