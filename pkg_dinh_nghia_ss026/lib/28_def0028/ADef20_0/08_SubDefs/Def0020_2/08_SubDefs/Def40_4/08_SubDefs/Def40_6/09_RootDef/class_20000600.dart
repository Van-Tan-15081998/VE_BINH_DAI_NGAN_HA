import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

class GIAIDOANSATTHUTANCONGSS040STAGESS0020 extends GIAIDOANSATTHUTANCONGSS040 {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS040 [3] - Nhóm SS00A [1] - [Di Chuyển Vô Hạn Theo Dy]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    await onInitGiaiDoanSS040NhomSS00A();

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS040 [3] - Nhóm SS00B [2] [X]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS040 [3] - Nhóm SS00C [3] [X]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS040 [3] - Nhóm SS00D [4] [X]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [3] - Nhóm SS00A [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS040NhomSS00A() async {
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS020 [1] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS022 [2] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS024 [3] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS026 [4] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS028 [5] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS030 [6] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS032 [7] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS034 [8] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS036 [9] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS038 [10] - Nhóm SS00A [1]
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DI_CHUYEN_VO_HAN_THEO_DY]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true),
      caiDatUuTien: true,
    );

    ///

    return;
  }

  ///
}
