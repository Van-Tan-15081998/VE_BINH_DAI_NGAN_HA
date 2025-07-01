import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Danh Sách Phương Tiện Thuộc Giai Đoạn Cơ Bản
/// -----
class DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----

    /// -----
    /// TODO: [1] => [5]
    /// -----
    await caiDatPhuongTienSS020(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS022(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS024(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS026(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS028(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: [6] => [10]
    /// -----
    await caiDatPhuongTienSS030(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS032(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS034(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS036(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS038(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: [11] => [15]
    /// -----
    await caiDatPhuongTienSS040(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS042(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS044(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS046(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS048(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: [16] => [20]
    /// -----
    await caiDatPhuongTienSS050(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS052(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS054(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS056(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS058(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: [21] => [25]
    /// -----
    await caiDatPhuongTienSS060(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS062(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS064(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS066(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS068(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: [26] => [30]
    /// -----
    await caiDatPhuongTienSS070(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS072(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS074(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS076(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);
    await caiDatPhuongTienSS078(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Phương Tiện SS020 [1]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS020;
  TrangThaiPhuongTien? get getPhuongTienSS020 => _phuongTienSS020;
  Future<void> caiDatPhuongTienSS020({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS020 = value;
    } else {
      _phuongTienSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS022 [2]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS022;
  TrangThaiPhuongTien? get getPhuongTienSS022 => _phuongTienSS022;
  Future<void> caiDatPhuongTienSS022({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS022 = value;
    } else {
      _phuongTienSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS024 [3]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS024;
  TrangThaiPhuongTien? get getPhuongTienSS024 => _phuongTienSS024;
  Future<void> caiDatPhuongTienSS024({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS024 = value;
    } else {
      _phuongTienSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS026 [4]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS026;
  TrangThaiPhuongTien? get getPhuongTienSS026 => _phuongTienSS026;
  Future<void> caiDatPhuongTienSS026({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS026 = value;
    } else {
      _phuongTienSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS028 [5]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS028;
  TrangThaiPhuongTien? get getPhuongTienSS028 => _phuongTienSS028;
  Future<void> caiDatPhuongTienSS028({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS028 = value;
    } else {
      _phuongTienSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS030 [6]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS030;
  TrangThaiPhuongTien? get getPhuongTienSS030 => _phuongTienSS030;
  Future<void> caiDatPhuongTienSS030({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS030 = value;
    } else {
      _phuongTienSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS032 [7]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS032;
  TrangThaiPhuongTien? get getPhuongTienSS032 => _phuongTienSS032;
  Future<void> caiDatPhuongTienSS032({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS032 = value;
    } else {
      _phuongTienSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS034 [8]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS034;
  TrangThaiPhuongTien? get getPhuongTienSS034 => _phuongTienSS034;
  Future<void> caiDatPhuongTienSS034({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS034 = value;
    } else {
      _phuongTienSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS036 [9]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS036;
  TrangThaiPhuongTien? get getPhuongTienSS036 => _phuongTienSS036;
  Future<void> caiDatPhuongTienSS036({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS036 = value;
    } else {
      _phuongTienSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS038 [10]
  /// -----
  TrangThaiPhuongTien? _phuongTienSS038;
  TrangThaiPhuongTien? get getPhuongTienSS038 => _phuongTienSS038;
  Future<void> caiDatPhuongTienSS038({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienSS038 = value;
    } else {
      _phuongTienSS038 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS040 [11]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS040;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS040 => _trangThaiPhuongTienSS040;
  Future<void> caiDatPhuongTienSS040({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS040 = value;
    } else {
      _trangThaiPhuongTienSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS042 [12]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS042;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS042 => _trangThaiPhuongTienSS042;
  Future<void> caiDatPhuongTienSS042({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS042 = value;
    } else {
      _trangThaiPhuongTienSS042 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS044 [13]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS044;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS044 => _trangThaiPhuongTienSS044;
  Future<void> caiDatPhuongTienSS044({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS044 = value;
    } else {
      _trangThaiPhuongTienSS044 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS046 [14]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS046;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS046 => _trangThaiPhuongTienSS046;
  Future<void> caiDatPhuongTienSS046({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS046 = value;
    } else {
      _trangThaiPhuongTienSS046 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS048 [15]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS048;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS048 => _trangThaiPhuongTienSS048;
  Future<void> caiDatPhuongTienSS048({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS048 = value;
    } else {
      _trangThaiPhuongTienSS048 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS050 [16]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS050;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS050 => _trangThaiPhuongTienSS050;
  Future<void> caiDatPhuongTienSS050({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS050 = value;
    } else {
      _trangThaiPhuongTienSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS052 [17]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS052;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS052 => _trangThaiPhuongTienSS052;
  Future<void> caiDatPhuongTienSS052({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS052 = value;
    } else {
      _trangThaiPhuongTienSS052 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS054 [18]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS054;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS054 => _trangThaiPhuongTienSS054;
  Future<void> caiDatPhuongTienSS054({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS054 = value;
    } else {
      _trangThaiPhuongTienSS054 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS056 [19]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS056;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS056 => _trangThaiPhuongTienSS056;
  Future<void> caiDatPhuongTienSS056({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS056 = value;
    } else {
      _trangThaiPhuongTienSS056 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS058 [20]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS058;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS058 => _trangThaiPhuongTienSS058;
  Future<void> caiDatPhuongTienSS058({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS058 = value;
    } else {
      _trangThaiPhuongTienSS058 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS060 [21]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS060;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS060 => _trangThaiPhuongTienSS060;
  Future<void> caiDatPhuongTienSS060({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS060 = value;
    } else {
      _trangThaiPhuongTienSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS062 [22]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS062;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS062 => _trangThaiPhuongTienSS062;
  Future<void> caiDatPhuongTienSS062({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS062 = value;
    } else {
      _trangThaiPhuongTienSS062 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS064 [23]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS064;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS064 => _trangThaiPhuongTienSS064;
  Future<void> caiDatPhuongTienSS064({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS064 = value;
    } else {
      _trangThaiPhuongTienSS064 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS066 [24]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS066;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS066 => _trangThaiPhuongTienSS066;
  Future<void> caiDatPhuongTienSS066({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS066 = value;
    } else {
      _trangThaiPhuongTienSS066 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS068 [25]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS068;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS068 => _trangThaiPhuongTienSS068;
  Future<void> caiDatPhuongTienSS068({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS068 = value;
    } else {
      _trangThaiPhuongTienSS068 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS070 [26]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS070;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS070 => _trangThaiPhuongTienSS070;
  Future<void> caiDatPhuongTienSS070({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS070 = value;
    } else {
      _trangThaiPhuongTienSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS072 [27]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS072;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS072 => _trangThaiPhuongTienSS072;
  Future<void> caiDatPhuongTienSS072({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS072 = value;
    } else {
      _trangThaiPhuongTienSS072 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS074 [28]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS074;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS074 => _trangThaiPhuongTienSS074;
  Future<void> caiDatPhuongTienSS074({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS074 = value;
    } else {
      _trangThaiPhuongTienSS074 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS076 [29]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS076;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS076 => _trangThaiPhuongTienSS076;
  Future<void> caiDatPhuongTienSS076({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS076 = value;
    } else {
      _trangThaiPhuongTienSS076 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phương Tiện SS078 [30]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS078;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS078 => _trangThaiPhuongTienSS078;
  Future<void> caiDatPhuongTienSS078({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS078 = value;
    } else {
      _trangThaiPhuongTienSS078 ??= value;
    }

    return;
  }
}
