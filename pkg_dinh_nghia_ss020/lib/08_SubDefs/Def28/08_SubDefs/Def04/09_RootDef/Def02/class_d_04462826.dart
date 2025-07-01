import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
/// -----
/// TODO:
/// -----
class QuanLyHeDiemToaDoXuatPhat {
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

  DiemToaDoXuatPhatPhamViA? _diemToaDoXuatPhatPhamViA;
  DiemToaDoXuatPhatPhamViB? _diemToaDoXuatPhatPhamViB;
  DiemToaDoXuatPhatPhamViC? _diemToaDoXuatPhatPhamViC;
  DiemToaDoXuatPhatPhamViD? _diemToaDoXuatPhatPhamViD;
  DiemToaDoXuatPhatPhamViE? _diemToaDoXuatPhatPhamViE;

  Future<void> onInitList() async {

    ///
    return;

    _diemToaDoXuatPhatPhamViA = DiemToaDoXuatPhatPhamViA();
    _diemToaDoXuatPhatPhamViB = DiemToaDoXuatPhatPhamViB();
    _diemToaDoXuatPhatPhamViC = DiemToaDoXuatPhatPhamViC();
    _diemToaDoXuatPhatPhamViD = DiemToaDoXuatPhatPhamViD();
    _diemToaDoXuatPhatPhamViE = DiemToaDoXuatPhatPhamViE();

    await _diemToaDoXuatPhatPhamViA?.onInitList();
    await _diemToaDoXuatPhatPhamViB?.onInitList();
    await _diemToaDoXuatPhatPhamViC?.onInitList();
    await _diemToaDoXuatPhatPhamViD?.onInitList();
    await _diemToaDoXuatPhatPhamViE?.onInitList();

    danhSachDiemToaDo.addAll(_diemToaDoXuatPhatPhamViA?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoXuatPhatPhamViB?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoXuatPhatPhamViC?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoXuatPhatPhamViD?.danhSachToaDo ?? []);
    danhSachDiemToaDo.addAll(_diemToaDoXuatPhatPhamViE?.danhSachToaDo ?? []);

    return;
  }
}
