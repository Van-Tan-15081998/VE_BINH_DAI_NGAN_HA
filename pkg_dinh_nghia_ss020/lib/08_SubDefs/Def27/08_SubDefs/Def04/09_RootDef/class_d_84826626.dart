/// -----
/// TODO:
/// -----
class DoanDuongTronCoBan {
  /// -----
  /// TODO: Đoạn Đường Tròn
  /// -----
  String? _doanDuongTron;
  String? get getDoanDuongTron => _doanDuongTron;
  Future<void> caiDatDoanDuongTron({required String value}) async {
    _doanDuongTron = value;
    return;
  }

  DoanDuongTronCoBan.onMacDinh() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_HAI]');
  }

  /// -----
  /// TODO: Một phần hai
  /// -----
  DoanDuongTronCoBan.motPhanHai() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_HAI]');
  }
  Future<bool> isMotPhanHai() async {
    if (getDoanDuongTron == '[MOT_PHAN_HAI]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Một phần ba
  /// -----
  DoanDuongTronCoBan.motPhanBa() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_BA]');
  }
  Future<bool> isMotPhanBa() async {
    if (getDoanDuongTron == '[MOT_PHAN_BA]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Một phần tư
  /// -----
  DoanDuongTronCoBan.motPhanTu() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_TU]');
  }
  Future<bool> isMotPhanTu() async {
    if (getDoanDuongTron == '[MOT_PHAN_TU]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Một phần năm
  /// -----
  DoanDuongTronCoBan.motPhanNam() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_NAM]');
  }
  Future<bool> isMotPhanNam() async {
    if (getDoanDuongTron == '[MOT_PHAN_NAM]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Một phần sáu
  /// -----
  DoanDuongTronCoBan.motPhanSau() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_SAU]');
  }
  Future<bool> isMotPhanSau() async {
    if (getDoanDuongTron == '[MOT_PHAN_SAU]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Một phần bảy
  /// -----
  DoanDuongTronCoBan.motPhanBay() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_BAY]');
  }
  Future<bool> isMotPhanBay() async {
    if (getDoanDuongTron == '[MOT_PHAN_BAY]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Một phần tám
  /// -----
  DoanDuongTronCoBan.motPhanTam() {
    caiDatDoanDuongTron(value: '[MOT_PHAN_TAM]');
  }
  Future<bool> isMotPhanTam() async {
    if (getDoanDuongTron == '[MOT_PHAN_TAM]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Ba phần tư
  /// -----
  DoanDuongTronCoBan.baPhanTu() {
    caiDatDoanDuongTron(value: '[BA_PHAN_TU]');
  }
  Future<bool> isBaPhanTu() async {
    if (getDoanDuongTron == '[BA_PHAN_TU]') {
      return true;
    }
    return false;
  }
}
