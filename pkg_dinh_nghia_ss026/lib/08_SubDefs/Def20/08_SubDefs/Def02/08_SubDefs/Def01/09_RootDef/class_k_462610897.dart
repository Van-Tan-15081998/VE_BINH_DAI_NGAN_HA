import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';

/// -----
/// TODO:
/// -----
class MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau {
  // ///
  // /// TODO: Init Root
  // ///
  // Future<void> onInitRoot() async {
  //   return;
  // }
  //
  // ///
  // /// TODO: Reset Root
  // ///
  // Future<void> onResetRoot() async {
  //   return;
  // }

  /// -----
  /// TODO: Mã Định Danh Giai Đoạn
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Danh Sách Tất Cả Phương Tiện Thuộc Giai Đoạn
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _tatCaPhuongTienThuocGiaiDoan;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getTatCaPhuongTienThuocGiaiDoan => _tatCaPhuongTienThuocGiaiDoan;
  Future<void> caiDatTatCaPhuongTienThuocGiaiDoan({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 30) {
      throw ('SO_LUONG_THUOC_GIAI_DOAN_VUOT_QUA_NGUONG');
    }

    _tatCaPhuongTienThuocGiaiDoan = [];
    _tatCaPhuongTienThuocGiaiDoan = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllTatCaPhuongTienThuocGiaiDoan({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_1_VUOT_QUA_NGUONG');
    }

    _tatCaPhuongTienThuocGiaiDoan = [];
    _tatCaPhuongTienThuocGiaiDoan = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> autoAddAllTatCaPhuongTienThuocGiaiDoan() async {
    _tatCaPhuongTienThuocGiaiDoan = [];

    _tatCaPhuongTienThuocGiaiDoan?.addAll(getNhomSs1 ?? []);
    _tatCaPhuongTienThuocGiaiDoan?.addAll(getNhomSs2 ?? []);
    _tatCaPhuongTienThuocGiaiDoan?.addAll(getNhomSs3 ?? []);
    _tatCaPhuongTienThuocGiaiDoan?.addAll(getNhomSs4 ?? []);
    _tatCaPhuongTienThuocGiaiDoan?.addAll(getNhomSs5 ?? []);
    _tatCaPhuongTienThuocGiaiDoan?.addAll(getNhomSs6 ?? []);

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm 1
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _nhomSS01;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getNhomSs1 => _nhomSS01 ?? [];
  Future<void> caiDatNhomSs1({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 9) {
      throw ('SO_LUONG_NHOM_1_VUOT_QUA_NGUONG');
    }

    _nhomSS01 = [];
    _nhomSS01 = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllNhomSs1({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_1_VUOT_QUA_NGUONG');
    }

    if (_nhomSS01 == null) {
      _nhomSS01 = [];
      _nhomSS01?.addAll(value);
    } else {
      _nhomSS01?.addAll(value);
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm 2
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _nhomSS02;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getNhomSs2 => _nhomSS02 ?? [];
  Future<void> caiDatNhomSs2({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 9) {
      throw ('SO_LUONG_NHOM_2_VUOT_QUA_NGUONG');
    }

    _nhomSS02 = [];
    _nhomSS02 = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllNhomSs2({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_2_VUOT_QUA_NGUONG');
    }

    if (_nhomSS02 == null) {
      _nhomSS02 = [];
      _nhomSS02?.addAll(value);
    } else {
      _nhomSS02?.addAll(value);
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm 3
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _nhomSS03;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getNhomSs3 => _nhomSS03 ?? [];
  Future<void> caiDatNhomSs3({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 9) {
      throw ('SO_LUONG_NHOM_3_VUOT_QUA_NGUONG');
    }

    _nhomSS03 = [];
    _nhomSS03 = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllNhomSs3({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_3_VUOT_QUA_NGUONG');
    }

    if (_nhomSS03 == null) {
      _nhomSS03 = [];
      _nhomSS03?.addAll(value);
    } else {
      _nhomSS03?.addAll(value);
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm 4
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _nhomSS04;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getNhomSs4 => _nhomSS04 ?? [];
  Future<void> caiDatNhomSs4({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 9) {
      throw ('SO_LUONG_NHOM_4_VUOT_QUA_NGUONG');
    }

    _nhomSS04 = [];
    _nhomSS04 = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllNhomSs4({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_4_VUOT_QUA_NGUONG');
    }

    if (_nhomSS04 == null) {
      _nhomSS04 = [];
      _nhomSS04?.addAll(value);
    } else {
      _nhomSS04?.addAll(value);
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm 5
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _nhomSS05;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getNhomSs5 => _nhomSS05 ?? [];
  Future<void> caiDatNhomSs5({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 9) {
      throw ('SO_LUONG_NHOM_3_VUOT_QUA_NGUONG');
    }

    _nhomSS05 = [];
    _nhomSS05 = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllNhomSs5({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_5_VUOT_QUA_NGUONG');
    }

    if (_nhomSS05 == null) {
      _nhomSS05 = [];
      _nhomSS05?.addAll(value);
    } else {
      _nhomSS05?.addAll(value);
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm 6
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _nhomSS06;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getNhomSs6 => _nhomSS06 ?? [];
  Future<void> caiDatNhomSs6({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    if ((value?.length ?? 0) > 9) {
      throw ('SO_LUONG_NHOM_6_VUOT_QUA_NGUONG');
    }

    _nhomSS06 = [];
    _nhomSS06 = value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> addAllNhomSs6({required List<MoHinhPhuongTienThuocKichBanChienDau> value}) async {
    if (value.length > 9) {
      throw ('SO_LUONG_NHOM_6_VUOT_QUA_NGUONG');
    }

    if (_nhomSS06 == null) {
      _nhomSS06 = [];
      _nhomSS06?.addAll(value);
    } else {
      _nhomSS06?.addAll(value);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitRoot() async {
    await caiDatTatCaPhuongTienThuocGiaiDoan(value: []);

    await caiDatNhomSs1(value: []);
    await caiDatNhomSs2(value: []);
    await caiDatNhomSs3(value: []);
    await caiDatNhomSs4(value: []);
    await caiDatNhomSs5(value: []);
    await caiDatNhomSs6(value: []);

    // await addAllTatCaPhuongTienThuocGiaiDoan(value: getNhomSs1NotNull);
    // await addAllTatCaPhuongTienThuocGiaiDoan(value: getNhomSs2NotNull);
    // await addAllTatCaPhuongTienThuocGiaiDoan(value: getNhomSs3NotNull);
    // await addAllTatCaPhuongTienThuocGiaiDoan(value: getNhomSs4NotNull);
    // await addAllTatCaPhuongTienThuocGiaiDoan(value: getNhomSs5NotNull);
    // await addAllTatCaPhuongTienThuocGiaiDoan(value: getNhomSs6NotNull);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onResetRoot() async {
    await caiDatTatCaPhuongTienThuocGiaiDoan(value: []);

    await caiDatNhomSs1(value: []);
    await caiDatNhomSs2(value: []);
    await caiDatNhomSs3(value: []);
    await caiDatNhomSs4(value: []);
    await caiDatNhomSs5(value: []);
    await caiDatNhomSs6(value: []);

    return;
  }

  /// -----
  /// TODO: Constructor
  /// -----
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau({
    required String? maDinhDanh,
    required List<MoHinhPhuongTienThuocKichBanChienDau>? nhomSS01,
    required List<MoHinhPhuongTienThuocKichBanChienDau>? nhomSS02,
    required List<MoHinhPhuongTienThuocKichBanChienDau>? nhomSS03,
    required List<MoHinhPhuongTienThuocKichBanChienDau>? nhomSS04,
    required List<MoHinhPhuongTienThuocKichBanChienDau>? nhomSS05,
    required List<MoHinhPhuongTienThuocKichBanChienDau>? nhomSS06,
  }) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatNhomSs1(value: nhomSS01 ?? []);
    caiDatNhomSs2(value: nhomSS02 ?? []);
    caiDatNhomSs3(value: nhomSS03 ?? []);
    caiDatNhomSs4(value: nhomSS04 ?? []);
    caiDatNhomSs5(value: nhomSS05 ?? []);
    caiDatNhomSs6(value: nhomSS06 ?? []);
  }
}
