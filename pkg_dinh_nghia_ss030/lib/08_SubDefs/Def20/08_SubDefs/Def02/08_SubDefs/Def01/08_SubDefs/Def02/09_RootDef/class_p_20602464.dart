import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhThamSoBayPhuongTien {
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
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Định Hướng Bay
  /// -----
  DinhHuongBayCoBan? _dinhHuongBay;

  DinhHuongBayCoBan? get getDinhHuongBay => _dinhHuongBay;

  Future<void> caiDatDinhHuongBay({required DinhHuongBayCoBan? value}) async {
    _dinhHuongBay = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Bay Cơ Bản
  /// -----
  TocDoCoBan? _tocDoBay;

  TocDoCoBan? get getTocDoBay => _tocDoBay;

  Future<void> caiDatTocDoBay({required TocDoCoBan? value}) async {
    _tocDoBay = value;
    return;
  }

  /// -----
  /// TODO: Thời Gian Kích Hoạt Bay Cơ Bản
  /// -----
  ThoiGianKichHoatCoBan? _thoiGianKichHoat;

  ThoiGianKichHoatCoBan? get getThoiGianKichHoat => _thoiGianKichHoat;

  Future<void> onVoidCaiDatThoiGianKichHoat({required ThoiGianKichHoatCoBan? value}) async {
    _thoiGianKichHoat = value;
    return;
  }

  /// -----
  /// TODO: Danh Sách Tọa Độ Phục Vụ Cho Kịch Bản Chiến Đấu
  /// -----
  List<MoHinhDoanDuongBayThuocKichBanChienDau>? _danhSachDoanDuongBayThuocKichBan;

  List<MoHinhDoanDuongBayThuocKichBanChienDau>? get getDanhSachDoanDuongBayThuocKichBan => _danhSachDoanDuongBayThuocKichBan;

  Future<void> caiDatDanhSachDoanDuongBayThuocKichBanChienDau({required List<MoHinhDoanDuongBayThuocKichBanChienDau>? value}) async {
    _danhSachDoanDuongBayThuocKichBan ??= [];
    _danhSachDoanDuongBayThuocKichBan = value;
    return;
  }

  /// -----
  /// TODO: Danh sách tọa độ phục vụ cho kịch bản bay đặc biệt
  /// -----
  List<MoHinhDoanDuongBayThuocKichBanChienDau>? _danhSachDoanDuongBayVaoVongXoayThuocKichBanChienDau;

  List<MoHinhDoanDuongBayThuocKichBanChienDau>? get getDanhSachDoanDuongBayVaoVongXoayThuocKichBanChienDau =>
      _danhSachDoanDuongBayVaoVongXoayThuocKichBanChienDau;

  Future<void> caiDatDanhSachDoanDuongBayVaoVongXoayThuocKichBanChienDau({required List<MoHinhDoanDuongBayThuocKichBanChienDau>? value}) async {
    _danhSachDoanDuongBayVaoVongXoayThuocKichBanChienDau ??= [];
    _danhSachDoanDuongBayVaoVongXoayThuocKichBanChienDau = value;
    return;
  }

  /// -----
  /// TODO: Hướng Lấy Mục Tiêu
  /// -----
  DinhHuongLayMucTieuCoBan? _dinhHuongLayMucTieu;

  DinhHuongLayMucTieuCoBan? get getDinhHuongLayMucTieu => _dinhHuongLayMucTieu;

  Future<void> caiDatDinhHuongLayMucTieu({required DinhHuongLayMucTieuCoBan? value}) async {
    _dinhHuongLayMucTieu = value;
    return;
  }

  MoHinhThamSoBayPhuongTien({
    required TocDoCoBan tocDoBay,
    required DinhHuongBayCoBan dinhHuongBay,
    required ThoiGianKichHoatCoBan thoiGianKichHoat,
    required DinhHuongLayMucTieuCoBan dinhHuongLayMucTieu,
    required List<MoHinhDoanDuongBayThuocKichBanChienDau>? danhSachDoanDuongBay,
  }) {
    /// -----
    /// TODO:
    /// -----
    caiDatTocDoBay(value: tocDoBay);

    /// -----
    /// TODO:
    /// -----
    caiDatDinhHuongBay(value: dinhHuongBay);

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatThoiGianKichHoat(value: thoiGianKichHoat);

    /// -----
    /// TODO:
    /// -----
    caiDatDinhHuongLayMucTieu(value: dinhHuongLayMucTieu);

    /// -----
    /// TODO:
    /// -----
    caiDatDanhSachDoanDuongBayThuocKichBanChienDau(value: danhSachDoanDuongBay);
  }

  ///
  /// TODO: Cài đặt tham số bay
  ///
  Future<void> caiDatThamSoBay({
    required TocDoCoBan tocDoBay,
    required DinhHuongBayCoBan dinhHuongBay,
    required ThoiGianKichHoatCoBan thoiGianKichHoat,
    required DinhHuongLayMucTieuCoBan dinhHuongLayMucTieu,
    required List<MoHinhDoanDuongBayThuocKichBanChienDau>? danhSachDoanDuongBay,
  }) async {
    /// -----
    /// TODO:
    /// -----
    await caiDatTocDoBay(value: tocDoBay);

    /// -----
    /// TODO:
    /// -----
    await caiDatDinhHuongBay(value: dinhHuongBay);

    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatThoiGianKichHoat(value: thoiGianKichHoat);

    /// -----
    /// TODO:
    /// -----
    await caiDatDinhHuongLayMucTieu(value: dinhHuongLayMucTieu);

    /// -----
    /// TODO:
    /// -----
    await caiDatDanhSachDoanDuongBayThuocKichBanChienDau(value: danhSachDoanDuongBay);

    return;
  }
}
