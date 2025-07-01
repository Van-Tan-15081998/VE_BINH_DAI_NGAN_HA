/// -----
/// TODO:
/// -----
class BienKhungHinhNenCoBan {
  ///
  /// TODO: Vị trí khởi đầu của "layout điều khiển" so với biên trái của thiết bị vật lý
  ///
  double? _bienTraiTangTien;
  double? get getBienTraiTangTien => _bienTraiTangTien;
  void onVoidCaiDatBienTraiTangTien({required double? value}) {
    _bienTraiTangTien = value ?? 0;

    // await caiDatBienTraiTangTienSs2(value: getBienTraiTangTien * 1.05);
    // await caiDatBienTraiTangTienSs3(value: getBienTraiTangTien * 1.10);
    // await caiDatBienTraiTangTienSs4(value: getBienTraiTangTien * 1.15);
    // await caiDatBienTraiTangTienSs5(value: getBienTraiTangTien * 1.20);

    onVoidCaiDatBienTraiTangTienSs2(value: (getBienTraiTangTien ?? 0) * 1.5);
    onVoidCaiDatBienTraiTangTienSs3(value: (getBienTraiTangTien ?? 0) * 2.0);
    onVoidCaiDatBienTraiTangTienSs4(value: (getBienTraiTangTien ?? 0) * 2.5);
    onVoidCaiDatBienTraiTangTienSs5(value: (getBienTraiTangTien ?? 0) * 3.0);

    return;
  }

  ///
  /// TODO: Cài đặt tự động biên trái tăng tiến
  ///
  void onVoidCaiDatTuDongBienTraiTangTien({required double? value}) {
    _bienTraiTangTien = (_bienTraiTangTien ?? 0) + (value ?? 0);

    onVoidCaiDatBienTraiTangTienSs2(value: (getBienTraiTangTien ?? 0) * 1.01);
    onVoidCaiDatBienTraiTangTienSs3(value: (getBienTraiTangTien ?? 0) * 1.05);
    onVoidCaiDatBienTraiTangTienSs4(value: (getBienTraiTangTien ?? 0) * 1.10);
    onVoidCaiDatBienTraiTangTienSs5(value: (getBienTraiTangTien ?? 0) * 1.15);

    // await caiDatBienTraiTangTienSs2(value: getBienTraiTangTien * 1.5);
    // await caiDatBienTraiTangTienSs3(value: getBienTraiTangTien * 2.0);
    // await caiDatBienTraiTangTienSs4(value: getBienTraiTangTien * 2.5);
    // await caiDatBienTraiTangTienSs5(value: getBienTraiTangTien * 3.0);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _bienTraiTangTienSs2;
  double? get getBienTraiTangTienSs2 => _bienTraiTangTienSs2;
  void onVoidCaiDatBienTraiTangTienSs2({required double? value}) {
    _bienTraiTangTienSs2 = value ?? 0;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _bienTraiTangTienSs3;
  double? get getBienTraiTangTienSs3 => _bienTraiTangTienSs3;
  void onVoidCaiDatBienTraiTangTienSs3({required double? value}) {
    _bienTraiTangTienSs3 = value ?? 0;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _bienTraiTangTienSs4;
  double? get getBienTraiTangTienSs4 => _bienTraiTangTienSs4;
  void onVoidCaiDatBienTraiTangTienSs4({required double? value}) {
    _bienTraiTangTienSs4 = value ?? 0;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _bienTraiTangTienSs5;
  double? get getBienTraiTangTienSs5 => _bienTraiTangTienSs5;
  void onVoidCaiDatBienTraiTangTienSs5({required double? value}) {
    _bienTraiTangTienSs5 = value ?? 0;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRoot() async {
     onVoidCaiDatBienTraiTangTien(value: -25.0);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onResetRoot() async {
     onVoidCaiDatBienTraiTangTien(value: -25.0);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  BienKhungHinhNenCoBan.onMacDinh() {
    onVoidCaiDatBienTraiTangTien(value: -25.0);
  }
}
