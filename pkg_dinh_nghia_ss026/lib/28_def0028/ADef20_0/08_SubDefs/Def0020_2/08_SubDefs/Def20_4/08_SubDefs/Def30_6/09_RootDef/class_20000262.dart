import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

class GIAIDOANDAUSYTIENPHONGSS030STAGESS0020 extends GIAIDOANDAUSYTIENPHONGSS030 {
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
    /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00A [1]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    await onInitGiaiDoanSS030NhomSS00A();

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00B [2]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    await onInitGiaiDoanSS030NhomSS00B();

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00C [3]
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    await onInitGiaiDoanSS030NhomSS00C();

    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00D [4] [X] (Đội Hình Đấu Sỹ Tiên Phong Không Có Nhóm SS00D)
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
    /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00A [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00A() async {
    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS020 [1] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS022 [2] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS024 [3] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS026 [4] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS028 [5] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS030 [6] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS032 [7] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS034 [8] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS036 [9] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS038 [10] - Nhóm SS00A [1]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00A?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    ///

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00B [2]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00B() async {
    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS020 [1] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS022 [2] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS024 [3] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS026 [4] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS028 [5] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS030 [6] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS032 [7] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS034 [8] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS036 [9] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS038 [10] - Nhóm SS00B [2]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00B?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    ///

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [2] - Nhóm SS00C [3]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  Future<void> onInitGiaiDoanSS030NhomSS00C() async {
    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS020 [1] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS020?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS022 [2] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS022?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS024 [3] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS024?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS026 [4] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS026?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS028 [5] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS028?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS030 [6] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS030?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS032 [7] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS032?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS034 [8] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS034?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS036 [9] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS036?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    /// -----
    /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm - Phương Tiện SS038 [10] - Nhóm SS00C [3]
    /// -----
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.caiDatDiemToaDo(
      value:
          DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[VI_TRI_GIAI_DOAN_SS030_[2]]', khoangCach: 0)
            ..caiDatDxRangeValue(value: -100.0, caiDatUuTien: true)
            ..caiDatDyRangeValue(value: -100.0, caiDatUuTien: true)
            ..onCaiDatGiaTriToaDo(thietLapTongQuat: getThietLapTongQuat)
            ..onKichHoatDiemToaDo(),
      caiDatUuTien: true,
    );
    await getDanhSachHoatDongChienDauXamChiemNhomSS00C?.getHoatDongChienDauXamChiemSS038?.getDanhSachDoanDuongBayThuocKichBan?.caiDatDanhSachDoanDuongBay();

    ///

    return;
  }

  ///
}
