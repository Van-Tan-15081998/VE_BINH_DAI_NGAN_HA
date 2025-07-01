import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

///
/// TODO:
///
class MoHinhChienDauCoTongQuat {
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
    await caiDatThuocTinh(value: MoHinhThuocTinhChienDauCoTongQuat());
    await caiDatPhuongThuc(value: MoHinhPhuongThucChienDauCoTongQuat());

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
    await getThuocTinh?.onSetupRoot();
    await getPhuongThuc?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getThuocTinh?.onInitRoot();
    await getPhuongThuc?.onInitRoot();

    await getThuocTinhSoHuuChienDauCo?.onInitRoot();

    await getThuocTinhChienDauTheoQuyChuan?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    await getThuocTinh?.onResetRoot();
    await getPhuongThuc?.onResetRoot();

    await getThuocTinhChienDauTheoQuyChuan?.onResetRoot();

    return;
  }

  ///
  /// TODO: Mã Định Danh Chiến Đấu Cơ
  ///
  String? _maDinhDanhChienDauCo;
  String? get getMaDinhDanhChienDauCo => _maDinhDanhChienDauCo;
  Future<void> caiDatMaDinhDanhChienDauCo({required String? value}) async {
    _maDinhDanhChienDauCo = value;
    return;
  }

  ///
  /// TODO: Thuộc Tính
  ///
  MoHinhThuocTinhChienDauCoTongQuat? _thuocTinh;
  MoHinhThuocTinhChienDauCoTongQuat? get getThuocTinh => _thuocTinh;
  Future<void> caiDatThuocTinh({required MoHinhThuocTinhChienDauCoTongQuat? value}) async {
    _thuocTinh ??= value;
    return;
  }

  ///
  /// TODO: Phương Thức
  ///
  MoHinhPhuongThucChienDauCoTongQuat? _phuongThuc;
  MoHinhPhuongThucChienDauCoTongQuat? get getPhuongThuc => _phuongThuc;
  Future<void> caiDatPhuongThuc({required MoHinhPhuongThucChienDauCoTongQuat? value}) async {
    _phuongThuc ??= value;
    return;
  }

  ///  -----
  /// TODO: Thuộc Tính Sở Hữu Chiến Đấu Cơ
  ///  -----
  THUOCTINHSOHUUCHIENDAUCOCOBAN? _thuocTinhSoHuuChienDauCo;
  THUOCTINHSOHUUCHIENDAUCOCOBAN? get getThuocTinhSoHuuChienDauCo => _thuocTinhSoHuuChienDauCo;
  Future<void> caiDatThuocTinhSoHuuChienDauCo({required THUOCTINHSOHUUCHIENDAUCOCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhSoHuuChienDauCo = value;
    } else {
      _thuocTinhSoHuuChienDauCo ??= value;
    }
    return;
  }

  ///  -----
  /// TODO: Thuộc Tính Chiến Đấu Theo Quy Chuẩn
  ///  -----
  THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? _thuocTinhChienDauTheoQuyChuan;
  THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? get getThuocTinhChienDauTheoQuyChuan => _thuocTinhChienDauTheoQuyChuan;
  Future<void> caiDatThuocTinhChienDauTheoQuyChuan({required THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauTheoQuyChuan = value;
    } else {
      _thuocTinhChienDauTheoQuyChuan ??= value;
    }
    return;
  }
}
