import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

/// -----
/// TODO: Trạng Thái Hoạt Động Chiến Đấu Xâm Chiếm (Thuộc Giai Đoạn Kịch Bản)
/// -----
class TRANGTHAIHOATDONGCHIENDAUXAMCHIEM {

  /// -----
  /// TODO: Cài Đặt Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn Tiếp Theo
  /// -----
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo() async {
    if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh == null) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS010 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
          value: getHoatDongChienDauXamChiemThuocGiaiDoanSS010
        );
      } else {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    } else if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.isGiaiDoanSS010() == true) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS020 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS020
        );
      } else {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    } else if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.isGiaiDoanSS020() == true) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS030 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS030
        );
      } else {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    } else if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.isGiaiDoanSS030() == true) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS040 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS040
        );
      } else {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    } else if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.isGiaiDoanSS040() == true) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS050 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS050
        );
      } else {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    } else if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.isGiaiDoanSS050() == true) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS060 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS060
        );
      } else {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    } else if (getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.isGiaiDoanSS060() == true) {
      if (getHoatDongChienDauXamChiemThuocGiaiDoanSS070 != null) {
        await caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
            value: getHoatDongChienDauXamChiemThuocGiaiDoanSS070
        );
      }
    }

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn Hiện Hành (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanHienHanh;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh =>
      _hoatDongChienDauXamChiemThuocGiaiDoanHienHanh;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanHienHanh = value;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS010 [1] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS010;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS010 => _hoatDongChienDauXamChiemThuocGiaiDoanSS010;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS010({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS010 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS010?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS010, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS020 [1] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS020;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS020 => _hoatDongChienDauXamChiemThuocGiaiDoanSS020;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS020({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS020 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS020?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS020, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS030 [2] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS030;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS030 => _hoatDongChienDauXamChiemThuocGiaiDoanSS030;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS030({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS030 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS030?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS030, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS040 [3] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS040;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS040 => _hoatDongChienDauXamChiemThuocGiaiDoanSS040;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS040({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS040 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS040?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS040, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS050 [4] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS050;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS050 => _hoatDongChienDauXamChiemThuocGiaiDoanSS050;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS050({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS050 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS050?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS050, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS060 [5] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS060;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS060 => _hoatDongChienDauXamChiemThuocGiaiDoanSS060;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS060({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS060 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS060?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS060, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Hoạt Động Chiến Đấu Xâm Chiếm Thuộc Giai Đoạn SS070 [6] (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? _hoatDongChienDauXamChiemThuocGiaiDoanSS070;
  HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? get getHoatDongChienDauXamChiemThuocGiaiDoanSS070 => _hoatDongChienDauXamChiemThuocGiaiDoanSS070;
  Future<void> caiDatHoatDongChienDauXamChiemThuocGiaiDoanSS070({required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? value}) async {
    _hoatDongChienDauXamChiemThuocGiaiDoanSS070 = value;

    await _hoatDongChienDauXamChiemThuocGiaiDoanSS070?.caiDatMaDinhDanh(value: HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN.constMaDinhDanhGiaiDoanSS070, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
}
