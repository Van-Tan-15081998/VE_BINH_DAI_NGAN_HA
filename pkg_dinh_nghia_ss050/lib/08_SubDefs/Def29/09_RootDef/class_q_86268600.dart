import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiDieuKhienTienTrinhTongQuat with KhungThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///

      await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);
      await caiDatChienDauCoTongQuat(value: attachValue.getChienDauCoTongQuat);
      await caiDatBangDieuKhienTongQuat(value: attachValue.getBangDieuKhienTongQuat);
      await caiDatBangDieuKhienChienDauSS01(value: attachValue.getBangDieuKhienChienDauSS01);
      await caiDatBangDieuKhienChienDauSS02(value: attachValue.getBangDieuKhienChienDauSS02);
      await caiDatBangDieuKhienChienDauSS03(value: attachValue.getBangDieuKhienChienDauSS03);
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
    }

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> khoiTaoGame({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) async {
    bool result = false;

    /// -----
    /// TODO:
    /// -----
    await trangThaiTongQuat?.getDichVuHeThong?.onResetRoot();
    await trangThaiTongQuat?.getThietLapTongQuat?.onResetRoot();
    await trangThaiTongQuat?.getBangDieuKhienTongQuat?.onResetRoot();
    await trangThaiTongQuat?.getBangDieuKhienChienDauSS01?.onResetRoot();
    await trangThaiTongQuat?.getBangDieuKhienChienDauSS02?.onResetRoot();
    await trangThaiTongQuat?.getBangDieuKhienChienDauSS03?.onResetRoot();
    await trangThaiTongQuat?.getDieuKhienTinhToanTongQuat?.onResetRoot();
    await trangThaiTongQuat?.getTienTrinhTongQuat?.onResetRoot();
    await trangThaiTongQuat?.getChienDauCoTongQuat?.onResetRoot();

    // result = await trangThaiTongQuat?.getBangDieuKhienTongQuat?.khoiTaoGame() ?? false;
    result = await trangThaiTongQuat?.getBangDieuKhienChienDauSS01?.khoiTaoGame() ?? false;
    result = await trangThaiTongQuat?.getBangDieuKhienChienDauSS02?.khoiTaoGame() ?? false;
    result = await trangThaiTongQuat?.getBangDieuKhienChienDauSS03?.khoiTaoGame() ?? false;

    return result;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> tienHanhThucThiNhiemVu() async {
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatDangThucThi();
    await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.caiDatDangThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetThamSo?.getTrangThai?.getMoHinh?.caiDatDangThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetChienDauCo?.getTrangThai?.getMoHinh?.caiDatDangThucThi();

    /// -----
    /// TODO: Kích Hoạt Điều Khiển Chiến Đấu Cơ
    /// -----
    await getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo?.kichHoatDieuKhien();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> tamDungThucThiNhiemVu() async {
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatDangTamDungThucThi();
    await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.caiDatDangTamDungThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetThamSo?.getTrangThai?.getMoHinh?.caiDatDangTamDungThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetChienDauCo?.getTrangThai?.getMoHinh?.caiDatDangTamDungThucThi();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> tiepTucThucThiNhiemVu() async {
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatDangThucThi();
    await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.caiDatDangThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetThamSo?.getTrangThai?.getMoHinh?.caiDatDangThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetChienDauCo?.getTrangThai?.getMoHinh?.caiDatDangThucThi();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> huyThucThiNhiemVu() async {
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatHuyThucThi();
    await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.caiDatHuyThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetThamSo?.getTrangThai?.getMoHinh?.caiDatHuyThucThi();
    await getTienTrinhTongQuat?.getTienTrinhThucThiChienDauGanKetChienDauCo?.getTrangThai?.getMoHinh?.caiDatHuyThucThi();

    return;
  }
}
