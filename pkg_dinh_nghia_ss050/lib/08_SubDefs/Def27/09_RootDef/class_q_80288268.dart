import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiDieuKhienDiChuyenTongQuat with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

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
    await caiDatKhungHinhNenDiaHinh(value: QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenDiaHinh());
    await caiDatKhungHinhNenChienDau(value: QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenChienDau());
    await caiDatKhungHinhNenVatTheMoiTruong(value: QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenVatTheMoiTruong());

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
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///

      await getKhungHinhNenDiaHinh?.onAttachRoot(attachValue: attachValue);
      await getKhungHinhNenChienDau?.onAttachRoot(attachValue: attachValue);
      await getKhungHinhNenVatTheMoiTruong?.onAttachRoot(attachValue: attachValue);
    }

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getKhungHinhNenDiaHinh?.onInitRoot();
    await getKhungHinhNenChienDau?.onInitRoot();
    await getKhungHinhNenVatTheMoiTruong?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getKhungHinhNenDiaHinh?.onSetupRoot();
    await getKhungHinhNenChienDau?.onSetupRoot();
    await getKhungHinhNenVatTheMoiTruong?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getKhungHinhNenDiaHinh?.onResetRoot();
    await getKhungHinhNenChienDau?.onResetRoot();
    await getKhungHinhNenVatTheMoiTruong?.onResetRoot();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenDiaHinh? _khungHinhNenDiaHinh;
  QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenDiaHinh? get getKhungHinhNenDiaHinh => _khungHinhNenDiaHinh;
  Future<void> caiDatKhungHinhNenDiaHinh({required QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenDiaHinh? value}) async {
    _khungHinhNenDiaHinh ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenChienDau? _khungHinhNenChienDau;
  QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenChienDau? get getKhungHinhNenChienDau => _khungHinhNenChienDau;
  Future<void> caiDatKhungHinhNenChienDau({required QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenChienDau? value}) async {
    _khungHinhNenChienDau ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenVatTheMoiTruong? _khungHinhNenVatTheMoiTruong;
  QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenVatTheMoiTruong? get getKhungHinhNenVatTheMoiTruong => _khungHinhNenVatTheMoiTruong;
  Future<void> caiDatKhungHinhNenVatTheMoiTruong({required QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenVatTheMoiTruong? value}) async {
    _khungHinhNenVatTheMoiTruong ??= value;
    return;
  }
}
