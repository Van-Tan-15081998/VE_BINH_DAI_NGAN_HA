import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
/// -----
/// TODO:
/// -----
class TocDoCuongCheCoBan {
  /// -----
  /// TODO: Tốc Độ Cưỡng Chế
  /// -----
  TocDoCoBan? _tocDoCuongChe;
  TocDoCoBan? get getTocDoCuongChe => _tocDoCuongChe;
  Future<void> caiDatTocDoBayCuongChe({required TocDoCoBan? value}) async {
    _tocDoCuongChe = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Tối Đa
  /// -----
  TocDoCoBan? _tocDoToiDa;
  TocDoCoBan? get getTocDoToiDa => _tocDoToiDa;
  Future<void> caiDatTocDoToiDa({required TocDoCoBan? value}) async {
    _tocDoToiDa = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Tối Thiểu
  /// -----
  TocDoCoBan? _tocDoToiThieu;
  TocDoCoBan? get getTocDoToiThieu => _tocDoToiThieu;
  Future<void> caiDatTocDoToiThieu({required TocDoCoBan? value}) async {
    _tocDoToiThieu = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HeSoTangGiamTocDoCoBan? _heSoTangGiamTocDo;
  HeSoTangGiamTocDoCoBan? get getHeSoTangGiamTocDo => _heSoTangGiamTocDo;
  Future<void> caiDatHeSoTangGiamTocDo({required HeSoTangGiamTocDoCoBan? value}) async {
    _heSoTangGiamTocDo = value;
    return;
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

  TocDoCuongCheCoBan(
      {required TocDoCoBan? tocDoCuongChe,
      required TocDoCoBan? tocDoToiDa,
      required TocDoCoBan? tocDoToiThieu,
      required HeSoTangGiamTocDoCoBan? heSoTangGiamTocDo}) {
    caiDatTocDoBayCuongChe(value: tocDoCuongChe);
    caiDatTocDoToiDa(value: tocDoToiDa);
    caiDatTocDoToiThieu(value: tocDoToiThieu);
    caiDatHeSoTangGiamTocDo(value: heSoTangGiamTocDo);
  }

  TocDoCuongCheCoBan.onTangTocCoBan() {
    ///
  }
  TocDoCuongCheCoBan.onGiamTocCoBan() {
    ///
  }
}
