import 'dart:math';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';

abstract class VIENDANTANCONGCOBAN with CauTrucThucThiCoBan {
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
    await caiDatPhamViViTriViPham(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS01(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS02(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS03(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS04(value: MoHinhPhamViViTriViPham());

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
    await getPhamViViTriViPham?.onSetupRoot();
    await getPhamViViTriViPhamCapSS01?.onSetupRoot();
    await getPhamViViTriViPhamCapSS02?.onSetupRoot();
    await getPhamViViTriViPhamCapSS03?.onSetupRoot();
    await getPhamViViTriViPhamCapSS04?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getPhamViViTriViPham?.onInitRoot();
    await getPhamViViTriViPhamCapSS01?.onInitRoot();
    await getPhamViViTriViPhamCapSS02?.onInitRoot();
    await getPhamViViTriViPhamCapSS03?.onInitRoot();
    await getPhamViViTriViPhamCapSS04?.onInitRoot();

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
  /// TODO: Mã định danh viên đạn
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  String get getMaDinhDanhNotNull => _maDinhDanh ?? '[]';
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Mã định danh hình thức viên đạn
  /// -----
  String? _maDinhDanhHinhThuc;
  String? get getMaDinhDanhHinhThuc => _maDinhDanhHinhThuc;
  String get getMaDinhDanhHinhThucNotNull => _maDinhDanhHinhThuc ?? '[]';
  Future<void> caiDatMaDinhDanhHinhThuc({required String? value}) async {
    _maDinhDanhHinhThuc = value;
    return;
  }

  /// -----
  /// TODO: Mã định danh Chiến đấu cơ
  /// -----
  String? _maDinhDanhChienDauCo;
  String? get getMaDinhDanhChienDauCo => _maDinhDanhChienDauCo;
  String get getMaDinhDanhChienDauCoNotNull => _maDinhDanhChienDauCo ?? '[]';
  Future<void> caiDatMaDinhDanhChienDauCo({required String? value}) async {
    _maDinhDanhChienDauCo = value;
    return;
  }

  /// -----
  /// TODO: Trạng Thái Tồn Tại Viên Đạn
  /// -----
  TrangThaiTonTaiCoBan? _trangThaiTonTai;
  TrangThaiTonTaiCoBan? get getTrangThaiTonTai => _trangThaiTonTai;
  Future<void> caiDatTrangThaiTonTai({required TrangThaiTonTaiCoBan? value}) async {
    _trangThaiTonTai = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  int _chiSoTangTienTheoThoiGianThuc = 0;
  int get getChiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  void onVoidCapNhatChiSoTangTienTheoThoiGianThuc() {
    if (_chiSoTangTienTheoThoiGianThuc <= 1000000) {
      _chiSoTangTienTheoThoiGianThuc += 1;
    } else {
      _chiSoTangTienTheoThoiGianThuc = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên trái
  /// -----
  double? _bienTrai;
  double? get getBienTrai => _bienTrai;
  double get getBienTraiNotNull => _bienTrai ?? 0;
  Future<void> caiDatBienTrai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTrai = value;
      } else {
        _bienTrai = 0;
      }
    } else {
      _bienTrai = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên trái lịch sử
  /// -----
  double? _lichSuBienTrai;
  double? get getLichSuBienTrai => _lichSuBienTrai;
  double get getLichSuBienTraiNotNull => _lichSuBienTrai ?? 0;
  Future<void> caiDatLichSuBienTrai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuBienTrai = value;
      } else {
        _lichSuBienTrai = 0;
      }
    } else {
      _lichSuBienTrai = 0;
    }
    return;
  }

  double? _lichSuDx;
  double? get getLichSuDx => _lichSuDx;
  double get getLichSuDxNotNull => _lichSuDx ?? 0;
  Future<void> caiDatLichSuDx({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDx = value;
      } else {
        _lichSuDx = 0;
      }
    } else {
      _lichSuDx = null;
    }
    return;
  }

  /// -----
  /// TODO: Biên phải
  /// -----
  double? _bienPhai;
  double? get getBienPhai => _bienPhai;
  double get getBienPhaiNotNull => _bienPhai ?? (getBienTraiNotNull + getChieuRongThanNotNull);
  Future<void> caiDatBienPhai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienPhai = value;
      } else {
        _bienPhai = 0;
      }
    } else {
      _bienPhai = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên dưới
  /// -----
  double? _bienDuoi;
  double? get getBienDuoi => _bienDuoi;
  double get getBienDuoiNotNull => _bienDuoi ?? 0;
  Future<void> caiDatBienDuoi({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienDuoi = value;
      } else {
        _bienDuoi = 0;
      }
    } else {
      _bienDuoi = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên dưới lịch sử
  /// -----
  double? _lichSuBienDuoi;
  double? get getLichSuBienDuoi => _lichSuBienDuoi;
  double get getLichSuBienDuoiNotNull => _lichSuBienDuoi ?? 0;
  Future<void> caiDatLichSuBienDuoi({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuBienDuoi = value;
      } else {
        _lichSuBienDuoi = 0;
      }
    } else {
      _lichSuBienDuoi = 0;
    }
    return;
  }

  double? _lichSuDy;
  double? get getLichSuDy => _lichSuDy;
  double get getLichSuDyNotNull => _lichSuDy ?? 0;
  Future<void> caiDatLichSuDy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDy = value;
      } else {
        _lichSuDy = 0;
      }
    } else {
      _lichSuDy = null;
    }
    return;
  }

  /// -----
  /// TODO: Biên Trên
  /// -----
  double? _bienTren;
  double? get getBienTren => _bienTren;
  double get getBienTrenNotNull => _bienTren ?? (getBienDuoiNotNull + getChieuCaoThanNotNull);
  Future<void> caiDatBienTren({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTren = value;
      } else {
        _bienTren = 0;
      }
    } else {
      _bienTren = 0;
    }
    return;
  }

  /// -----
  /// TODO: Các Thuộc Tính Kích Thước
  /// -----
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan;
  double get getChieuRongThanNotNull => _chieuRongThan ?? 0;
  Future<void> caiDatChieuRongThan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongThan = value;
      } else {
        _chieuRongThan = 0;
      }
    } else {
      _chieuRongThan = 0;
    }
    return;
  }

  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan;
  double get getChieuCaoThanNotNull => _chieuCaoThan ?? 0;
  Future<void> caiDatChieuCaoThan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuCaoThan = value;
      } else {
        _chieuCaoThan = 0;
      }
    } else {
      _chieuCaoThan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Kích Thước Màn Hình
  /// -----
  double? _chieuRongManHinhPhiVatLy;
  double? get getChieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  double get getChieuRongManHinhPhiVatLyNotNull => _chieuRongManHinhPhiVatLy ?? 0;
  Future<void> caiDatChieuRongManHinhPhiVatLy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongManHinhPhiVatLy = value;
      } else {
        _chieuRongManHinhPhiVatLy = 0;
      }
    } else {
      _chieuRongManHinhPhiVatLy = 0;
    }
    return;
  }

  double? _chieuCaoManHinhPhiVatLy;
  double? get getChieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  double get getChieuCaoManHinhPhiVatLyNotNull => _chieuCaoManHinhPhiVatLy ?? 0;
  Future<void> caiDatChieuCaoManHinhPhiVatLy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuCaoManHinhPhiVatLy = value;
      } else {
        _chieuCaoManHinhPhiVatLy = 0;
      }
    } else {
      _chieuCaoManHinhPhiVatLy = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dx
  /// -----
  double? _dx;
  double? get getDx => _dx;
  double get getDxNotNull => _dx ?? 0;
  Future<void> caiDatDx({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dx = value;
      } else {
        _dx = 0;
      }
    } else {
      _dx = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dy
  /// -----
  double? _dy;
  double? get getDy => _dy;
  double get getDyNotNull => _dy ?? 0;
  Future<void> caiDatDy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dy = value;
      } else {
        _dy = 0;
      }
    } else {
      _dy = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dx Trọng Tâm
  /// -----
  double? _dxTrongTam;
  double? get getDxTrongTam => _dxTrongTam;
  double get getDxTrongTamNotNull => _dxTrongTam ?? 0;
  Future<void> caiDatDxTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatDxTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Dx Trọng Tâm Cập Nhật Biên Trái Cùng Biên Phải (Biên Theo Chiều Ngang)
  /// -----
  Future<void> caiDatDxTrongTamCapNhatCacGiaTriBien({required double? value}) async {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dx Trọng Tâm
    /// -----
    await caiDatLichSuDxTrongTam(value: getDxTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trái
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Phải
    /// -----

    ///
    return;
  }

  void onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien({required double? value}) {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dx Trọng Tâm
    /// -----
    onVoidCaiDatLichSuDxTrongTam(value: getDxTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trái
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Phải
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Lịch Sử Dx Trọng Tâm
  /// -----
  double? _lichSuDxTrongTam;
  double? get getLichSuDxTrongTam => _lichSuDxTrongTam;
  double get getLichSuDxTrongTamNotNull => _lichSuDxTrongTam ?? 0;
  Future<void> caiDatLichSuDxTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDxTrongTam = value;
      } else {
        _lichSuDxTrongTam = 0;
      }
    } else {
      _lichSuDxTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatLichSuDxTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDxTrongTam = value;
      } else {
        _lichSuDxTrongTam = 0;
      }
    } else {
      _lichSuDxTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dy Trọng Tâm
  /// -----
  double? _dyTrongTam;
  double? get getDyTrongTam => _dyTrongTam;
  double get getDyTrongTamNotNull => _dyTrongTam ?? 0;
  Future<void> caiDatDyTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatDyTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Dy Trọng Tâm Cập Nhật Biên Trên Cùng Biên Dưới (Biên Theo Chiều Dọc)
  /// -----
  Future<void> caiDatDyTrongTamCapNhatCacGiaTriBien({required double? value}) async {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dy Trọng Tâm
    /// -----
    await caiDatLichSuDyTrongTam(value: getDyTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trên
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Dưới (Tạm Thời Theo Cách Cũ)
    /// -----

    ///
    return;
  }
  void onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien({required double? value}) {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dy Trọng Tâm
    /// -----
    onVoidCaiDatLichSuDyTrongTam(value: getDyTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trên
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Dưới (Tạm Thời Theo Cách Cũ)
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Lịch Sử Dy Trọng Tâm
  /// -----
  double? _lichSuDyTrongTam;
  double? get getLichSuDyTrongTam => _lichSuDyTrongTam;
  double get getLichSuDyTrongTamNotNull => _lichSuDyTrongTam ?? 0;
  Future<void> caiDatLichSuDyTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDyTrongTam = value;
      } else {
        _lichSuDyTrongTam = 0;
      }
    } else {
      _lichSuDyTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatLichSuDyTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDyTrongTam = value;
      } else {
        _lichSuDyTrongTam = 0;
      }
    } else {
      _lichSuDyTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _gocXoay;
  double? get getGocXoay => _gocXoay;
  double get getGocXoayNotNull => _gocXoay ?? 0;
  void onVoidCaiDatGocXoay({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _gocXoay = value;
      } else {
        _gocXoay = 0;
      }
    } else {
      _gocXoay = 0;
    }
    return;
  }

  double? _dxViTriLayMucTieu;
  double? get getDxViTriLayMucTieu => _dxViTriLayMucTieu;
  double get getDxViTriLayMucTieuNotNull => _dxViTriLayMucTieu ?? 0;
  void onVoidCaiDatDxViTriLayMucTieu({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxViTriLayMucTieu = value;
      } else {
        _dxViTriLayMucTieu = 0;
      }
    } else {
      _dxViTriLayMucTieu = null;
    }
    return;
  }

  double? _dyViTriLayMucTieu;
  double? get getDyViTriLayMucTieu => _dyViTriLayMucTieu;
  double get getDyViTriLayMucTieuNotNull => _dyViTriLayMucTieu ?? 0;
  void onVoidCaiDatDyViTriLayMucTieu({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyViTriLayMucTieu = value;
      } else {
        _dyViTriLayMucTieu = 0;
      }
    } else {
      _dyViTriLayMucTieu = null;
    }
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final Map<String, dynamic> _duLieuJsonSuKienVaCham = {
    '[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]': null,
    '[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]': null,
    '[TRANG_THAI_TON_TAI]': null,
    '[CHIEU_RONG_THAN]': null,
    '[CHIEU_CAO_THAN]': null,
    '[DX_TRONG_TAM]': null,
    '[DY_TRONG_TAM]': null,
  };
  Map<String, dynamic> get getDuLieuJsonSuKienVaCham => _duLieuJsonSuKienVaCham;
  Map<String, dynamic> getDuLieuJsonSuKienVaChamV2() {
    return _duLieuJsonSuKienVaCham;
  }

  /// -----
  /// TODO:
  /// -----
  void onXuLyDuLieuJsonSuKienVaCham() {
    /// -----
    /// TODO:
    /// -----
    _duLieuJsonSuKienVaCham['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] = getChieuRongManHinhPhiVatLy ?? 0;
    _duLieuJsonSuKienVaCham['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] = getChieuCaoManHinhPhiVatLy ?? 0;
    _duLieuJsonSuKienVaCham['[TRANG_THAI_TON_TAI]'] = getTrangThaiTonTai?.isKhoiTaoHoanTat() ?? false;
    _duLieuJsonSuKienVaCham['[CHIEU_RONG_THAN]'] = getChieuRongThan ?? 0;
    _duLieuJsonSuKienVaCham['[CHIEU_CAO_THAN]'] = getChieuCaoThan ?? 0;
    _duLieuJsonSuKienVaCham['[DX_TRONG_TAM]'] = getDxTrongTam ?? 0;
    _duLieuJsonSuKienVaCham['[DY_TRONG_TAM]'] = getDyTrongTam ?? 0;

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final Map<String, dynamic> _duLieuJsonLamPhang = {
    '[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]': null,
    '[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]': null,
    '[TRANG_THAI_TON_TAI]': null,
    '[DI_CHUYEN_HIEN_THI]': null,
    '[CHIEU_RONG_THAN]': null,
    '[CHIEU_CAO_THAN]': null,
    '[DX_TRONG_TAM]': null,
    '[DY_TRONG_TAM]': null,
  };
  Map<String, dynamic> get getDuLieuJsonLamPhang => _duLieuJsonLamPhang;

  /// -----
  /// TODO:
  /// -----
  void onXuLyDuLieuJsonLamPhang() {
    /// -----
    /// TODO:
    /// -----
    getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] = getChieuRongManHinhPhiVatLy ?? 0;
    getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] = getChieuCaoManHinhPhiVatLy ?? 0;
    getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] = getTrangThaiTonTai?.isKhoiTaoHoanTat() ?? false;
    getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] = getChieuRongThan ?? 0;
    getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] = getChieuCaoThan ?? 0;
    getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] = getDxTrongTam ?? 0;
    getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] = getDyTrongTam ?? 0;

    /// -----
    /// TODO:
    /// -----
    double bienPhai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
    double bienTrai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
    double bienTren = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
    double bienDuoi = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
    double chieuRongManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] ?? 0;
    double chieuCaoManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] ?? 0;

    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }

    if (bienPhai < 0) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }
    if (bienTrai > chieuRongManHinhPhiVatLy) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }
    if (bienTren > chieuCaoManHinhPhiVatLy) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }
    if (bienDuoi < 0) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }

    getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = true;

    ///
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPham;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPham => _phamViViTriViPham;
  Future<void> caiDatPhamViViTriViPham({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPham ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS01
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS01;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS01 => _phamViViTriViPhamCapSS01;
  Future<void> caiDatPhamViViTriViPhamCapSS01({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS01 ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS02
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS02;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS02 => _phamViViTriViPhamCapSS02;
  Future<void> caiDatPhamViViTriViPhamCapSS02({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS02 ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS03
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS03;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS03 => _phamViViTriViPhamCapSS03;
  Future<void> caiDatPhamViViTriViPhamCapSS03({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS04
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS04;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS04 => _phamViViTriViPhamCapSS04;
  Future<void> caiDatPhamViViTriViPhamCapSS04({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS04 ??= value;
    return;
  }

  /// -----
  /// TODO: Thời Gian Kích Hoạt Bay
  /// -----
  ThoiGianKichHoatCoBan? _thoiGianKichHoat;
  ThoiGianKichHoatCoBan? get getThoiGianKichHoat => _thoiGianKichHoat;
  ThoiGianKichHoatCoBan get getThoiGianKichHoatNotNull => _thoiGianKichHoat ?? ThoiGianKichHoatCoBan.onMacDinh();
  Future<void> caiDatThoiGianKichHoat({required ThoiGianKichHoatCoBan? value}) async {
    _thoiGianKichHoat = value;
    return;
  }

  /// -----
  /// TODO: Hướng bay
  /// -----
  DinhHuongBayCoBan? _dinhHuongBay;
  DinhHuongBayCoBan? get getDinhHuongBay => _dinhHuongBay;
  DinhHuongBayCoBan get getDinhHuongBayNotNull => _dinhHuongBay ?? DinhHuongBayCoBan.onMacDinh();
  Future<void> caiDatDinhHuongBay({required DinhHuongBayCoBan? value}) async {
    _dinhHuongBay = value;
    return;
  }

  /// -----
  /// TODO: Hướng Bay Lan
  /// -----
  DinhHuongBayLanCoBan? _dinhHuongBayLan;
  DinhHuongBayLanCoBan? get getDinhHuongBayLan => _dinhHuongBayLan;
  DinhHuongBayLanCoBan get getDinhHuongBayLanNotNull => _dinhHuongBayLan ?? DinhHuongBayLanCoBan.onMacDinh();
  Future<void> caiDatDinhHuongBayLan({required DinhHuongBayLanCoBan? value}) async {
    _dinhHuongBayLan = value;
    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Mã Định Danh Hình Thức
  /// -----
  Future<void> onXuLyMaDinhDanhHinhThuc() async {
    /// -----
    /// TODO: Tạo Ngẫu Nhiên Mã Định Danh Hình Thức:
    /// -----
    final random = Random();
    int soNgauNhien = random.nextInt(3) + 1; // tạo số từ 1 đến 3

    switch (soNgauNhien) {
      case 1:
        {
          await caiDatMaDinhDanhHinhThuc(value: '[HINH_THUC_SS01]');
        }
        break;
      case 2:
        {
          await caiDatMaDinhDanhHinhThuc(value: '[HINH_THUC_SS02]');
        }
        break;
      case 3:
        {
          await caiDatMaDinhDanhHinhThuc(value: '[HINH_THUC_SS03]');
        }
        break;
    }

    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Kích Thước
  /// -----
  Future<void> onXuLyKichThuoc({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    double chieuRongThan =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getChieuRongFrame ?? 100.0;
    double chieuCaoThan =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThan + chieuCaoThan;

    double chieuRongThanCapNhat = 90.0 * (chieuRongThan / tongKichThuoc);
    double chieuCaoThanCapNhat = 90.0 * (chieuCaoThan / tongKichThuoc);

    await caiDatChieuRongThan(value: chieuRongThanCapNhat);
    await caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    await onCapNhatToaDoViTri();

    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Kích Thước
  /// -----
  Future<void> onXuLyKichThuocTenLuaTanCong({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    double chieuRongThan =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01?.getChieuRongFrame ?? 100.0;
    double chieuCaoThan =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThan + chieuCaoThan;

    double chieuRongThanCapNhat = 120.0 * (chieuRongThan / tongKichThuoc);
    double chieuCaoThanCapNhat = 120.0 * (chieuCaoThan / tongKichThuoc);

    await caiDatChieuRongThan(value: chieuRongThanCapNhat);
    await caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    await onCapNhatToaDoViTri();

    return;
  }

  /// -----
  /// TODO: Hàm Cập Nhật Các Thuộc Tính Biên
  /// -----
  Future<void> onCapNhatCacGiaTriBien({
    required double? bienTrai,
    required double? bienPhai,
    required double? bienTren,
    required double? bienDuoi,
    required double? chieuRongThan,
    required double? chieuCaoThan,
  }) async {
    if (kDebugMode == true) {
      final double? bienTraiHienHanh = getBienTrai;
      final double? bienPhaiHienHanh = getBienPhai;
      final double? bienDuoiHienHanh = getBienDuoi;
      final double? bienTrenHienHanh = getBienTren;
      final double? dxHienHanh = getDx;
      final double? dyHienHanh = getDy;
    }

    /// -----
    /// TODO: Cập nhật lịch sử
    /// -----
    await caiDatLichSuBienTrai(value: getBienTraiNotNull);
    await caiDatLichSuBienDuoi(value: getBienDuoiNotNull);
    await caiDatLichSuDx(value: getDxNotNull);
    await caiDatLichSuDy(value: getDyNotNull);

    await caiDatBienTrai(value: bienTrai ?? getBienTraiNotNull);
    await caiDatBienPhai(value: bienPhai ?? ((bienTrai ?? getBienTraiNotNull) + (chieuRongThan ?? getChieuRongThanNotNull)));
    await caiDatBienDuoi(value: bienDuoi ?? getBienDuoiNotNull);
    await caiDatBienTren(value: bienTren ?? ((bienDuoi ?? getBienDuoiNotNull) + (chieuCaoThan ?? getChieuCaoThanNotNull)));
    await caiDatChieuRongThan(value: chieuRongThan ?? getChieuRongThanNotNull);
    await caiDatChieuCaoThan(value: chieuCaoThan ?? getChieuCaoThanNotNull);

    ///
    ///
    ///
    double dxCapNhat = getBienTraiNotNull;
    double dyCapNhat = getChieuCaoManHinhPhiVatLyNotNull - getBienTrenNotNull;
    await caiDatDx(value: dxCapNhat);
    await caiDatDy(value: dyCapNhat);

    if (kDebugMode == true) {
      final double? bienTraiCapNhat = getBienTrai;
      final double? bienPhaiCapNhat = getBienPhai;
      final double? bienDuoiCapNhat = getBienDuoi;
      final double? bienTrenCapNhat = getBienTren;
      final double? dxCapNhat = getDx;
      final double? dyCapNhat = getDy;
    }

    return;
  }

  ///
  /// TODO: Hàm cập nhật Tọa Độ Vị Trí
  ///
  Future<void> onCapNhatToaDoViTri() async {
    if (getChieuRongManHinhPhiVatLy != null && getChieuRongManHinhPhiVatLy != 0) {
      if (getChieuCaoManHinhPhiVatLy != null && getChieuCaoManHinhPhiVatLy != 0) {
        await caiDatDxTrongTamCapNhatCacGiaTriBien(value: getDxTrongTam ?? 0);
        await caiDatDyTrongTamCapNhatCacGiaTriBien(value: getDyTrongTam ?? 0);
      }
    }

    return;
  }

  /// -----
  /// TODO: Kiểm Tra Trạng Thái Tồn Tại
  /// -----
  bool onVoidKiemTraTrangThaiTonTaiKhoiTaoHoanTat() {
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Kiểm Tra Viên Đạn Di Chuyển Thoát Màn Hình
  /// -----
  bool onVoidKiemTraDiChuyenThoatManHinh() {
    if (getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {
      return false;
    }

    return true;
  }

  void onDieuKhienDiChuyen({required int chiSoTangTienTheoThoiGianThuc});
}
