import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
/// -----
/// TODO:
/// -----
class QuanLyHeDiemToaDoBay {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    await onInitList();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  List<DiemToaDoCoBan> danhSachDiemToaDo = [];

  DiemToaDoChiTietPhamViDenHang10? _diemToaDoChiTietPhamViDenHang10;
  DiemToaDoChiTietPhamViDenHang20? _diemToaDoChiTietPhamViDenHang20;
  DiemToaDoChiTietPhamViDenHang30? _diemToaDoChiTietPhamViDenHang30;
  DiemToaDoChiTietPhamViDenHang40? _diemToaDoChiTietPhamViDenHang40;
  DiemToaDoChiTietPhamViDenHang50? _diemToaDoChiTietPhamViDenHang50;
  DiemToaDoChiTietPhamViDenHang60? _diemToaDoChiTietPhamViDenHang60;
  DiemToaDoChiTietPhamViDenHang70? _diemToaDoChiTietPhamViDenHang70;
  DiemToaDoChiTietPhamViDenHang80? _diemToaDoChiTietPhamViDenHang80;
  DiemToaDoChiTietPhamViDenHang90? _diemToaDoChiTietPhamViDenHang90;
  DiemToaDoChiTietPhamViDenHang100? _diemToaDoChiTietPhamViDenHang100;

  Future<void> onInitList() async {

    ///
    return;

    _diemToaDoChiTietPhamViDenHang10 = DiemToaDoChiTietPhamViDenHang10();
    _diemToaDoChiTietPhamViDenHang20 = DiemToaDoChiTietPhamViDenHang20();
    _diemToaDoChiTietPhamViDenHang30 = DiemToaDoChiTietPhamViDenHang30();
    _diemToaDoChiTietPhamViDenHang40 = DiemToaDoChiTietPhamViDenHang40();
    _diemToaDoChiTietPhamViDenHang50 = DiemToaDoChiTietPhamViDenHang50();
    _diemToaDoChiTietPhamViDenHang60 = DiemToaDoChiTietPhamViDenHang60();
    _diemToaDoChiTietPhamViDenHang70 = DiemToaDoChiTietPhamViDenHang70();
    _diemToaDoChiTietPhamViDenHang80 = DiemToaDoChiTietPhamViDenHang80();
    _diemToaDoChiTietPhamViDenHang90 = DiemToaDoChiTietPhamViDenHang90();
    _diemToaDoChiTietPhamViDenHang100 = DiemToaDoChiTietPhamViDenHang100();

    await _diemToaDoChiTietPhamViDenHang10?.onInitList();
    await _diemToaDoChiTietPhamViDenHang20?.onInitList();
    await _diemToaDoChiTietPhamViDenHang30?.onInitList();
    await _diemToaDoChiTietPhamViDenHang40?.onInitList();
    await _diemToaDoChiTietPhamViDenHang50?.onInitList();
    await _diemToaDoChiTietPhamViDenHang60?.onInitList();
    await _diemToaDoChiTietPhamViDenHang70?.onInitList();
    await _diemToaDoChiTietPhamViDenHang80?.onInitList();
    await _diemToaDoChiTietPhamViDenHang90?.onInitList();
    await _diemToaDoChiTietPhamViDenHang100?.onInitList();

    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang10?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang20?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang30?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang40?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang50?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang60?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang70?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang80?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang90?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoChiTietPhamViDenHang100?.danhSachToaDo ?? []);

    return;
  }
}
