/// -----
/// TODO:
/// -----
mixin KichThuocManHinhCoBan {
  /// -----
  /// TODO:
  /// -----
  static const double donViMoRongPhiVatLy = 50.0;

  /// -----
  /// TODO: Chiều Rộng Màn Hình Phi Vật Lý
  /// -----
  double _chieuRongManHinhPhiVatLy = 0;
  double get getChieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  Future<void> caiDatChieuRongManHinhPhiVatLy({required double value}) async {
    _chieuRongManHinhPhiVatLy = value;
    return;
  }

  /// -----
  /// TODO: Chiều Rộng Màn Hình Vật Lý
  /// -----
  double _chieuRongManHinhVatLy = 0;
  double get getChieuRongManHinhVatLy => _chieuRongManHinhVatLy;
  Future<void> caiDatChieuRongManHinhVatLy({required double value}) async {
    _chieuRongManHinhVatLy = value;
    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Phi Vật Lý
  /// -----
  double _chieuCaoManHinhPhiVatLy = 0;
  double get getChieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  Future<void> caiDatChieuCaoManHinhPhiVatLy({required double value}) async {
    _chieuCaoManHinhPhiVatLy = value;
    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Vật Lý
  /// -----
  double _chieuCaoManHinhVatLy = 0;
  double get getChieuCaoManHinhVatLy => _chieuCaoManHinhVatLy;
  Future<void> caiDatChieuCaoManHinhVatLy({required double value}) async {
    _chieuCaoManHinhVatLy = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> caiDatKichThuocManHinh({required double chieuRong, required double chieuCao}) async {
    if (_chieuRongManHinhPhiVatLy == 0 && _chieuCaoManHinhPhiVatLy == 0) {
      _chieuRongManHinhPhiVatLy = chieuRong;
      _chieuCaoManHinhPhiVatLy = chieuCao;
    }
    return;
  }
}
