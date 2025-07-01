import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Đội Hình Phương Tiện Cơ Bản
/// -----
abstract class DOIHINHPHUONGTIENCOBAN with CauTrucThucThiCoBan {
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
    await caiDatDanhSachPhuongTienNhomSS00A(value: DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN(), caiDatUuTien: true);
    await caiDatDanhSachPhuongTienNhomSS00B(value: DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN(), caiDatUuTien: true);
    await caiDatDanhSachPhuongTienNhomSS00C(value: DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN(), caiDatUuTien: true);
    await caiDatDanhSachPhuongTienNhomSS00D(value: DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN(), caiDatUuTien: true);

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
    /// -----
    /// TODO:
    /// -----
    // await getGiaiDoanSS020?.caiDatDanhSachPhuongTien(value: getDanhSachPhuongTien);
    // await getGiaiDoanSS030?.caiDatDanhSachPhuongTien(value: getDanhSachPhuongTien);
    // await getGiaiDoanSS040?.caiDatDanhSachPhuongTien(value: getDanhSachPhuongTien);
    /// TODO:
    await getGiaiDoanSS010?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);
    await getGiaiDoanSS020?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);
    await getGiaiDoanSS030?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);
    await getGiaiDoanSS040?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);
    await getGiaiDoanSS050?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);
    await getGiaiDoanSS060?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);
    await getGiaiDoanSS070?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachPhuongTienNhomSS00A, caiDatUuTien: true);

    /// TODO:
    await getGiaiDoanSS010?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);
    await getGiaiDoanSS020?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);
    await getGiaiDoanSS030?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);
    await getGiaiDoanSS040?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);
    await getGiaiDoanSS050?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);
    await getGiaiDoanSS060?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);
    await getGiaiDoanSS070?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachPhuongTienNhomSS00B, caiDatUuTien: true);

    /// TODO:
    await getGiaiDoanSS010?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);
    await getGiaiDoanSS020?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);
    await getGiaiDoanSS030?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);
    await getGiaiDoanSS040?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);
    await getGiaiDoanSS050?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);
    await getGiaiDoanSS060?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);
    await getGiaiDoanSS070?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachPhuongTienNhomSS00C, caiDatUuTien: true);

    /// TODO:
    await getGiaiDoanSS010?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);
    await getGiaiDoanSS020?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);
    await getGiaiDoanSS030?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);
    await getGiaiDoanSS040?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);
    await getGiaiDoanSS050?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);
    await getGiaiDoanSS060?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);
    await getGiaiDoanSS070?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachPhuongTienNhomSS00D, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await getGiaiDoanSS010?.onAttachRoot(attachValue: attachValue);
    await getGiaiDoanSS020?.onAttachRoot(attachValue: attachValue);
    await getGiaiDoanSS030?.onAttachRoot(attachValue: attachValue);
    await getGiaiDoanSS040?.onAttachRoot(attachValue: attachValue);
    await getGiaiDoanSS050?.onAttachRoot(attachValue: attachValue);
    await getGiaiDoanSS060?.onAttachRoot(attachValue: attachValue);
    await getGiaiDoanSS070?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDanhSachPhuongTien?.onSetupRoot();

    await getDanhSachPhuongTienNhomSS00A?.onSetupRoot();
    await getDanhSachPhuongTienNhomSS00B?.onSetupRoot();
    await getDanhSachPhuongTienNhomSS00C?.onSetupRoot();
    await getDanhSachPhuongTienNhomSS00D?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGiaiDoanSS010?.onSetupRoot();
    await getGiaiDoanSS020?.onSetupRoot();
    await getGiaiDoanSS030?.onSetupRoot();
    await getGiaiDoanSS040?.onSetupRoot();
    await getGiaiDoanSS050?.onSetupRoot();
    await getGiaiDoanSS060?.onSetupRoot();
    await getGiaiDoanSS070?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDanhSachPhuongTien?.onInitRoot();

    await getDanhSachPhuongTienNhomSS00A?.onInitRoot();
    await getDanhSachPhuongTienNhomSS00B?.onInitRoot();
    await getDanhSachPhuongTienNhomSS00C?.onInitRoot();
    await getDanhSachPhuongTienNhomSS00D?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGiaiDoanSS010?.onInitRoot();
    await getGiaiDoanSS020?.onInitRoot();
    await getGiaiDoanSS030?.onInitRoot();
    await getGiaiDoanSS040?.onInitRoot();
    await getGiaiDoanSS050?.onInitRoot();
    await getGiaiDoanSS060?.onInitRoot();
    await getGiaiDoanSS070?.onInitRoot();

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
  /// TODO: Danh Sách Phương Tiện Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN? _danhSachPhuongTien;
  DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTien => _danhSachPhuongTien;
  Future<void> caiDatDanhSachPhuongTien({required DANHSACHPHUONGTIENTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTien = value;
    } else {
      _danhSachPhuongTien ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00A Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00A;
  DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00A => _danhSachPhuongTienNhomSS00A;
  Future<void> caiDatDanhSachPhuongTienNhomSS00A({required DANHSACHPHUONGTIENNHOMSS00ATHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00A = value;
    } else {
      _danhSachPhuongTienNhomSS00A ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00B Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00B;
  DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00B => _danhSachPhuongTienNhomSS00B;
  Future<void> caiDatDanhSachPhuongTienNhomSS00B({required DANHSACHPHUONGTIENNHOMSS00BTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00B = value;
    } else {
      _danhSachPhuongTienNhomSS00B ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00C Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00C;
  DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00C => _danhSachPhuongTienNhomSS00C;
  Future<void> caiDatDanhSachPhuongTienNhomSS00C({required DANHSACHPHUONGTIENNHOMSS00CTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00C = value;
    } else {
      _danhSachPhuongTienNhomSS00C ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Nhóm SS00D Thuộc Giai Đoạn
  /// -----
  DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN? _danhSachPhuongTienNhomSS00D;
  DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN? get getDanhSachPhuongTienNhomSS00D => _danhSachPhuongTienNhomSS00D;
  Future<void> caiDatDanhSachPhuongTienNhomSS00D({required DANHSACHPHUONGTIENNHOMSS00DTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachPhuongTienNhomSS00D = value;
    } else {
      _danhSachPhuongTienNhomSS00D ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS010
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS010;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS010 => _giaiDoanSS010;
  Future<void> caiDatGiaiDoanSS010({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS010 = value;
    } else {
      _giaiDoanSS010 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS020
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS020;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS020 => _giaiDoanSS020;
  Future<void> caiDatGiaiDoanSS020({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS020 = value;
    } else {
      _giaiDoanSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS030
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS030;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS030 => _giaiDoanSS030;
  Future<void> caiDatGiaiDoanSS030({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS030 = value;
    } else {
      _giaiDoanSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS040
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS040;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS040 => _giaiDoanSS040;
  Future<void> caiDatGiaiDoanSS040({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS040 = value;
    } else {
      _giaiDoanSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS050
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS050;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS050 => _giaiDoanSS050;
  Future<void> caiDatGiaiDoanSS050({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS050 = value;
    } else {
      _giaiDoanSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS060
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS060;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS060 => _giaiDoanSS060;
  Future<void> caiDatGiaiDoanSS060({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS060 = value;
    } else {
      _giaiDoanSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS070
  /// -----
  GIAIDOANCHIENDAUCOBAN? _giaiDoanSS070;
  GIAIDOANCHIENDAUCOBAN? get getGiaiDoanSS070 => _giaiDoanSS070;
  Future<void> caiDatGiaiDoanSS070({required GIAIDOANCHIENDAUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaiDoanSS070 = value;
    } else {
      _giaiDoanSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS020NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS020?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS020NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS020?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS020NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS020?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS020NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS020,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS020?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS022NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS022?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS022NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS022?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS022NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS022?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS022NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS022 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS022,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS022?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS024NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS024?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS024NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS024?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS024NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS024?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS024NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS024 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS024,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS024?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS026NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS026?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS026NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS026?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS026NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS026?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS026NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS026 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS026,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS026?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS028NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS028?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS028NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00B
      /// -----

      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS028?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS028NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS028?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS028NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS028 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS028,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS028?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS030NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS020 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS030?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS030NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS030?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS030NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS030?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS030NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS030 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS030,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS030?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS032NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS032?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS032NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS032?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS032NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS032?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS032NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS032 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS032,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS032?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS034NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS034?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS034NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS034?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS034NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS034?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS034NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS034 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS034,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS034?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS036NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS036?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS036NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS036?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS036NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS036?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS036NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS036 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS036,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS036?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS038NhomSS00A({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00A
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00A?.getPhuongTienSS038?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00B, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS038NhomSS00B({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00B
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00B?.getPhuongTienSS038?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00C, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS038NhomSS00C({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00C
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00C?.getPhuongTienSS038?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00D, Song Gắn Kết Phương Tiện Vào Khung Kịch Bản
  /// -----
  Future<void> onTichHopKichBanPhuongTienSS038NhomSS00D({required TrangThaiPhuongTien? trangThaiPhuongTien, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      /// -----
      /// TODO: Tích Hợp Kịch Bản Vào Phương Tiện SS038 - Nhóm SS00D
      /// -----
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010(
        value: getGiaiDoanSS010?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020(
        value: getGiaiDoanSS020?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030(
        value: getGiaiDoanSS030?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040(
        value: getGiaiDoanSS040?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050(
        value: getGiaiDoanSS050?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060(
        value: getGiaiDoanSS060?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );
      await trangThaiPhuongTien?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070(
        value: getGiaiDoanSS070?.getDanhSachHoatDongChienDauXamChiemNhomSS00D?.getHoatDongChienDauXamChiemSS038,
      );

      /// -----
      /// TODO: Gắn Kết Phương Tiện SS020 Vào Khung Kịch Bản
      /// -----
      await getDanhSachPhuongTienNhomSS00D?.getPhuongTienSS038?.caiDatMoHinh(value: trangThaiPhuongTien?.getMoHinh);

      ///
    } else {
      ///
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  final BANVEXAYDUNGDOIHINHTBDGSS010? _banVeXayDungDoiHinhTBDGSS010 = BANVEXAYDUNGDOIHINHTBDGSS010();
  BANVEXAYDUNGDOIHINHTBDGSS010? get getBanVeXayDungDoiHinhTBDGSS010 => _banVeXayDungDoiHinhTBDGSS010;

  final BANVEXAYDUNGDOIHINHTBDGSS020? _banVeXayDungDoiHinhTBDGSS020 = BANVEXAYDUNGDOIHINHTBDGSS020();
  BANVEXAYDUNGDOIHINHTBDGSS020? get getBanVeXayDungDoiHinhTBDGSS020 => _banVeXayDungDoiHinhTBDGSS020;

  final BANVEXAYDUNGDOIHINHTBDGSS030? _banVeXayDungDoiHinhTBDGSS030 = BANVEXAYDUNGDOIHINHTBDGSS030();
  BANVEXAYDUNGDOIHINHTBDGSS030? get getBanVeXayDungDoiHinhTBDGSS030 => _banVeXayDungDoiHinhTBDGSS030;

  final BANVEXAYDUNGDOIHINHTBDGSS040? _banVeXayDungDoiHinhTBDGSS040 = BANVEXAYDUNGDOIHINHTBDGSS040();
  BANVEXAYDUNGDOIHINHTBDGSS040? get getBanVeXayDungDoiHinhTBDGSS040 => _banVeXayDungDoiHinhTBDGSS040;

  final BANVEXAYDUNGDOIHINHTBDGSS050? _banVeXayDungDoiHinhTBDGSS050 = BANVEXAYDUNGDOIHINHTBDGSS050();
  BANVEXAYDUNGDOIHINHTBDGSS050? get getBanVeXayDungDoiHinhTBDGSS050 => _banVeXayDungDoiHinhTBDGSS050;

  ///

  final BANVEXAYDUNGDOIHINHTACLSS010? _banVeXayDungDoiHinhTACLSS010 = BANVEXAYDUNGDOIHINHTACLSS010();
  BANVEXAYDUNGDOIHINHTACLSS010? get getBanVeXayDungDoiHinhTACLSS010 => _banVeXayDungDoiHinhTACLSS010;

  final BANVEXAYDUNGDOIHINHTACLSS020? _banVeXayDungDoiHinhTACLSS020 = BANVEXAYDUNGDOIHINHTACLSS020();
  BANVEXAYDUNGDOIHINHTACLSS020? get getBanVeXayDungDoiHinhTACLSS020 => _banVeXayDungDoiHinhTACLSS020;

  final BANVEXAYDUNGDOIHINHTACLSS030? _banVeXayDungDoiHinhTACLSS030 = BANVEXAYDUNGDOIHINHTACLSS030();
  BANVEXAYDUNGDOIHINHTACLSS030? get getBanVeXayDungDoiHinhTACLSS030 => _banVeXayDungDoiHinhTACLSS030;

  final BANVEXAYDUNGDOIHINHTACLSS040? _banVeXayDungDoiHinhTACLSS040 = BANVEXAYDUNGDOIHINHTACLSS040();
  BANVEXAYDUNGDOIHINHTACLSS040? get getBanVeXayDungDoiHinhTACLSS040 => _banVeXayDungDoiHinhTACLSS040;

  final BANVEXAYDUNGDOIHINHTACLSS050? _banVeXayDungDoiHinhTACLSS050 = BANVEXAYDUNGDOIHINHTACLSS050();
  BANVEXAYDUNGDOIHINHTACLSS050? get getBanVeXayDungDoiHinhTACLSS050 => _banVeXayDungDoiHinhTACLSS050;

  ///

  final BANVEXAYDUNGDOIHINHTGDDSS010? _banVeXayDungDoiHinhTGDDSS010 = BANVEXAYDUNGDOIHINHTGDDSS010();
  BANVEXAYDUNGDOIHINHTGDDSS010? get getBanVeXayDungDoiHinhTGDDSS010 => _banVeXayDungDoiHinhTGDDSS010;

  final BANVEXAYDUNGDOIHINHTGDDSS020? _banVeXayDungDoiHinhTGDDSS020 = BANVEXAYDUNGDOIHINHTGDDSS020();
  BANVEXAYDUNGDOIHINHTGDDSS020? get getBanVeXayDungDoiHinhTGDDSS020 => _banVeXayDungDoiHinhTGDDSS020;

  final BANVEXAYDUNGDOIHINHTGDDSS030? _banVeXayDungDoiHinhTGDDSS030 = BANVEXAYDUNGDOIHINHTGDDSS030();
  BANVEXAYDUNGDOIHINHTGDDSS030? get getBanVeXayDungDoiHinhTGDDSS030 => _banVeXayDungDoiHinhTGDDSS030;

  final BANVEXAYDUNGDOIHINHTGDDSS040? _banVeXayDungDoiHinhTGDDSS040 = BANVEXAYDUNGDOIHINHTGDDSS040();
  BANVEXAYDUNGDOIHINHTGDDSS040? get getBanVeXayDungDoiHinhTGDDSS040 => _banVeXayDungDoiHinhTGDDSS040;

  final BANVEXAYDUNGDOIHINHTGDDSS050? _banVeXayDungDoiHinhTGDDSS050 = BANVEXAYDUNGDOIHINHTGDDSS050();
  BANVEXAYDUNGDOIHINHTGDDSS050? get getBanVeXayDungDoiHinhTGDDSS050 => _banVeXayDungDoiHinhTGDDSS050;

  ///

  final BANVEXAYDUNGDOIHINHTDBPSS010? _banVeXayDungDoiHinhTDBPSS010 = BANVEXAYDUNGDOIHINHTDBPSS010();
  BANVEXAYDUNGDOIHINHTDBPSS010? get getBanVeXayDungDoiHinhTDBPSS010 => _banVeXayDungDoiHinhTDBPSS010;

  final BANVEXAYDUNGDOIHINHTDBPSS020? _banVeXayDungDoiHinhTDBPSS020 = BANVEXAYDUNGDOIHINHTDBPSS020();
  BANVEXAYDUNGDOIHINHTDBPSS020? get getBanVeXayDungDoiHinhTDBPSS020 => _banVeXayDungDoiHinhTDBPSS020;

  final BANVEXAYDUNGDOIHINHTDBPSS030? _banVeXayDungDoiHinhTDBPSS030 = BANVEXAYDUNGDOIHINHTDBPSS030();
  BANVEXAYDUNGDOIHINHTDBPSS030? get getBanVeXayDungDoiHinhTDBPSS030 => _banVeXayDungDoiHinhTDBPSS030;

  final BANVEXAYDUNGDOIHINHTDBPSS040? _banVeXayDungDoiHinhTDBPSS040 = BANVEXAYDUNGDOIHINHTDBPSS040();
  BANVEXAYDUNGDOIHINHTDBPSS040? get getBanVeXayDungDoiHinhTDBPSS040 => _banVeXayDungDoiHinhTDBPSS040;

  final BANVEXAYDUNGDOIHINHTDBPSS050? _banVeXayDungDoiHinhTDBPSS050 = BANVEXAYDUNGDOIHINHTDBPSS050();
  BANVEXAYDUNGDOIHINHTDBPSS050? get getBanVeXayDungDoiHinhTDBPSS050 => _banVeXayDungDoiHinhTDBPSS050;

  ///

  final BANVEXAYDUNGDOIHINHQDHSSS010? _banVeXayDungDoiHinhQDHSSS010 = BANVEXAYDUNGDOIHINHQDHSSS010();
  BANVEXAYDUNGDOIHINHQDHSSS010? get getBanVeXayDungDoiHinhQDHSSS010 => _banVeXayDungDoiHinhQDHSSS010;

  final BANVEXAYDUNGDOIHINHQDHSSS020? _banVeXayDungDoiHinhQDHSSS020 = BANVEXAYDUNGDOIHINHQDHSSS020();
  BANVEXAYDUNGDOIHINHQDHSSS020? get getBanVeXayDungDoiHinhQDHSSS020 => _banVeXayDungDoiHinhQDHSSS020;

  final BANVEXAYDUNGDOIHINHQDHSSS030? _banVeXayDungDoiHinhQDHSSS030 = BANVEXAYDUNGDOIHINHQDHSSS030();
  BANVEXAYDUNGDOIHINHQDHSSS030? get getBanVeXayDungDoiHinhQDHSSS030 => _banVeXayDungDoiHinhQDHSSS030;

  final BANVEXAYDUNGDOIHINHQDHSSS040? _banVeXayDungDoiHinhQDHSSS040 = BANVEXAYDUNGDOIHINHQDHSSS040();
  BANVEXAYDUNGDOIHINHQDHSSS040? get getBanVeXayDungDoiHinhQDHSSS040 => _banVeXayDungDoiHinhQDHSSS040;

  final BANVEXAYDUNGDOIHINHQDHSSS050? _banVeXayDungDoiHinhQDHSSS050 = BANVEXAYDUNGDOIHINHQDHSSS050();
  BANVEXAYDUNGDOIHINHQDHSSS050? get getBanVeXayDungDoiHinhQDHSSS050 => _banVeXayDungDoiHinhQDHSSS050;

  ///
  final BANVEXAYDUNGDOIHINHQDTSSS010? _banVeXayDungDoiHinhQDTSSS010 = BANVEXAYDUNGDOIHINHQDTSSS010();
  BANVEXAYDUNGDOIHINHQDTSSS010? get getBanVeXayDungDoiHinhQDTSSS010 => _banVeXayDungDoiHinhQDTSSS010;

  final BANVEXAYDUNGDOIHINHQDTSSS020? _banVeXayDungDoiHinhQDTSSS020 = BANVEXAYDUNGDOIHINHQDTSSS020();
  BANVEXAYDUNGDOIHINHQDTSSS020? get getBanVeXayDungDoiHinhQDTSSS020 => _banVeXayDungDoiHinhQDTSSS020;

  final BANVEXAYDUNGDOIHINHQDTSSS030? _banVeXayDungDoiHinhQDTSSS030 = BANVEXAYDUNGDOIHINHQDTSSS030();
  BANVEXAYDUNGDOIHINHQDTSSS030? get getBanVeXayDungDoiHinhQDTSSS030 => _banVeXayDungDoiHinhQDTSSS030;

  final BANVEXAYDUNGDOIHINHQDTSSS040? _banVeXayDungDoiHinhQDTSSS040 = BANVEXAYDUNGDOIHINHQDTSSS040();
  BANVEXAYDUNGDOIHINHQDTSSS040? get getBanVeXayDungDoiHinhQDTSSS040 => _banVeXayDungDoiHinhQDTSSS040;

  final BANVEXAYDUNGDOIHINHQDTSSS050? _banVeXayDungDoiHinhQDTSSS050 = BANVEXAYDUNGDOIHINHQDTSSS050();
  BANVEXAYDUNGDOIHINHQDTSSS050? get getBanVeXayDungDoiHinhQDTSSS050 => _banVeXayDungDoiHinhQDTSSS050;

  ///
  final BANVEXAYDUNGDOIHINHKNTSSS010? _banVeXayDungDoiHinhKNTSSS010 = BANVEXAYDUNGDOIHINHKNTSSS010();
  BANVEXAYDUNGDOIHINHKNTSSS010? get getBanVeXayDungDoiHinhKNTSSS010 => _banVeXayDungDoiHinhKNTSSS010;

  final BANVEXAYDUNGDOIHINHKNTSSS020? _banVeXayDungDoiHinhKNTSSS020 = BANVEXAYDUNGDOIHINHKNTSSS020();
  BANVEXAYDUNGDOIHINHKNTSSS020? get getBanVeXayDungDoiHinhKNTSSS020 => _banVeXayDungDoiHinhKNTSSS020;

  final BANVEXAYDUNGDOIHINHKNTSSS030? _banVeXayDungDoiHinhKNTSSS030 = BANVEXAYDUNGDOIHINHKNTSSS030();
  BANVEXAYDUNGDOIHINHKNTSSS030? get getBanVeXayDungDoiHinhKNTSSS030 => _banVeXayDungDoiHinhKNTSSS030;

  final BANVEXAYDUNGDOIHINHKNTSSS040? _banVeXayDungDoiHinhKNTSSS040 = BANVEXAYDUNGDOIHINHKNTSSS040();
  BANVEXAYDUNGDOIHINHKNTSSS040? get getBanVeXayDungDoiHinhKNTSSS040 => _banVeXayDungDoiHinhKNTSSS040;

  final BANVEXAYDUNGDOIHINHKNTSSS050? _banVeXayDungDoiHinhKNTSSS050 = BANVEXAYDUNGDOIHINHKNTSSS050();
  BANVEXAYDUNGDOIHINHKNTSSS050? get getBanVeXayDungDoiHinhKNTSSS050 => _banVeXayDungDoiHinhKNTSSS050;

  ///
  final BANVEXAYDUNGDOIHINHCKVBSS010? _banVeXayDungDoiHinhCKVBSS010 = BANVEXAYDUNGDOIHINHCKVBSS010();
  BANVEXAYDUNGDOIHINHCKVBSS010? get getBanVeXayDungDoiHinhCKVBSS010 => _banVeXayDungDoiHinhCKVBSS010;

  final BANVEXAYDUNGDOIHINHCKVBSS020? _banVeXayDungDoiHinhCKVBSS020 = BANVEXAYDUNGDOIHINHCKVBSS020();
  BANVEXAYDUNGDOIHINHCKVBSS020? get getBanVeXayDungDoiHinhCKVBSS020 => _banVeXayDungDoiHinhCKVBSS020;

  final BANVEXAYDUNGDOIHINHCKVBSS030? _banVeXayDungDoiHinhCKVBSS030 = BANVEXAYDUNGDOIHINHCKVBSS030();
  BANVEXAYDUNGDOIHINHCKVBSS030? get getBanVeXayDungDoiHinhCKVBSS030 => _banVeXayDungDoiHinhCKVBSS030;

  final BANVEXAYDUNGDOIHINHCKVBSS040? _banVeXayDungDoiHinhCKVBSS040 = BANVEXAYDUNGDOIHINHCKVBSS040();
  BANVEXAYDUNGDOIHINHCKVBSS040? get getBanVeXayDungDoiHinhCKVBSS040 => _banVeXayDungDoiHinhCKVBSS040;

  final BANVEXAYDUNGDOIHINHCKVBSS050? _banVeXayDungDoiHinhCKVBSS050 = BANVEXAYDUNGDOIHINHCKVBSS050();
  BANVEXAYDUNGDOIHINHCKVBSS050? get getBanVeXayDungDoiHinhCKVBSS050 => _banVeXayDungDoiHinhCKVBSS050;

  ///
  final BANVEXAYDUNGDOIHINHHTTLSS010? _banVeXayDungDoiHinhHTTLSS010 = BANVEXAYDUNGDOIHINHHTTLSS010();
  BANVEXAYDUNGDOIHINHHTTLSS010? get getBanVeXayDungDoiHinhHTTLSS010 => _banVeXayDungDoiHinhHTTLSS010;

  final BANVEXAYDUNGDOIHINHHTTLSS020? _banVeXayDungDoiHinhHTTLSS020 = BANVEXAYDUNGDOIHINHHTTLSS020();
  BANVEXAYDUNGDOIHINHHTTLSS020? get getBanVeXayDungDoiHinhHTTLSS020 => _banVeXayDungDoiHinhHTTLSS020;

  final BANVEXAYDUNGDOIHINHHTTLSS030? _banVeXayDungDoiHinhHTTLSS030 = BANVEXAYDUNGDOIHINHHTTLSS030();
  BANVEXAYDUNGDOIHINHHTTLSS030? get getBanVeXayDungDoiHinhHTTLSS030 => _banVeXayDungDoiHinhHTTLSS030;

  final BANVEXAYDUNGDOIHINHHTTLSS040? _banVeXayDungDoiHinhHTTLSS040 = BANVEXAYDUNGDOIHINHHTTLSS040();
  BANVEXAYDUNGDOIHINHHTTLSS040? get getBanVeXayDungDoiHinhHTTLSS040 => _banVeXayDungDoiHinhHTTLSS040;

  final BANVEXAYDUNGDOIHINHHTTLSS050? _banVeXayDungDoiHinhHTTLSS050 = BANVEXAYDUNGDOIHINHHTTLSS050();
  BANVEXAYDUNGDOIHINHHTTLSS050? get getBanVeXayDungDoiHinhHTTLSS050 => _banVeXayDungDoiHinhHTTLSS050;

  ///
  final BANVEXAYDUNGDOIHINHDTSDSS010? _banVeXayDungDoiHinhDTSDSS010 = BANVEXAYDUNGDOIHINHDTSDSS010();
  BANVEXAYDUNGDOIHINHDTSDSS010? get getBanVeXayDungDoiHinhDTSDSS010 => _banVeXayDungDoiHinhDTSDSS010;

  final BANVEXAYDUNGDOIHINHDTSDSS020? _banVeXayDungDoiHinhDTSDSS020 = BANVEXAYDUNGDOIHINHDTSDSS020();
  BANVEXAYDUNGDOIHINHDTSDSS020? get getBanVeXayDungDoiHinhDTSDSS020 => _banVeXayDungDoiHinhDTSDSS020;

  final BANVEXAYDUNGDOIHINHDTSDSS030? _banVeXayDungDoiHinhDTSDSS030 = BANVEXAYDUNGDOIHINHDTSDSS030();
  BANVEXAYDUNGDOIHINHDTSDSS030? get getBanVeXayDungDoiHinhDTSDSS030 => _banVeXayDungDoiHinhDTSDSS030;

  final BANVEXAYDUNGDOIHINHDTSDSS040? _banVeXayDungDoiHinhDTSDSS040 = BANVEXAYDUNGDOIHINHDTSDSS040();
  BANVEXAYDUNGDOIHINHDTSDSS040? get getBanVeXayDungDoiHinhDTSDSS040 => _banVeXayDungDoiHinhDTSDSS040;

  final BANVEXAYDUNGDOIHINHDTSDSS050? _banVeXayDungDoiHinhDTSDSS050 = BANVEXAYDUNGDOIHINHDTSDSS050();
  BANVEXAYDUNGDOIHINHDTSDSS050? get getBanVeXayDungDoiHinhDTSDSS050 => _banVeXayDungDoiHinhDTSDSS050;

  ///
  final BANVEXAYDUNGDOIHINHDCTCSS010? _banVeXayDungDoiHinhDCTCSS010 = BANVEXAYDUNGDOIHINHDCTCSS010();
  BANVEXAYDUNGDOIHINHDCTCSS010? get getBanVeXayDungDoiHinhDCTCSS010 => _banVeXayDungDoiHinhDCTCSS010;

  final BANVEXAYDUNGDOIHINHDCTCSS020? _banVeXayDungDoiHinhDCTCSS020 = BANVEXAYDUNGDOIHINHDCTCSS020();
  BANVEXAYDUNGDOIHINHDCTCSS020? get getBanVeXayDungDoiHinhDCTCSS020 => _banVeXayDungDoiHinhDCTCSS020;

  final BANVEXAYDUNGDOIHINHDCTCSS030? _banVeXayDungDoiHinhDCTCSS030 = BANVEXAYDUNGDOIHINHDCTCSS030();
  BANVEXAYDUNGDOIHINHDCTCSS030? get getBanVeXayDungDoiHinhDCTCSS030 => _banVeXayDungDoiHinhDCTCSS030;

  final BANVEXAYDUNGDOIHINHDCTCSS040? _banVeXayDungDoiHinhDCTCSS040 = BANVEXAYDUNGDOIHINHDCTCSS040();
  BANVEXAYDUNGDOIHINHDCTCSS040? get getBanVeXayDungDoiHinhDCTCSS040 => _banVeXayDungDoiHinhDCTCSS040;

  final BANVEXAYDUNGDOIHINHDCTCSS050? _banVeXayDungDoiHinhDCTCSS050 = BANVEXAYDUNGDOIHINHDCTCSS050();
  BANVEXAYDUNGDOIHINHDCTCSS050? get getBanVeXayDungDoiHinhDCTCSS050 => _banVeXayDungDoiHinhDCTCSS050;
}
