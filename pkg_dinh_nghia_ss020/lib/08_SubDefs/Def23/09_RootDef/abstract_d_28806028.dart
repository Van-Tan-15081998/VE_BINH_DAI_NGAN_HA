import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
/// -----
/// TODO:
/// -----
abstract class TocDoCoBan {
  double? _tocDo;
  double? get getTocDo => _tocDo;
  Future<void> caiDatTocDo({required double? value}) async {
    _tocDo = value;

    onVoidCaiDatTocDoHienHanh(value: getTocDo ?? 1.0);

    return;
  }

  double? _tocDoHienHanh;
  double? get getTocDoHienHanh => _tocDoHienHanh;
  void onVoidCaiDatTocDoHienHanh({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tocDoHienHanh = value;
    } else {
      _tocDoHienHanh = value;
    }

    return;
  }
  void onVoidKhoiPhucTocDoHienHanh() {
    _tocDoHienHanh = getTocDo ?? 1.000;
  }


  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  TocDoCoBan();

  double getKhoangCach() {
    return getTocDo ?? 1.000;
  }

  Future<void> xuLyTangGiamTocDo({required TocDoCuongCheCoBan? tocDoCuongChe});

  /// -----
  /// TODO: Tăng Tốc Độ Các Cấp Độ
  /// -----
  Future<void> tangTocCapDoSs01({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs02({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs03({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs04({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs05({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs06({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs07({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs08({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs09({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> tangTocCapDoSs10({required TocDoCuongCheCoBan? tocDoCuongChe});

  /// -----
  /// TODO: Giảm Tốc Độ Các Cấp Độ
  /// -----
  Future<void> giamTocCapDoSs01({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs02({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs03({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs04({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs05({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs06({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs07({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs08({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs09({required TocDoCuongCheCoBan? tocDoCuongChe});

  Future<void> giamTocCapDoSs10({required TocDoCuongCheCoBan? tocDoCuongChe});
}
