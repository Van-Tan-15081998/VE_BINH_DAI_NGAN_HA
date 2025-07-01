import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/26_def0026/ADef02_0/08_SubDefs/Def20_2/09_RootDef/class_20002066.dart';

class BANVEXAYDUNGDOIHINHHTTLSS020TTTS extends BANVEXAYDUNGDOIHINHCHIENDAUCOBAN {
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] Giai Đoạn SS010 [1] Giai Đoạn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] Giai Đoạn SS020 [2] Giai Đoạn SS020 [2]
  /// TODO: Giai Đoạn SS030 [3] Giai Đoạn SS030 [3] Giai Đoạn SS030 [3]
  /// TODO: Giai Đoạn SS040 [4] Giai Đoạn SS040 [3] Giai Đoạn SS040 [4]       [1] [Nhóm A]
  /// TODO: Giai Đoạn SS050 [5] Giai Đoạn SS050 [5] Giai Đoạn SS050 [5]
  /// TODO: Giai Đoạn SS060 [6] Giai Đoạn SS060 [6] Giai Đoạn SS060 [6]
  /// TODO: Giai Đoạn SS070 [7] Giai Đoạn SS070 [7] Giai Đoạn SS070 [7]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00A [1] - Turn SS010 [1] + Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    Future.wait([
      hoatDongSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 7, dyRangeValue: 11, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 5, dyRangeValue: 9, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 3, dyRangeValue: 7, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 6, dyRangeValue: 5, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 4, dyRangeValue: 3, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00A [1] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    Future.wait([
      hoatDongSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 13, dyRangeValue: 11, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 15, dyRangeValue: 9, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 17, dyRangeValue: 7, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 14, dyRangeValue: 5, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 16, dyRangeValue: 3, khoangCachBienTren: -1.0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00ATurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    Future.wait([
      hoatDongSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 7, dyRangeValue: 11, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS022?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 5, dyRangeValue: 9, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS024?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 3, dyRangeValue: 7, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS026?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 6, dyRangeValue: 5, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS028?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 4, dyRangeValue: 3, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00A [1] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00ATurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    Future.wait([
      hoatDongSS030?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 13, dyRangeValue: 11, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS032?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 15, dyRangeValue: 9, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS034?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 17, dyRangeValue: 7, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS036?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 14, dyRangeValue: 5, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      hoatDongSS038?.getDanhSachDoanDuongBayThuocKichBan?.getDoanDuongBaySS020?.getDiemToaDo
              ?.onCaiDatGiaTriToaDo2040(dxRangeValue: 16, dyRangeValue: 3, khoangCachBienTren: 0)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00A [1] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00A [1] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] Giai Đoạn SS010 [1] Giai Đoạn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] Giai Đoạn SS020 [2] Giai Đoạn SS020 [2]
  /// TODO: Giai Đoạn SS030 [3] Giai Đoạn SS030 [3] Giai Đoạn SS030 [3]
  /// TODO: Giai Đoạn SS040 [4] Giai Đoạn SS040 [3] Giai Đoạn SS040 [4]       [2] [Nhóm B]
  /// TODO: Giai Đoạn SS050 [5] Giai Đoạn SS050 [5] Giai Đoạn SS050 [5]
  /// TODO: Giai Đoạn SS060 [6] Giai Đoạn SS060 [6] Giai Đoạn SS060 [6]
  /// TODO: Giai Đoạn SS070 [7] Giai Đoạn SS070 [7] Giai Đoạn SS070 [7]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00B [2] - Turn SS010 [1] + Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00B [2] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00BTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00B [2] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00BTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00B [2] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00B [2] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] Giai Đoạn SS010 [1] Giai Đoạn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] Giai Đoạn SS020 [2] Giai Đoạn SS020 [2]
  /// TODO: Giai Đoạn SS030 [3] Giai Đoạn SS030 [3] Giai Đoạn SS030 [3]
  /// TODO: Giai Đoạn SS040 [4] Giai Đoạn SS040 [3] Giai Đoạn SS040 [4]       [3] [Nhóm C]
  /// TODO: Giai Đoạn SS050 [5] Giai Đoạn SS050 [5] Giai Đoạn SS050 [5]
  /// TODO: Giai Đoạn SS060 [6] Giai Đoạn SS060 [6] Giai Đoạn SS060 [6]
  /// TODO: Giai Đoạn SS070 [7] Giai Đoạn SS070 [7] Giai Đoạn SS070 [7]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00C [3] - Turn SS010 [1] + Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00C [3] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00CTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00C [3] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00CTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00C [3] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00C [3] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] Giai Đoạn SS010 [1] Giai Đoạn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] Giai Đoạn SS020 [2] Giai Đoạn SS020 [2]
  /// TODO: Giai Đoạn SS030 [3] Giai Đoạn SS030 [3] Giai Đoạn SS030 [3]
  /// TODO: Giai Đoạn SS040 [4] Giai Đoạn SS040 [3] Giai Đoạn SS040 [4]       [4] [Nhóm D]
  /// TODO: Giai Đoạn SS050 [5] Giai Đoạn SS050 [5] Giai Đoạn SS050 [5]
  /// TODO: Giai Đoạn SS060 [6] Giai Đoạn SS060 [6] Giai Đoạn SS060 [6]
  /// TODO: Giai Đoạn SS070 [7] Giai Đoạn SS070 [7] Giai Đoạn SS070 [7]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00D [4] - Turn SS010 [1] + Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS010 [1] - Nhóm SS00D [4] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS010NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS010 [1]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00DTurnSS010({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS020,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS022,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS024,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS026,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS028,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS020 [2] - Nhóm SS00D [4] - Turn SS020 [2]
  /// -----|-----|-----|-----|-----|
  @override
  Future<void> onInitGiaiDoanSS020NhomSS00DTurnSS020({
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS030,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS032,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS034,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS036,
    required HOATDONGCHIENDAUXAMCHIEMTHUOCGIAIDOANKICHBANCOBAN? hoatDongSS038,
  }) async {
    ///
    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS030 [3] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS040 [4] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS050 [5] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS060 [6] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00D [4] - Turn SS010 [1]
  /// TODO: Giai Đoạn SS070 [7] - Nhóm SS00D [4] - Turn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
}
