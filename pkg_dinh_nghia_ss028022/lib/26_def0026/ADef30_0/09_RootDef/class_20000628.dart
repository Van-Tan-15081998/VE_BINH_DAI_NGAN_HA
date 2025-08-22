import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

/// -----
/// TODO: Thuộc Tính Sở Hữu Theo Thời Gian Vĩnh Viễn
/// -----
class THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN with CauTrucThucThiCoBan, CauTrucCoSoDuLieuCoBan {
  /// -----
  /// TODO: Danh Sách Mã Định Danh Sở Hữu Theo Thời Gian Vĩnh Viễn [Dùng Cho Key Database]
  /// -----

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00E03SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00E03SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00E03SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00D04SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00D04SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00D04SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00D04SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00D04SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00D04SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00C05SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00C05SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00C05SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00C05SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00C05SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00C05SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00B06SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00B06SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00B06SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00B06SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00B06SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00B06SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00A07SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00A07SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00A07SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00A07SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00A07SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00A07SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00S08SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00S08SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00S08SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00S08SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00S08SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_00S08SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_0SS09SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_0SS09SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_0SS09SS030]';

  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS010 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_SSS10SS010]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS020 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_SSS10SS020]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS030 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_SSS10SS030]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS040 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_SSS10SS040]';
  static const String constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS050 = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_DANG_CAP_SAO_SSS10SS050]';

  /// -----
  /// TODO: Danh Sách Giá Trị Thành Tích [Dùng Cho Value Database]
  /// -----
  static const String constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueT = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_VALUE_TRUE]'; // Đã Sở Hũu
  static const String constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueF = '[SO_HUU_THEO_THOI_GIAN_VINH_VIEN_CHIEN_DAU_CO_VALUE_FALSE]'; // Chưa Sở Hũu

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
    await caiDatBanGhiDuLieu(value: BANGHIDULIEUCOBAN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDieuKienSoHuuTheoThoiGianVinhVien(value: DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatTrangThaiSoHuuTheoThoiGianVinhVien(value: TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN(), caiDatUuTien: true);

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
    await getBanGhiDuLieu?.onAttachRoot(attachValue: attachValue);

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
    await getBanGhiDuLieu?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDieuKienSoHuuTheoThoiGianVinhVien?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiSoHuuTheoThoiGianVinhVien?.onSetupRoot();

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
    await getBanGhiDuLieu?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDieuKienSoHuuTheoThoiGianVinhVien?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiSoHuuTheoThoiGianVinhVien?.onInitRoot();

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
  /// TODO: Đồng Bộ Hóa Bản Ghi Dữ Liệu
  /// -----
  @override
  Future<void> onDongBoHoaBanGhiDuLieu() async {
    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onDongBoHoaBanGhiDuLieu(
      onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {
        // await onCaiDatCapDoThanhTich(value: duLieu?.getGiaTriBanGhiDuLieu, caiDatUuTien: true);

        String giaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCo =
            duLieu?.getGiaTriBanGhiDuLieu ?? THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueF;

        if (giaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCo == THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueF) {
          await getTrangThaiSoHuuTheoThoiGianVinhVien?.caiDatSoHuu(value: false, caiDatUuTien: true);
        } else if (giaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCo == THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueT) {
          await getTrangThaiSoHuuTheoThoiGianVinhVien?.caiDatSoHuu(value: true, caiDatUuTien: true);
        } else {
          return;
        }
      },
    );

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  @override
  Future<void> onCapNhatBanGhiDuLieu() async {
    String giaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCo = THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueF;

    if (getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == true) {
      giaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCo = THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constGiaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoValueT;
    }

    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onCapNhatBanGhiDuLieu(
      giaTriBanGhiDuLieuCapNhat: giaTriBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCo,

      // getCapDoThanhTich ?? THANHTICHNHIEMVUCHIENDAUCOBAN.constGiaTriBanGhiDuLieuThanhTichCapDoSS00D,
      onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {
        // await onCaiDatCapDoThanhTich(value: duLieu?.getGiaTriBanGhiDuLieu, caiDatUuTien: true);

        ///
        /// TODO:
        ///
      },
    );

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS010,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS020() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS020,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS030() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00E03SS030,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00D04SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00D04SS010,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00C05SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00C05SS010,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00B06SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00B06SS010,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00A07SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00A07SS010,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00S08SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao00S08SS010,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS010,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS020() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS020,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS030() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSao0SS09SS030,
    caiDatUuTien: true,
    );

    return;
  }

  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS010() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS010,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS020() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS020,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS030() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS030,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS040() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS040,
    caiDatUuTien: true,
    );

    return;
  }
  Future<void> caiDatKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS050() async {
    await onCaiDatKhoaBanGhiDuLieu(
    value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN.constKhoaBanGhiDuLieuSoHuuTheoThoiGianVinhVienChienDauCoDangCapSaoSSS10SS050,
    caiDatUuTien: true,
    );

    return;
  }


  /// -----
  /// TODO: [1] Thanh Toán Sở Hữu Chiến Đấu Cơ
  /// -----
  Future<void> onThanhToanSoHuuChienDauCo({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienSoHuu,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện
    /// -----

    /// -----
    /// TODO: [1] Chưa Sở Hữu Chiến Đấu Cơ
    /// -----
    if (getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Thanh Toán
      /// -----
      goiTaiNguyenChuanHienHanh = quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getGoiTaiNguyenChuanHienHanh;

      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getDieuKienSoHuuTheoThoiGianVinhVien?.getGoiTaiNguyenThanhToan,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: onThanhToanThanhCong,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO: Thanh Toán
      /// -----
      if (getDieuKienSoHuuTheoThoiGianVinhVien?.getGoiTaiNguyenThanhToan?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----
        await getTrangThaiSoHuuTheoThoiGianVinhVien?.caiDatSoHuu(value: true, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatBanGhiDuLieu();
      } else {
        if (kDebugMode) {
          print('Thanh Toán Không Thành Công');
        }
      }
    } else {
      ///
      if (kDebugMode) {
        print('Đã Sở Hữu Chiến Đấu Cơ');
      }
    }
  }

  /// -----
  /// TODO:
  /// -----
  DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN? _dieuKienSoHuuTheoThoiGianVinhVien;
  DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN? get getDieuKienSoHuuTheoThoiGianVinhVien => _dieuKienSoHuuTheoThoiGianVinhVien;
  Future<void> caiDatDieuKienSoHuuTheoThoiGianVinhVien({required DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKienSoHuuTheoThoiGianVinhVien = value;
    } else {
      _dieuKienSoHuuTheoThoiGianVinhVien ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? _trangThaiSoHuuTheoThoiGianVinhVien;
  TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? get getTrangThaiSoHuuTheoThoiGianVinhVien => _trangThaiSoHuuTheoThoiGianVinhVien;
  Future<void> caiDatTrangThaiSoHuuTheoThoiGianVinhVien({required TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiSoHuuTheoThoiGianVinhVien = value;
    } else {
      _trangThaiSoHuuTheoThoiGianVinhVien ??= value;
    }

    return;
  }
}
