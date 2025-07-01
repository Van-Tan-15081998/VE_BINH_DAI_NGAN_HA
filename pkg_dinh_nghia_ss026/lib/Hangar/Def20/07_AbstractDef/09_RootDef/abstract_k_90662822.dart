import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';
import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

/// -----
/// TODO:
/// -----
abstract class MoHinhKichBanBayTheoDoiHinhKhoiTongQuat {
  ///
  /// TODO: Biên độ đội hình cách vị trí xuất phát một khoảng
  ///
  double? _bienDoDoiHinhCachViTriXuatPhat;
  double? get getBienDoDoiHinhCachViTriXuatPhat => _bienDoDoiHinhCachViTriXuatPhat;
  double get getBienDoDoiHinhCachViTriXuatPhatNotNull => _bienDoDoiHinhCachViTriXuatPhat ?? 0;
  Future<void> caiDatBienDoDoiHinhCachViTriXuatPhat({required double? value}) async {
    _bienDoDoiHinhCachViTriXuatPhat = value;
    return;
  }

  final double bienDoCoBan = 100.0;

  ///
  /// TODO: Biên độ phương tiện cách vị trí xuất phát một khoảng
  ///
  double? _bienDoPhuongTienSs1CachViTriXuatPhat;
  double? get getPhuongTienSs1CachViTriXuatPhat => _bienDoPhuongTienSs1CachViTriXuatPhat;
  double get getPhuongTienSs1CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs1CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs1CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs1CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs2CachViTriXuatPhat;
  double? get getPhuongTienSs2CachViTriXuatPhat => _bienDoPhuongTienSs2CachViTriXuatPhat;
  double get getPhuongTienSs2CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs2CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs2CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs2CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs3CachViTriXuatPhat;
  double? get getPhuongTienSs3CachViTriXuatPhat => _bienDoPhuongTienSs3CachViTriXuatPhat;
  double get getPhuongTienSs3CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs3CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs3CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs3CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs4CachViTriXuatPhat;
  double? get getPhuongTienSs4CachViTriXuatPhat => _bienDoPhuongTienSs4CachViTriXuatPhat;
  double get getPhuongTienSs4CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs4CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs4CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs4CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs5CachViTriXuatPhat;
  double? get getPhuongTienSs5CachViTriXuatPhat => _bienDoPhuongTienSs5CachViTriXuatPhat;
  double get getPhuongTienSs5CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs5CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs5CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs5CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs6CachViTriXuatPhat;
  double? get getPhuongTienSs6CachViTriXuatPhat => _bienDoPhuongTienSs6CachViTriXuatPhat;
  double get getPhuongTienSs6CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs6CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs6CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs6CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs7CachViTriXuatPhat;
  double? get getPhuongTienSs7CachViTriXuatPhat => _bienDoPhuongTienSs7CachViTriXuatPhat;
  double get getPhuongTienSs7CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs7CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs7CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs7CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs8CachViTriXuatPhat;
  double? get getPhuongTienSs8CachViTriXuatPhat => _bienDoPhuongTienSs8CachViTriXuatPhat;
  double get getPhuongTienSs8CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs8CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs8CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs8CachViTriXuatPhat = value;
    return;
  }

  double? _bienDoPhuongTienSs9CachViTriXuatPhat;
  double? get getPhuongTienSs9CachViTriXuatPhat => _bienDoPhuongTienSs9CachViTriXuatPhat;
  double get getPhuongTienSs9CachViTriXuatPhatNotNull =>
      (_bienDoPhuongTienSs9CachViTriXuatPhat ?? 0) + (bienDoCoBan + getBienDoDoiHinhCachViTriXuatPhatNotNull);
  Future<void> caiDatBienDoPhuongTienSs9CachViTriXuatPhat({required double? value}) async {
    _bienDoPhuongTienSs9CachViTriXuatPhat = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs1;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs1 => _phuongTienSs1;
  Future<void> caiDatPhuongTienSs1({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs1 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs2;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs2 => _phuongTienSs2;
  Future<void> caiDatPhuongTienSs2({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs2 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs3;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs3 => _phuongTienSs3;
  Future<void> caiDatPhuongTienSs3({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs3 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs4;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs4 => _phuongTienSs4;
  Future<void> caiDatPhuongTienSs4({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs4 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs5;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs5 => _phuongTienSs5;
  Future<void> caiDatPhuongTienSs5({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs5 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs6;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs6 => _phuongTienSs6;
  Future<void> caiDatPhuongTienSs6({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs6 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs7;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs7 => _phuongTienSs7;
  Future<void> caiDatPhuongTienSs7({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs7 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs8;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs8 => _phuongTienSs8;
  Future<void> caiDatPhuongTienSs8({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs8 = value;
    return;
  }

  MoHinhPhuongTienTongQuat? _phuongTienSs9;
  MoHinhPhuongTienTongQuat? get getPhuongTienSs9 => _phuongTienSs9;
  Future<void> caiDatPhuongTienSs9({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienSs9 = value;
    return;
  }

  ///
  /// TODO: Mô hình kịch bản (Đây là kết quả trả về)
  ///
  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs1;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs1 => _phuongTienThuocKichBanSs1;
  Future<void> caiDatPhuongTienThuocKichBanSs1({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs1 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs2;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs2 => _phuongTienThuocKichBanSs2;
  Future<void> caiDatPhuongTienThuocKichBanSs2({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs2 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs3;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs3 => _phuongTienThuocKichBanSs3;
  Future<void> caiDatPhuongTienThuocKichBanSs3({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs3 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs4;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs4 => _phuongTienThuocKichBanSs4;
  Future<void> caiDatPhuongTienThuocKichBanSs4({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs4 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs5;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs5 => _phuongTienThuocKichBanSs5;
  Future<void> caiDatPhuongTienThuocKichBanSs5({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs5 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs6;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs6 => _phuongTienThuocKichBanSs6;
  Future<void> caiDatPhuongTienThuocKichBanSs6({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs6 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs7;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs7 => _phuongTienThuocKichBanSs7;
  Future<void> caiDatPhuongTienThuocKichBanSs7({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs7 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs8;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs8 => _phuongTienThuocKichBanSs8;
  Future<void> caiDatPhuongTienThuocKichBanSs8({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs8 = value;
    return;
  }

  MoHinhPhuongTienThuocKichBanChienDau? _phuongTienThuocKichBanSs9;
  MoHinhPhuongTienThuocKichBanChienDau? get getPhuongTienThuocKichBanSs9 => _phuongTienThuocKichBanSs9;
  Future<void> caiDatPhuongTienThuocKichBanSs9({required MoHinhPhuongTienThuocKichBanChienDau? value}) async {
    _phuongTienThuocKichBanSs9 = value;
    return;
  }

  List<MoHinhPhuongTienThuocKichBanChienDau>? _danhSachPhuongTienThuocKichBan;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getDanhSachPhuongTienThuocKichBan => _danhSachPhuongTienThuocKichBan;

  Future<void> caiDatPhuongTienThuocKichBanTichHop({required MoHinhPhuongTienThuocKichBanChienDau phuongTienThuocKichBan}) async {
    if (getPhuongTienThuocKichBanSs1 == null) {
      await caiDatPhuongTienThuocKichBanSs1(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs2 == null) {
      await caiDatPhuongTienThuocKichBanSs2(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs3 == null) {
      await caiDatPhuongTienThuocKichBanSs3(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs4 == null) {
      await caiDatPhuongTienThuocKichBanSs4(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs5 == null) {
      await caiDatPhuongTienThuocKichBanSs5(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs6 == null) {
      await caiDatPhuongTienThuocKichBanSs6(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs7 == null) {
      await caiDatPhuongTienThuocKichBanSs7(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs8 == null) {
      await caiDatPhuongTienThuocKichBanSs8(value: phuongTienThuocKichBan);
    } else if (getPhuongTienThuocKichBanSs9 == null) {
      await caiDatPhuongTienThuocKichBanSs9(value: phuongTienThuocKichBan);
    }

    return;
  }

  Future<void> onProcess({required MoHinhPhuongTienTongQuat? phuongTien, required double? phuongTienCachViTriXuatPhat}) async {
    return;
  }

  Future<void> xuLyDanhSachDoanDuongBayThuocKichBan() async {
    ///
    /// TODO: Phương tiện Ss1
    ///
    if (getPhuongTienSs1 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs1,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs1CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss2
    ///
    if (getPhuongTienSs2 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs2,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs2CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss3
    ///
    if (getPhuongTienSs3 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs3,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs3CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss4
    ///
    if (getPhuongTienSs4 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs4,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs4CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss5
    ///
    if (getPhuongTienSs5 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs5,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs5CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss6
    ///
    if (getPhuongTienSs6 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs6,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs6CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss7
    ///
    if (getPhuongTienSs7 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs7,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs7CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss8
    ///
    if (getPhuongTienSs8 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs8,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs8CachViTriXuatPhat ?? 0),
      );
    }

    ///
    /// TODO: Phương tiện Ss9
    ///
    if (getPhuongTienSs9 != null) {
      await onProcess(
        phuongTien: getPhuongTienSs9,
        phuongTienCachViTriXuatPhat: (getBienDoDoiHinhCachViTriXuatPhat ?? 0) + (getPhuongTienSs9CachViTriXuatPhat ?? 0),
      );
    }

    await truyXuatDanhSachPhuongTienThuocKichBan();

    return;
  }

  Future<void> truyXuatDanhSachPhuongTienThuocKichBan() async {
    _danhSachPhuongTienThuocKichBan = [];

    if (getPhuongTienThuocKichBanSs1 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs1!);
    }

    if (getPhuongTienThuocKichBanSs2 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs2!);
    }

    if (getPhuongTienThuocKichBanSs3 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs3!);
    }

    if (getPhuongTienThuocKichBanSs4 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs4!);
    }

    if (getPhuongTienThuocKichBanSs5 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs5!);
    }

    if (getPhuongTienThuocKichBanSs6 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs6!);
    }

    if (getPhuongTienThuocKichBanSs7 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs7!);
    }

    if (getPhuongTienThuocKichBanSs8 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs8!);
    }

    if (getPhuongTienThuocKichBanSs9 != null) {
      _danhSachPhuongTienThuocKichBan?.add(getPhuongTienThuocKichBanSs9!);
    }

    return;
  }

  ///
  /// TODO: Vị trí xuất phát của đội hình (so với một điểm tọa độ hoàn hảo)
  ///
  MoHinhViTriXuatPhat? _viTriXuatPhatDuaTrenDiemToaDoHoanHao;
  MoHinhViTriXuatPhat? get getViTriXuatPhatDuaTrenDiemToaDoHoanHao => _viTriXuatPhatDuaTrenDiemToaDoHoanHao;
  Future<void> caiDatViTriXuatPhatDuaTrenDiemToaDoHoanHao(MoHinhViTriXuatPhat? value) async {
    _viTriXuatPhatDuaTrenDiemToaDoHoanHao = value;
    return;
  }

  HanhLangBayCoBan? _hanhLangBaySs1;
  HanhLangBayCoBan? get getHanhLangBaySs1 => _hanhLangBaySs1;
  HanhLangBayCoBan get getHanhLangBaySs1NotNull => _hanhLangBaySs1 ?? HanhLangBayCoBan.macDinh();
  Future<void> caiDatHanhLangBaySs1({required HanhLangBayCoBan? value}) async {
    _hanhLangBaySs1 = value;
    return;
  }

  HanhLangBayCoBan? _hanhLangBaySs2;
  HanhLangBayCoBan? get getHanhLangBaySs2 => _hanhLangBaySs2;
  HanhLangBayCoBan get getHanhLangBaySs2NotNull => _hanhLangBaySs2 ?? HanhLangBayCoBan.macDinh();
  Future<void> caiDatHanhLangBaySs2({required HanhLangBayCoBan? value}) async {
    _hanhLangBaySs2 = value;
    return;
  }

  HanhLangBayCoBan? _hanhLangBaySs3;
  HanhLangBayCoBan? get getHanhLangBaySs3 => _hanhLangBaySs3;
  HanhLangBayCoBan get getHanhLangBaySs3NotNull => _hanhLangBaySs3 ?? HanhLangBayCoBan.macDinh();
  Future<void> caiDatHanhLangBaySs3({required HanhLangBayCoBan? value}) async {
    _hanhLangBaySs3 = value;
    return;
  }

  HanhLangBayCoBan? _hanhLangBaySs4;
  HanhLangBayCoBan? get getHanhLangBaySs4 => _hanhLangBaySs4;
  HanhLangBayCoBan get getHanhLangBaySs4NotNull => _hanhLangBaySs4 ?? HanhLangBayCoBan.macDinh();
  Future<void> caiDatHanhLangBaySs4({required HanhLangBayCoBan? value}) async {
    _hanhLangBaySs4 = value;
    return;
  }

  HanhLangBayCoBan? _hanhLangBaySs5;
  HanhLangBayCoBan? get getHanhLangBaySs5 => _hanhLangBaySs5;
  HanhLangBayCoBan get getHanhLangBaySs5NotNull => _hanhLangBaySs5 ?? HanhLangBayCoBan.macDinh();
  Future<void> caiDatHanhLangBaySs5({required HanhLangBayCoBan? value}) async {
    _hanhLangBaySs5 = value;
    return;
  }

  ///
  /// TODO: Hàm khởi tạo
  ///
  MoHinhKichBanBayTheoDoiHinhKhoiTongQuat({
    MoHinhPhuongTienTongQuat? phuongTienSs1,
    MoHinhPhuongTienTongQuat? phuongTienSs2,
    MoHinhPhuongTienTongQuat? phuongTienSs3,
    MoHinhPhuongTienTongQuat? phuongTienSs4,
    MoHinhPhuongTienTongQuat? phuongTienSs5,
    MoHinhPhuongTienTongQuat? phuongTienSs6,
    MoHinhPhuongTienTongQuat? phuongTienSs7,
    MoHinhPhuongTienTongQuat? phuongTienSs8,
    MoHinhPhuongTienTongQuat? phuongTienSs9,
    double? bienDoDoiHinhCachViTriXuatPhat,
    double? bienDoPhuongTienSs1CachViTriXuatPhat,
    double? bienDoPhuongTienSs2CachViTriXuatPhat,
    double? bienDoPhuongTienSs3CachViTriXuatPhat,
    double? bienDoPhuongTienSs4CachViTriXuatPhat,
    double? bienDoPhuongTienSs5CachViTriXuatPhat,
    double? bienDoPhuongTienSs6CachViTriXuatPhat,
    double? bienDoPhuongTienSs7CachViTriXuatPhat,
    double? bienDoPhuongTienSs8CachViTriXuatPhat,
    double? bienDoPhuongTienSs9CachViTriXuatPhat,
  }) {
    ///
    /// TODO:
    ///
    caiDatPhuongTienSs1(value: phuongTienSs1);
    caiDatPhuongTienSs2(value: phuongTienSs2);
    caiDatPhuongTienSs3(value: phuongTienSs3);
    caiDatPhuongTienSs4(value: phuongTienSs4);
    caiDatPhuongTienSs5(value: phuongTienSs5);
    caiDatPhuongTienSs6(value: phuongTienSs6);
    caiDatPhuongTienSs7(value: phuongTienSs7);
    caiDatPhuongTienSs8(value: phuongTienSs8);
    caiDatPhuongTienSs9(value: phuongTienSs9);

    ///
    /// TODO:
    ///
    caiDatBienDoDoiHinhCachViTriXuatPhat(value: bienDoDoiHinhCachViTriXuatPhat);

    ///
    /// TODO:
    ///
    caiDatBienDoPhuongTienSs1CachViTriXuatPhat(value: bienDoPhuongTienSs1CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs2CachViTriXuatPhat(value: bienDoPhuongTienSs2CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs3CachViTriXuatPhat(value: bienDoPhuongTienSs3CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs4CachViTriXuatPhat(value: bienDoPhuongTienSs4CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs5CachViTriXuatPhat(value: bienDoPhuongTienSs5CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs6CachViTriXuatPhat(value: bienDoPhuongTienSs6CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs7CachViTriXuatPhat(value: bienDoPhuongTienSs7CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs8CachViTriXuatPhat(value: bienDoPhuongTienSs8CachViTriXuatPhat);
    caiDatBienDoPhuongTienSs9CachViTriXuatPhat(value: bienDoPhuongTienSs9CachViTriXuatPhat);
  }
}
