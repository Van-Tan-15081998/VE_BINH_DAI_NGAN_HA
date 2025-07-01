/// -----
/// TODO:
/// -----
class DinhHuongTaoKhoangCachCoBan {
  /// -----
  /// TODO:
  /// -----
  String? _dinhHuong;
  String? get getDinhHuong => _dinhHuong;
  Future<void> caiDatDinhHuong({required String? value}) async {
    _dinhHuong = value;
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

  /// -----
  /// TODO:
  /// -----
  DinhHuongTaoKhoangCachCoBan.cachBienGiua() {
    caiDatDinhHuong(value: '[CACH_BIEN_GIUA]');
  }

  Future<bool> kiemTraCACHBIENGIUA() async {
    if (getDinhHuong == '[CACH_BIEN_GIUA]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  DinhHuongTaoKhoangCachCoBan.cachBienTrai() {
    caiDatDinhHuong(value: '[CACH_BIEN_TRAI]');
  }
  Future<bool> kiemTraCACHBIENTRAI() async {
    if (getDinhHuong == '[CACH_BIEN_TRAI]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  DinhHuongTaoKhoangCachCoBan.cachBienPhai() {
    caiDatDinhHuong(value: '[CACH_BIEN_PHAI]');
  }
  Future<bool> kiemTraCACHBIENPHAI() async {
    if (getDinhHuong == '[CACH_BIEN_PHAI]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  DinhHuongTaoKhoangCachCoBan.cachBienDuoi() {
    caiDatDinhHuong(value: '[CACH_BIEN_DUOI]');
  }
  Future<bool> kiemTraCACHBIENDUOI() async {
    if (getDinhHuong == '[CACH_BIEN_DUOI]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  DinhHuongTaoKhoangCachCoBan.cachBienTren() {
    caiDatDinhHuong(value: '[CACH_BIEN_TREN]');
  }
  Future<bool> kiemTraCACHBIENTREN() async {
    if (getDinhHuong == '[CACH_BIEN_TREN]') {
      return true;
    }

    return false;
  }
}
