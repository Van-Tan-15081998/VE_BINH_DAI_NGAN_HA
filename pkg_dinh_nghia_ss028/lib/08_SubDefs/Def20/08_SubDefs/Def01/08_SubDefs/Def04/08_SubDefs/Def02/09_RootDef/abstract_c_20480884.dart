import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

///
/// TODO:
///
abstract class VuKhiTanCongCoBanTongQuat {
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
    await caiDatCapDo(value: MoHinhThuocTinhCapDoTrangBiVuKhiTanCong());

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
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getCapDo?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  ///
  /// TODO: Cấp Độ Trang Bị Vũ Khí Tấn Công
  ///
  MoHinhThuocTinhCapDoTrangBiVuKhiTanCong? _capDo;
  MoHinhThuocTinhCapDoTrangBiVuKhiTanCong? get getCapDo => _capDo;
  Future<void> caiDatCapDo({required MoHinhThuocTinhCapDoTrangBiVuKhiTanCong? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDo = value;
    } else {
      _capDo ??= value;
    }

    return;
  }

  VuKhiTanCongCoBanTongQuat({required MoHinhThuocTinhCapDoTrangBiVuKhiTanCong? capDo}) {
    caiDatCapDo(value: capDo);
    onInitRoot();
  }
}
