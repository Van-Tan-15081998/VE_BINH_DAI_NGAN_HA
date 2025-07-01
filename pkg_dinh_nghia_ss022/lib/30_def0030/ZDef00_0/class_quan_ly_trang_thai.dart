import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';

/// -----
/// TODO:
/// -----
class QUANLYTRANGTHAITHANHPHANGAMEUITONGQUAT with CauTrucThucThiCoBan {
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
    /// TODO:
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
    await Future.wait([
      onCaiDatQuanLyTaiNguyenThanhPhanGameUI(value: QUANLYTAINGUYENTHANHPHANGAMEUI()).catchError((e) => null),
      onCaiDatGameUIThanhNgangChiSoMauChienDauCo(value: GAMEUITHANHNGANGCHISOMAUCHIENDAUCO()).catchError((e) => null),
      onCaiDatGameUIThanhNgangChiSoMauPhuongTienChiHuy(value: GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY()).catchError((e) => null),

      ///
      onCaiDatGameUINutBanChonTabCuaHangKhongKichHoat(value: GAMEUINUTBAMCHONTABCUAHANGKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabCuaHangKichHoat(value: GAMEUINUTBAMCHONTABCUAHANGKICHHOAT()).catchError((e) => null),

      ///
      onCaiDatGameUINutBanChonTabThanhTichKhongKichHoat(value: GAMEUINUTBAMCHONTABTHANHTICHKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabThanhTichKichHoat(value: GAMEUINUTBAMCHONTABTHANHTICHKICHHOAT()).catchError((e) => null),

      ///
      onCaiDatGameUINutBanChonTabChienDauKhongKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabChienDauKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUKICHHOAT()).catchError((e) => null),

      ///
      onCaiDatGameUINutBanChonTabThuVienKhongKichHoat(value: GAMEUINUTBAMCHONTABTHUVIENKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabThuVienKichHoat(value: GAMEUINUTBAMCHONTABTHUVIENKICHHOAT()).catchError((e) => null),

      ///
      onCaiDatGameUINutBanChonTabCaiDatKhongKichHoat(value: GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabCaiDatKichHoat(value: GAMEUINUTBAMCHONTABCAIDATKICHHOAT()).catchError((e) => null),

      ///
      onCaiDatGameUIKhungThongTinTaiNguyenVangTraoDoi(value: GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI()).catchError((e) => null),
      onCaiDatGameUIKhungThongTinTaiNguyenNgocTraoDoi(value: GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI()).catchError((e) => null),
      onCaiDatGameUIKhungThongTinTaiNguyenDollarTraoDoi(value: GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI()).catchError((e) => null),

      onCaiDatGameUIKhungManHinhThuCapCoBan(value: GAMEUIKHUNGMANHINHTHUOCCAPCOBAN()).catchError((e) => null),

      onCaiDatGameUINutBamChonTabChienDauCoKhongKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBamChonTabChienDauCoKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBamChonTabBanDoKhongKichHoat(value: GAMEUINUTBAMCHONTABBANDOKHONGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBamChonTabBanDoKichHoat(value: GAMEUINUTBAMCHONTABBANDOKICHHOAT()).catchError((e) => null),

      onCaiDatGameUINutBanChuyenChonChiDinhTrai(value: GAMEUINUTBAMCHUYENCHONCHIDINHTRAI()).catchError((e) => null),
      onCaiDatGameUINutBanChuyenChonChiDinhPhai(value: GAMEUINUTBAMCHUYENCHONCHIDINHPHAI()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabThongTinChienDauCo(value: GAMEUINUTBAMCHONTABTHONGTINCHIENDAUCO()).catchError((e) => null),
      onCaiDatGameUINutBanChonTabNangCapChienDauCo(value: GAMEUINUTBAMCHONTABNANGCAPCHIENDAUCO()).catchError((e) => null),

      onCaiDatGameUIDangCapSao00E03(value: GAMEUIDANGCAPSAO00E03()).catchError((e) => null),
      onCaiDatGameUIDangCapSao00D04(value: GAMEUIDANGCAPSAO00D04()).catchError((e) => null),
      onCaiDatGameUIDangCapSao00C05(value: GAMEUIDANGCAPSAO00C05()).catchError((e) => null),
      onCaiDatGameUIDangCapSao00B06(value: GAMEUIDANGCAPSAO00B06()).catchError((e) => null),
      onCaiDatGameUIDangCapSao00A07(value: GAMEUIDANGCAPSAO00A07()).catchError((e) => null),
      onCaiDatGameUIDangCapSao00S08(value: GAMEUIDANGCAPSAO00S08()).catchError((e) => null),
      onCaiDatGameUIDangCapSao0SS09(value: GAMEUIDANGCAPSAO0SS09()).catchError((e) => null),
      onCaiDatGameUIDangCapSaoSSS10(value: GAMEUIDANGCAPSAOSSS10()).catchError((e) => null),

      ///
      onCaiDatGameUINutBamCoBanVA(value: GAMEUINUTBAMCOBANVA()).catchError((e) => null),
      onCaiDatGameUINutBamChuyenTiep(value: GAMEUINUTBAMCHUYENTIEP()).catchError((e) => null),

      onCaiDatGameUINutBamQuayVe(value: GAMEUINUTBAMQUAYVE()).catchError((e) => null),
      onCaiDatGameUINutBamTamDungKichHoat(value: GAMEUINUTBAMTAMDUNGKICHHOAT()).catchError((e) => null),
      onCaiDatGameUINutBamTamDungHuyKichHoat(value: GAMEUINUTBAMTAMDUNGHUYKICHHOAT()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao00E030(value: GAMEUICARDDANGCAPSAO00E030()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao00D040(value: GAMEUICARDDANGCAPSAO00D040()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao00C050(value: GAMEUICARDDANGCAPSAO00C050()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao00B060(value: GAMEUICARDDANGCAPSAO00B060()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao00A070(value: GAMEUICARDDANGCAPSAO00A070()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao00S080(value: GAMEUICARDDANGCAPSAO00S080()).catchError((e) => null),
      onCaiDatGameUICardDangCapSao0SS090(value: GAMEUICARDDANGCAPSAO0SS090()).catchError((e) => null),
      onCaiDatGameUICardDangCapSaoSSS100(value: GAMEUICARDDANGCAPSAOSSS100()).catchError((e) => null),
      onCaiDatGameUICardChienDauCoKichHoat(value: GAMEUICARDCHIENDAUCOKICHHOAT()).catchError((e) => null),
      onCaiDatGameUICardNhiemVuChienDauKichHoat(value: GAMEUICARDNHIEMVUCHIENDAUKICHHOAT()).catchError((e) => null),
      onCaiDatGameUICardNhiemVuChienDauHuyKichHoat(value: GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT()).catchError((e) => null),
      ///
      onCaiDatGameUIThanhTichChienDauSS010KichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT()).catchError((e) => null),
      onCaiDatGameUIThanhTichChienDauSS010HuyKichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS010HUYKICHHOAT()).catchError((e) => null),
      onCaiDatGameUIThanhTichChienDauSS020KichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS020KICHHOAT()).catchError((e) => null),
      onCaiDatGameUIThanhTichChienDauSS020HuyKichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT()).catchError((e) => null),
      onCaiDatGameUIThanhTichChienDauSS030KichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS030KICHHOAT()).catchError((e) => null),
      onCaiDatGameUIThanhTichChienDauSS030HuyKichHoat(value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS030HUYKICHHOAT()).catchError((e) => null),
    ]);

    _mapThanhPhanGameUI = {
      '[MA_DINH_DANH_THANH_PHAN_GAMEUI]': null,
      GAMEUITHANHNGANGCHISOMAUCHIENDAUCO.maDinhDanhGameUI: getGameUIThanhNgangChiSoMauChienDauCo,
      GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY.maDinhDanhGameUI: getGameUIThanhNgangChiSoMauPhuongTienChiHuy,

      ///
      GAMEUINUTBAMCHONTABCUAHANGKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabCuaHangKhongKichHoat,
      GAMEUINUTBAMCHONTABCUAHANGKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabCuaHangKichHoat,

      ///
      GAMEUINUTBAMCHONTABTHANHTICHKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabThanhTichKhongKichHoat,
      GAMEUINUTBAMCHONTABTHANHTICHKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabThanhTichKichHoat,

      ///
      GAMEUINUTBAMCHONTABCHIENDAUKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabChienDauKhongKichHoat,
      GAMEUINUTBAMCHONTABCHIENDAUKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabChienDauKichHoat,

      ///
      GAMEUINUTBAMCHONTABTHUVIENKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabThuVienKhongKichHoat,
      GAMEUINUTBAMCHONTABTHUVIENKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabThuVienKichHoat,

      ///
      GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabCaiDatKhongKichHoat,
      GAMEUINUTBAMCHONTABCAIDATKICHHOAT.maDinhDanhGameUI: getGameUINutBanChonTabCaiDatKichHoat,

      ///
      GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI.maDinhDanhGameUI: getGameUIKhungThongTinTaiNguyenVangTraoDoi,
      GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI.maDinhDanhGameUI: getGameUIKhungThongTinTaiNguyenNgocTraoDoi,
      GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI.maDinhDanhGameUI: getGameUIKhungThongTinTaiNguyenDollarTraoDoi,

      GAMEUIKHUNGMANHINHTHUOCCAPCOBAN.maDinhDanhGameUI: getGameUIKhungManHinhThuCapCoBan,

      GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBamChonTabChienDauCoKhongKichHoat,
      GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT.maDinhDanhGameUI: getGameUINutBamChonTabChienDauCoKichHoat,
      GAMEUINUTBAMCHONTABBANDOKHONGKICHHOAT.maDinhDanhGameUI: getGameUINutBamChonTabBanDoKhongKichHoat,
      GAMEUINUTBAMCHONTABBANDOKICHHOAT.maDinhDanhGameUI: getGameUINutBamChonTabBanDoKichHoat,

      GAMEUINUTBAMCHUYENCHONCHIDINHTRAI.maDinhDanhGameUI: getGameUINutBanChuyenChonChiDinhTrai,
      GAMEUINUTBAMCHUYENCHONCHIDINHPHAI.maDinhDanhGameUI: getGameUINutBanChuyenChonChiDinhPhai,
      GAMEUINUTBAMCHONTABTHONGTINCHIENDAUCO.maDinhDanhGameUI: getGameUINutBanChonTabThongTinChienDauCo,
      GAMEUINUTBAMCHONTABNANGCAPCHIENDAUCO.maDinhDanhGameUI: getGameUINutBanChonTabNangCapChienDauCo,

      GAMEUIDANGCAPSAO00E03.maDinhDanhGameUI: getGameUIDangCapSao00E03,
      GAMEUIDANGCAPSAO00D04.maDinhDanhGameUI: getGameUIDangCapSao00D04,
      GAMEUIDANGCAPSAO00C05.maDinhDanhGameUI: getGameUIDangCapSao00C05,
      GAMEUIDANGCAPSAO00B06.maDinhDanhGameUI: getGameUIDangCapSao00B06,
      GAMEUIDANGCAPSAO00A07.maDinhDanhGameUI: getGameUIDangCapSao00A07,
      GAMEUIDANGCAPSAO00S08.maDinhDanhGameUI: getGameUIDangCapSao00S08,
      GAMEUIDANGCAPSAO0SS09.maDinhDanhGameUI: getGameUIDangCapSao0SS09,
      GAMEUIDANGCAPSAOSSS10.maDinhDanhGameUI: getGameUIDangCapSaoSSS10,

      ///
      GAMEUINUTBAMCOBANVA.maDinhDanhGameUI: getGameUINutBamCoBanVA,
      GAMEUINUTBAMCHUYENTIEP.maDinhDanhGameUI: getGameUINutBamChuyenTiep,

      GAMEUINUTBAMQUAYVE.maDinhDanhGameUI: getGameUINutBamQuayVe,
      GAMEUINUTBAMTAMDUNGKICHHOAT.maDinhDanhGameUI: getGameUINutBamTamDungKichHoat,
      GAMEUINUTBAMTAMDUNGHUYKICHHOAT.maDinhDanhGameUI: getGameUINutBamTamDungHuyKichHoat,
      GAMEUICARDDANGCAPSAO00E030.maDinhDanhGameUI: getGameUICardDangCapSao00E030,
      GAMEUICARDDANGCAPSAO00D040.maDinhDanhGameUI: getGameUICardDangCapSao00D040,
      GAMEUICARDDANGCAPSAO00C050.maDinhDanhGameUI: getGameUICardDangCapSao00C050,
      GAMEUICARDDANGCAPSAO00B060.maDinhDanhGameUI: getGameUICardDangCapSao00B060,
      GAMEUICARDDANGCAPSAO00A070.maDinhDanhGameUI: getGameUICardDangCapSao00A070,
      GAMEUICARDDANGCAPSAO00S080.maDinhDanhGameUI: getGameUICardDangCapSao00S080,
      GAMEUICARDDANGCAPSAO0SS090.maDinhDanhGameUI: getGameUICardDangCapSao0SS090,
      GAMEUICARDDANGCAPSAOSSS100.maDinhDanhGameUI: getGameUICardDangCapSaoSSS100,
      GAMEUICARDCHIENDAUCOKICHHOAT.maDinhDanhGameUI: getGameUICardChienDauCoKichHoat,
      GAMEUICARDNHIEMVUCHIENDAUKICHHOAT.maDinhDanhGameUI: getGameUICardNhiemVuChienDauKichHoat,
      GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT.maDinhDanhGameUI: getGameUICardNhiemVuChienDauHuyKichHoat,
      ///
      GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT.maDinhDanhGameUI: getGameUIThanhTichChienDauSS010KichHoat,
      GAMEUITHANHTICHNHIEMVUCHIENDAUSS010HUYKICHHOAT.maDinhDanhGameUI: getGameUIThanhTichChienDauSS010HuyKichHoat,
      GAMEUITHANHTICHNHIEMVUCHIENDAUSS020KICHHOAT.maDinhDanhGameUI: getGameUIThanhTichChienDauSS020KichHoat,
      GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT.maDinhDanhGameUI: getGameUIThanhTichChienDauSS020HuyKichHoat,
      GAMEUITHANHTICHNHIEMVUCHIENDAUSS030KICHHOAT.maDinhDanhGameUI: getGameUIThanhTichChienDauSS030KichHoat,
      GAMEUITHANHTICHNHIEMVUCHIENDAUSS030HUYKICHHOAT.maDinhDanhGameUI: getGameUIThanhTichChienDauSS030HuyKichHoat,
    };

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
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getQuanLyTaiNguyenThanhPhanGameUI?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhNgangChiSoMauChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhNgangChiSoMauPhuongTienChiHuy?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabCuaHangKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabCuaHangKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabThanhTichKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabThanhTichKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabChienDauKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabChienDauKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabThuVienKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabThuVienKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabCaiDatKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabCaiDatKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUIKhungThongTinTaiNguyenVangTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIKhungThongTinTaiNguyenNgocTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIKhungThongTinTaiNguyenDollarTraoDoi?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUIKhungManHinhThuCapCoBan?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUINutBamChonTabChienDauCoKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChonTabChienDauCoKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChonTabBanDoKhongKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChonTabBanDoKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUINutBanChuyenChonChiDinhTrai?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChuyenChonChiDinhPhai?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabThongTinChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabNangCapChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUIDangCapSao00E03?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00D04?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00C05?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00B06?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00A07?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00S08?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao0SS09?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSaoSSS10?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBamCoBanVA?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChuyenTiep?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamQuayVe?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamTamDungKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamTamDungHuyKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00E030?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00D040?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00C050?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00B060?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00A070?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00S080?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao0SS090?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSaoSSS100?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardChienDauCoKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardNhiemVuChienDauKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardNhiemVuChienDauHuyKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      ///
      getGameUIThanhTichChienDauSS010KichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS010HuyKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS020KichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS020HuyKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS030KichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS030HuyKichHoat?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

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
    await Future.wait([
      getQuanLyTaiNguyenThanhPhanGameUI?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhNgangChiSoMauChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhNgangChiSoMauPhuongTienChiHuy?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabCuaHangKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabCuaHangKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabThanhTichKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabThanhTichKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabChienDauKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabChienDauKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabThuVienKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabThuVienKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBanChonTabCaiDatKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabCaiDatKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUIKhungThongTinTaiNguyenVangTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIKhungThongTinTaiNguyenNgocTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIKhungThongTinTaiNguyenDollarTraoDoi?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUIKhungManHinhThuCapCoBan?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUINutBamChonTabChienDauCoKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChonTabChienDauCoKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChonTabBanDoKhongKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChonTabBanDoKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUINutBanChuyenChonChiDinhTrai?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChuyenChonChiDinhPhai?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabThongTinChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBanChonTabNangCapChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getGameUIDangCapSao00E03?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00D04?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00C05?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00B06?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00A07?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao00S08?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSao0SS09?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIDangCapSaoSSS10?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ///
      getGameUINutBamCoBanVA?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamChuyenTiep?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamQuayVe?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamTamDungKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUINutBamTamDungHuyKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00E030?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00D040?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00C050?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00B060?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00A070?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao00S080?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSao0SS090?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardDangCapSaoSSS100?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardChienDauCoKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardNhiemVuChienDauKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUICardNhiemVuChienDauHuyKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      ///
      getGameUIThanhTichChienDauSS010KichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS010HuyKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS020KichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS020HuyKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS030KichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getGameUIThanhTichChienDauSS030HuyKichHoat?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    // await onTaiTaiNguyenThanhPhanGameUITheoMaDinhDanh(
    //   maDinhDanhThanhPhanGameUISS010: getGameUIThanhNgangChiSoMauChienDauCo?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS020: getGameUIThanhNgangChiSoMauPhuongTienChiHuy?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS030: getGameUINutBanChonTabCuaHangKhongKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS040: getGameUINutBanChonTabCuaHangKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS050: getGameUINutBanChonTabThanhTichKhongKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS060: getGameUINutBanChonTabThanhTichKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS070: getGameUINutBanChonTabChienDauKhongKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS080: getGameUINutBanChonTabChienDauKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS090: getGameUINutBanChonTabThuVienKhongKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS100: getGameUINutBanChonTabThuVienKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS110: getGameUINutBanChonTabCaiDatKhongKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS120: getGameUINutBanChonTabCaiDatKichHoat?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS130: getGameUIKhungThongTinTaiNguyenVangTraoDoi?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS140: getGameUIKhungThongTinTaiNguyenNgocTraoDoi?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS150: getGameUIKhungThongTinTaiNguyenDollarTraoDoi?.getMaDinhDanhGameUI,
    // );

    // await onTaiTaiNguyenThanhPhanGameUITheoMaDinhDanh(
    //   maDinhDanhThanhPhanGameUISS010: getGameUIThanhNgangChiSoMauChienDauCo?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS020: getGameUIThanhNgangChiSoMauPhuongTienChiHuy?.getMaDinhDanhGameUI,
    //   maDinhDanhThanhPhanGameUISS030: null,
    //   maDinhDanhThanhPhanGameUISS040: null,
    //   maDinhDanhThanhPhanGameUISS050: null,
    //   maDinhDanhThanhPhanGameUISS060: null,
    //   maDinhDanhThanhPhanGameUISS070: null,
    //   maDinhDanhThanhPhanGameUISS080: null,
    //   maDinhDanhThanhPhanGameUISS090: null,
    //   maDinhDanhThanhPhanGameUISS100: null,
    //   maDinhDanhThanhPhanGameUISS110: null,
    //   maDinhDanhThanhPhanGameUISS120: null,
    //   maDinhDanhThanhPhanGameUISS130: null,
    //   maDinhDanhThanhPhanGameUISS140: null,
    //   maDinhDanhThanhPhanGameUISS150: null,
    // );

    await onTaiTaiNguyenThanhPhanGameUITheoMaDinhDanh(
      maDinhDanhThanhPhanGameUISS010: getGameUIThanhNgangChiSoMauChienDauCo?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS020: getGameUIThanhNgangChiSoMauPhuongTienChiHuy?.getMaDinhDanhGameUI,

      ///
      maDinhDanhThanhPhanGameUISS030: getGameUINutBanChonTabCuaHangKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS040: getGameUINutBanChonTabCuaHangKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS050: getGameUINutBanChonTabThanhTichKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS060: getGameUINutBanChonTabThanhTichKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS070: getGameUINutBanChonTabChienDauKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS080: getGameUINutBanChonTabChienDauKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS090: getGameUINutBanChonTabThuVienKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS100: getGameUINutBanChonTabThuVienKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS110: getGameUINutBanChonTabCaiDatKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS120: getGameUINutBanChonTabCaiDatKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS130: getGameUIKhungThongTinTaiNguyenVangTraoDoi?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS140: getGameUIKhungThongTinTaiNguyenNgocTraoDoi?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS150: getGameUIKhungThongTinTaiNguyenDollarTraoDoi?.getMaDinhDanhGameUI,

      ///
      maDinhDanhThanhPhanGameUISS160: getGameUIKhungManHinhThuCapCoBan?.getMaDinhDanhGameUI,

      maDinhDanhThanhPhanGameUISS170: getGameUINutBamChonTabChienDauCoKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS180: getGameUINutBamChonTabChienDauCoKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS190: getGameUINutBamChonTabBanDoKhongKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS200: getGameUINutBamChonTabBanDoKichHoat?.getMaDinhDanhGameUI,

      maDinhDanhThanhPhanGameUISS210: getGameUINutBanChuyenChonChiDinhTrai?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS220: getGameUINutBanChuyenChonChiDinhPhai?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS230: getGameUINutBanChonTabThongTinChienDauCo?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS240: getGameUINutBanChonTabNangCapChienDauCo?.getMaDinhDanhGameUI,
    );

    await onTaiTaiNguyenThanhPhanGameUITheoMaDinhDanh(
      maDinhDanhThanhPhanGameUISS010: getGameUIDangCapSao00E03?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS020: getGameUIDangCapSao00D04?.getMaDinhDanhGameUI,

      ///
      maDinhDanhThanhPhanGameUISS030: getGameUIDangCapSao00C05?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS040: getGameUIDangCapSao00B06?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS050: getGameUIDangCapSao00A07?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS060: getGameUIDangCapSao00S08?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS070: getGameUIDangCapSao0SS09?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS080: getGameUIDangCapSaoSSS10?.getMaDinhDanhGameUI,
    );

    await onTaiTaiNguyenThanhPhanGameUITheoMaDinhDanh(
      maDinhDanhThanhPhanGameUISS010: getGameUINutBamQuayVe?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS020: getGameUINutBamTamDungKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS030: getGameUINutBamTamDungHuyKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS040: getGameUICardDangCapSao00E030?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS050: getGameUICardDangCapSao00D040?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS060: getGameUICardDangCapSao00C050?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS070: getGameUICardDangCapSao00B060?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS080: getGameUICardDangCapSao00A070?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS090: getGameUICardDangCapSao00S080?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS100: getGameUICardDangCapSao0SS090?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS110: getGameUICardDangCapSaoSSS100?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS120: getGameUICardChienDauCoKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS130: getGameUICardNhiemVuChienDauKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS140: getGameUICardNhiemVuChienDauHuyKichHoat?.getMaDinhDanhGameUI,
      ///
      maDinhDanhThanhPhanGameUISS150: getGameUIThanhTichChienDauSS010KichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS160: getGameUIThanhTichChienDauSS010HuyKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS170: getGameUIThanhTichChienDauSS020KichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS180: getGameUIThanhTichChienDauSS020HuyKichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS190: getGameUIThanhTichChienDauSS030KichHoat?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS200: getGameUIThanhTichChienDauSS030HuyKichHoat?.getMaDinhDanhGameUI,

      maDinhDanhThanhPhanGameUISS210: getGameUINutBamCoBanVA?.getMaDinhDanhGameUI,
      maDinhDanhThanhPhanGameUISS220: getGameUINutBamChuyenTiep?.getMaDinhDanhGameUI,
    );

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
  /// TODO:
  /// -----
  QUANLYTAINGUYENTHANHPHANGAMEUI? _quanLyTaiNguyenThanhPhanGameUI;
  QUANLYTAINGUYENTHANHPHANGAMEUI? get getQuanLyTaiNguyenThanhPhanGameUI => _quanLyTaiNguyenThanhPhanGameUI;
  Future<void> onCaiDatQuanLyTaiNguyenThanhPhanGameUI({required QUANLYTAINGUYENTHANHPHANGAMEUI? value}) async {
    _quanLyTaiNguyenThanhPhanGameUI ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUITHANHNGANGCHISOMAUCHIENDAUCO? _gameUIThanhNgangChiSoMauChienDauCo;
  GAMEUITHANHNGANGCHISOMAUCHIENDAUCO? get getGameUIThanhNgangChiSoMauChienDauCo => _gameUIThanhNgangChiSoMauChienDauCo;
  Future<void> onCaiDatGameUIThanhNgangChiSoMauChienDauCo({required GAMEUITHANHNGANGCHISOMAUCHIENDAUCO? value}) async {
    _gameUIThanhNgangChiSoMauChienDauCo ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY? _gameUIThanhNgangChiSoMauPhuongTienChiHuy;
  GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY? get getGameUIThanhNgangChiSoMauPhuongTienChiHuy => _gameUIThanhNgangChiSoMauPhuongTienChiHuy;
  Future<void> onCaiDatGameUIThanhNgangChiSoMauPhuongTienChiHuy({required GAMEUITHANHNGANGCHISOMAUPHUONGTIENCHIHUY? value}) async {
    _gameUIThanhNgangChiSoMauPhuongTienChiHuy ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUINUTBAMCHONTABCUAHANGKHONGKICHHOAT? _gameUINutBanChonTabCuaHangKhongKichHoat;
  GAMEUINUTBAMCHONTABCUAHANGKHONGKICHHOAT? get getGameUINutBanChonTabCuaHangKhongKichHoat => _gameUINutBanChonTabCuaHangKhongKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabCuaHangKhongKichHoat({required GAMEUINUTBAMCHONTABCUAHANGKHONGKICHHOAT? value}) async {
    _gameUINutBanChonTabCuaHangKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABCUAHANGKICHHOAT? _gameUINutBanChonTabCuaHangKichHoat;
  GAMEUINUTBAMCHONTABCUAHANGKICHHOAT? get getGameUINutBanChonTabCuaHangKichHoat => _gameUINutBanChonTabCuaHangKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabCuaHangKichHoat({required GAMEUINUTBAMCHONTABCUAHANGKICHHOAT? value}) async {
    _gameUINutBanChonTabCuaHangKichHoat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUINUTBAMCHONTABTHANHTICHKHONGKICHHOAT? _gameUINutBanChonTabThanhTichKhongKichHoat;
  GAMEUINUTBAMCHONTABTHANHTICHKHONGKICHHOAT? get getGameUINutBanChonTabThanhTichKhongKichHoat => _gameUINutBanChonTabThanhTichKhongKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabThanhTichKhongKichHoat({required GAMEUINUTBAMCHONTABTHANHTICHKHONGKICHHOAT? value}) async {
    _gameUINutBanChonTabThanhTichKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABTHANHTICHKICHHOAT? _gameUINutBanChonTabThanhTichKichHoat;
  GAMEUINUTBAMCHONTABTHANHTICHKICHHOAT? get getGameUINutBanChonTabThanhTichKichHoat => _gameUINutBanChonTabThanhTichKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabThanhTichKichHoat({required GAMEUINUTBAMCHONTABTHANHTICHKICHHOAT? value}) async {
    _gameUINutBanChonTabThanhTichKichHoat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUINUTBAMCHONTABCHIENDAUKHONGKICHHOAT? _gameUINutBanChonTabChienDauKhongKichHoat;
  GAMEUINUTBAMCHONTABCHIENDAUKHONGKICHHOAT? get getGameUINutBanChonTabChienDauKhongKichHoat => _gameUINutBanChonTabChienDauKhongKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabChienDauKhongKichHoat({required GAMEUINUTBAMCHONTABCHIENDAUKHONGKICHHOAT? value}) async {
    _gameUINutBanChonTabChienDauKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABCHIENDAUKICHHOAT? _gameUINutBanChonTabChienDauKichHoat;
  GAMEUINUTBAMCHONTABCHIENDAUKICHHOAT? get getGameUINutBanChonTabChienDauKichHoat => _gameUINutBanChonTabChienDauKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabChienDauKichHoat({required GAMEUINUTBAMCHONTABCHIENDAUKICHHOAT? value}) async {
    _gameUINutBanChonTabChienDauKichHoat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUINUTBAMCHONTABTHUVIENKHONGKICHHOAT? _gameUINutBanChonTabThuVienKhongKichHoat;
  GAMEUINUTBAMCHONTABTHUVIENKHONGKICHHOAT? get getGameUINutBanChonTabThuVienKhongKichHoat => _gameUINutBanChonTabThuVienKhongKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabThuVienKhongKichHoat({required GAMEUINUTBAMCHONTABTHUVIENKHONGKICHHOAT? value}) async {
    _gameUINutBanChonTabThuVienKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABTHUVIENKICHHOAT? _gameUINutBanChonTabThuVienKichHoat;
  GAMEUINUTBAMCHONTABTHUVIENKICHHOAT? get getGameUINutBanChonTabThuVienKichHoat => _gameUINutBanChonTabThuVienKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabThuVienKichHoat({required GAMEUINUTBAMCHONTABTHUVIENKICHHOAT? value}) async {
    _gameUINutBanChonTabThuVienKichHoat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? _gameUINutBanChonTabCaiDatKhongKichHoat;
  GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? get getGameUINutBanChonTabCaiDatKhongKichHoat => _gameUINutBanChonTabCaiDatKhongKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabCaiDatKhongKichHoat({required GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? value}) async {
    _gameUINutBanChonTabCaiDatKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABCAIDATKICHHOAT? _gameUINutBanChonTabCaiDatKichHoat;
  GAMEUINUTBAMCHONTABCAIDATKICHHOAT? get getGameUINutBanChonTabCaiDatKichHoat => _gameUINutBanChonTabCaiDatKichHoat;
  Future<void> onCaiDatGameUINutBanChonTabCaiDatKichHoat({required GAMEUINUTBAMCHONTABCAIDATKICHHOAT? value}) async {
    _gameUINutBanChonTabCaiDatKichHoat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI? _gameUIKhungThongTinTaiNguyenVangTraoDoi;
  GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI? get getGameUIKhungThongTinTaiNguyenVangTraoDoi => _gameUIKhungThongTinTaiNguyenVangTraoDoi;
  Future<void> onCaiDatGameUIKhungThongTinTaiNguyenVangTraoDoi({required GAMEUIKHUNGTHONGTINTAINGUYENVANGTRAODOI? value}) async {
    _gameUIKhungThongTinTaiNguyenVangTraoDoi ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI? _gameUIKhungThongTinTaiNguyenNgocTraoDoi;
  GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI? get getGameUIKhungThongTinTaiNguyenNgocTraoDoi => _gameUIKhungThongTinTaiNguyenNgocTraoDoi;
  Future<void> onCaiDatGameUIKhungThongTinTaiNguyenNgocTraoDoi({required GAMEUIKHUNGTHONGTINTAINGUYENNGOCTRAODOI? value}) async {
    _gameUIKhungThongTinTaiNguyenNgocTraoDoi ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? _gameUIKhungThongTinTaiNguyenDollarTraoDoi;
  GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? get getGameUIKhungThongTinTaiNguyenDollarTraoDoi => _gameUIKhungThongTinTaiNguyenDollarTraoDoi;
  Future<void> onCaiDatGameUIKhungThongTinTaiNguyenDollarTraoDoi({required GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? value}) async {
    _gameUIKhungThongTinTaiNguyenDollarTraoDoi ??= value;
    return;
  }

  GAMEUIKHUNGMANHINHTHUOCCAPCOBAN? _gameUIKhungManHinhThuCapCoBan;
  GAMEUIKHUNGMANHINHTHUOCCAPCOBAN? get getGameUIKhungManHinhThuCapCoBan => _gameUIKhungManHinhThuCapCoBan;
  Future<void> onCaiDatGameUIKhungManHinhThuCapCoBan({required GAMEUIKHUNGMANHINHTHUOCCAPCOBAN? value}) async {
    _gameUIKhungManHinhThuCapCoBan ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT? _gameUINutBamChonTabChienDauCoKhongKichHoat;
  GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT? get getGameUINutBamChonTabChienDauCoKhongKichHoat => _gameUINutBamChonTabChienDauCoKhongKichHoat;
  Future<void> onCaiDatGameUINutBamChonTabChienDauCoKhongKichHoat({required GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT? value}) async {
    _gameUINutBamChonTabChienDauCoKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT? _gameUINutBamChonTabChienDauCoKichHoat;
  GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT? get getGameUINutBamChonTabChienDauCoKichHoat => _gameUINutBamChonTabChienDauCoKichHoat;
  Future<void> onCaiDatGameUINutBamChonTabChienDauCoKichHoat({required GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT? value}) async {
    _gameUINutBamChonTabChienDauCoKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABBANDOKHONGKICHHOAT? _gameUINutBamChonTabBanDoKhongKichHoat;
  GAMEUINUTBAMCHONTABBANDOKHONGKICHHOAT? get getGameUINutBamChonTabBanDoKhongKichHoat => _gameUINutBamChonTabBanDoKhongKichHoat;
  Future<void> onCaiDatGameUINutBamChonTabBanDoKhongKichHoat({required GAMEUINUTBAMCHONTABBANDOKHONGKICHHOAT? value}) async {
    _gameUINutBamChonTabBanDoKhongKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABBANDOKICHHOAT? _gameUINutBamChonTabBanDoKichHoat;
  GAMEUINUTBAMCHONTABBANDOKICHHOAT? get getGameUINutBamChonTabBanDoKichHoat => _gameUINutBamChonTabBanDoKichHoat;
  Future<void> onCaiDatGameUINutBamChonTabBanDoKichHoat({required GAMEUINUTBAMCHONTABBANDOKICHHOAT? value}) async {
    _gameUINutBamChonTabBanDoKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMCHUYENCHONCHIDINHTRAI? _gameUINutBanChuyenChonChiDinhTrai;
  GAMEUINUTBAMCHUYENCHONCHIDINHTRAI? get getGameUINutBanChuyenChonChiDinhTrai => _gameUINutBanChuyenChonChiDinhTrai;
  Future<void> onCaiDatGameUINutBanChuyenChonChiDinhTrai({required GAMEUINUTBAMCHUYENCHONCHIDINHTRAI? value}) async {
    _gameUINutBanChuyenChonChiDinhTrai ??= value;
    return;
  }

  GAMEUINUTBAMCHUYENCHONCHIDINHPHAI? _gameUINutBanChuyenChonChiDinhPhai;
  GAMEUINUTBAMCHUYENCHONCHIDINHPHAI? get getGameUINutBanChuyenChonChiDinhPhai => _gameUINutBanChuyenChonChiDinhPhai;
  Future<void> onCaiDatGameUINutBanChuyenChonChiDinhPhai({required GAMEUINUTBAMCHUYENCHONCHIDINHPHAI? value}) async {
    _gameUINutBanChuyenChonChiDinhPhai ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABTHONGTINCHIENDAUCO? _gameUINutBanChonTabThongTinChienDauCo;
  GAMEUINUTBAMCHONTABTHONGTINCHIENDAUCO? get getGameUINutBanChonTabThongTinChienDauCo => _gameUINutBanChonTabThongTinChienDauCo;
  Future<void> onCaiDatGameUINutBanChonTabThongTinChienDauCo({required GAMEUINUTBAMCHONTABTHONGTINCHIENDAUCO? value}) async {
    _gameUINutBanChonTabThongTinChienDauCo ??= value;
    return;
  }

  GAMEUINUTBAMCHONTABNANGCAPCHIENDAUCO? _gameUINutBanChonTabNangCapChienDauCo;
  GAMEUINUTBAMCHONTABNANGCAPCHIENDAUCO? get getGameUINutBanChonTabNangCapChienDauCo => _gameUINutBanChonTabNangCapChienDauCo;
  Future<void> onCaiDatGameUINutBanChonTabNangCapChienDauCo({required GAMEUINUTBAMCHONTABNANGCAPCHIENDAUCO? value}) async {
    _gameUINutBanChonTabNangCapChienDauCo ??= value;
    return;
  }

  GAMEUIDANGCAPSAO00E03? _gameUIDangCapSao00E03;
  GAMEUIDANGCAPSAO00E03? get getGameUIDangCapSao00E03 => _gameUIDangCapSao00E03;
  Future<void> onCaiDatGameUIDangCapSao00E03({required GAMEUIDANGCAPSAO00E03? value}) async {
    _gameUIDangCapSao00E03 ??= value;
    return;
  }

  GAMEUIDANGCAPSAO00D04? _gameUIDangCapSao00D04;
  GAMEUIDANGCAPSAO00D04? get getGameUIDangCapSao00D04 => _gameUIDangCapSao00D04;
  Future<void> onCaiDatGameUIDangCapSao00D04({required GAMEUIDANGCAPSAO00D04? value}) async {
    _gameUIDangCapSao00D04 ??= value;
    return;
  }

  GAMEUIDANGCAPSAO00C05? _gameUIDangCapSao00C05;
  GAMEUIDANGCAPSAO00C05? get getGameUIDangCapSao00C05 => _gameUIDangCapSao00C05;
  Future<void> onCaiDatGameUIDangCapSao00C05({required GAMEUIDANGCAPSAO00C05? value}) async {
    _gameUIDangCapSao00C05 ??= value;
    return;
  }

  GAMEUIDANGCAPSAO00B06? _gameUIDangCapSao00B06;
  GAMEUIDANGCAPSAO00B06? get getGameUIDangCapSao00B06 => _gameUIDangCapSao00B06;
  Future<void> onCaiDatGameUIDangCapSao00B06({required GAMEUIDANGCAPSAO00B06? value}) async {
    _gameUIDangCapSao00B06 ??= value;
    return;
  }

  GAMEUIDANGCAPSAO00A07? _gameUIDangCapSao00A07;
  GAMEUIDANGCAPSAO00A07? get getGameUIDangCapSao00A07 => _gameUIDangCapSao00A07;
  Future<void> onCaiDatGameUIDangCapSao00A07({required GAMEUIDANGCAPSAO00A07? value}) async {
    _gameUIDangCapSao00A07 ??= value;
    return;
  }

  GAMEUIDANGCAPSAO00S08? _gameUIDangCapSao00S08;
  GAMEUIDANGCAPSAO00S08? get getGameUIDangCapSao00S08 => _gameUIDangCapSao00S08;
  Future<void> onCaiDatGameUIDangCapSao00S08({required GAMEUIDANGCAPSAO00S08? value}) async {
    _gameUIDangCapSao00S08 ??= value;
    return;
  }

  GAMEUIDANGCAPSAO0SS09? _gameUIDangCapSao0SS09;
  GAMEUIDANGCAPSAO0SS09? get getGameUIDangCapSao0SS09 => _gameUIDangCapSao0SS09;
  Future<void> onCaiDatGameUIDangCapSao0SS09({required GAMEUIDANGCAPSAO0SS09? value}) async {
    _gameUIDangCapSao0SS09 ??= value;
    return;
  }

  GAMEUIDANGCAPSAOSSS10? _gameUIDangCapSaoSSS10;
  GAMEUIDANGCAPSAOSSS10? get getGameUIDangCapSaoSSS10 => _gameUIDangCapSaoSSS10;
  Future<void> onCaiDatGameUIDangCapSaoSSS10({required GAMEUIDANGCAPSAOSSS10? value}) async {
    _gameUIDangCapSaoSSS10 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  GAMEUINUTBAMCOBANVA? _gameUINutBamCoBanVA;
  GAMEUINUTBAMCOBANVA? get getGameUINutBamCoBanVA => _gameUINutBamCoBanVA;
  Future<void> onCaiDatGameUINutBamCoBanVA({required GAMEUINUTBAMCOBANVA? value}) async {
    _gameUINutBamCoBanVA ??= value;
    return;
  }

  GAMEUINUTBAMCHUYENTIEP? _gameUINutBamChuyenTiep;
  GAMEUINUTBAMCHUYENTIEP? get getGameUINutBamChuyenTiep => _gameUINutBamChuyenTiep;
  Future<void> onCaiDatGameUINutBamChuyenTiep({required GAMEUINUTBAMCHUYENTIEP? value}) async {
    _gameUINutBamChuyenTiep ??= value;
    return;
  }

  GAMEUINUTBAMQUAYVE? _gameUINutBamQuayVe;
  GAMEUINUTBAMQUAYVE? get getGameUINutBamQuayVe => _gameUINutBamQuayVe;
  Future<void> onCaiDatGameUINutBamQuayVe({required GAMEUINUTBAMQUAYVE? value}) async {
    _gameUINutBamQuayVe ??= value;
    return;
  }

  GAMEUINUTBAMTAMDUNGKICHHOAT? _gameUINutBamTamDungKichHoat;
  GAMEUINUTBAMTAMDUNGKICHHOAT? get getGameUINutBamTamDungKichHoat => _gameUINutBamTamDungKichHoat;
  Future<void> onCaiDatGameUINutBamTamDungKichHoat({required GAMEUINUTBAMTAMDUNGKICHHOAT? value}) async {
    _gameUINutBamTamDungKichHoat ??= value;
    return;
  }

  GAMEUINUTBAMTAMDUNGHUYKICHHOAT? _gameUINutBamTamDungHuyKichHoat;
  GAMEUINUTBAMTAMDUNGHUYKICHHOAT? get getGameUINutBamTamDungHuyKichHoat => _gameUINutBamTamDungHuyKichHoat;
  Future<void> onCaiDatGameUINutBamTamDungHuyKichHoat({required GAMEUINUTBAMTAMDUNGHUYKICHHOAT? value}) async {
    _gameUINutBamTamDungHuyKichHoat ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO00E030? _gameUICardDangCapSao00E030;
  GAMEUICARDDANGCAPSAO00E030? get getGameUICardDangCapSao00E030 => _gameUICardDangCapSao00E030;
  Future<void> onCaiDatGameUICardDangCapSao00E030({required GAMEUICARDDANGCAPSAO00E030? value}) async {
    _gameUICardDangCapSao00E030 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO00D040? _gameUICardDangCapSao00D040;
  GAMEUICARDDANGCAPSAO00D040? get getGameUICardDangCapSao00D040 => _gameUICardDangCapSao00D040;
  Future<void> onCaiDatGameUICardDangCapSao00D040({required GAMEUICARDDANGCAPSAO00D040? value}) async {
    _gameUICardDangCapSao00D040 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO00C050? _gameUICardDangCapSao00C050;
  GAMEUICARDDANGCAPSAO00C050? get getGameUICardDangCapSao00C050 => _gameUICardDangCapSao00C050;
  Future<void> onCaiDatGameUICardDangCapSao00C050({required GAMEUICARDDANGCAPSAO00C050? value}) async {
    _gameUICardDangCapSao00C050 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO00B060? _gameUICardDangCapSao00B060;
  GAMEUICARDDANGCAPSAO00B060? get getGameUICardDangCapSao00B060 => _gameUICardDangCapSao00B060;
  Future<void> onCaiDatGameUICardDangCapSao00B060({required GAMEUICARDDANGCAPSAO00B060? value}) async {
    _gameUICardDangCapSao00B060 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO00A070? _gameUICardDangCapSao00A070;
  GAMEUICARDDANGCAPSAO00A070? get getGameUICardDangCapSao00A070 => _gameUICardDangCapSao00A070;
  Future<void> onCaiDatGameUICardDangCapSao00A070({required GAMEUICARDDANGCAPSAO00A070? value}) async {
    _gameUICardDangCapSao00A070 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO00S080? _gameUICardDangCapSao00S080;
  GAMEUICARDDANGCAPSAO00S080? get getGameUICardDangCapSao00S080 => _gameUICardDangCapSao00S080;
  Future<void> onCaiDatGameUICardDangCapSao00S080({required GAMEUICARDDANGCAPSAO00S080? value}) async {
    _gameUICardDangCapSao00S080 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAO0SS090? _gameUICardDangCapSao0SS090;
  GAMEUICARDDANGCAPSAO0SS090? get getGameUICardDangCapSao0SS090 => _gameUICardDangCapSao0SS090;
  Future<void> onCaiDatGameUICardDangCapSao0SS090({required GAMEUICARDDANGCAPSAO0SS090? value}) async {
    _gameUICardDangCapSao0SS090 ??= value;
    return;
  }

  GAMEUICARDDANGCAPSAOSSS100? _gameUICardDangCapSaoSSS100;
  GAMEUICARDDANGCAPSAOSSS100? get getGameUICardDangCapSaoSSS100 => _gameUICardDangCapSaoSSS100;
  Future<void> onCaiDatGameUICardDangCapSaoSSS100({required GAMEUICARDDANGCAPSAOSSS100? value}) async {
    _gameUICardDangCapSaoSSS100 ??= value;
    return;
  }

  GAMEUICARDCHIENDAUCOKICHHOAT? _gameUICardChienDauCoKichHoat;
  GAMEUICARDCHIENDAUCOKICHHOAT? get getGameUICardChienDauCoKichHoat => _gameUICardChienDauCoKichHoat;
  Future<void> onCaiDatGameUICardChienDauCoKichHoat({required GAMEUICARDCHIENDAUCOKICHHOAT? value}) async {
    _gameUICardChienDauCoKichHoat ??= value;
    return;
  }

  GAMEUICARDNHIEMVUCHIENDAUKICHHOAT? _gameUICardNhiemVuChienDauKichHoat;
  GAMEUICARDNHIEMVUCHIENDAUKICHHOAT? get getGameUICardNhiemVuChienDauKichHoat => _gameUICardNhiemVuChienDauKichHoat;
  Future<void> onCaiDatGameUICardNhiemVuChienDauKichHoat({required GAMEUICARDNHIEMVUCHIENDAUKICHHOAT? value}) async {
    _gameUICardNhiemVuChienDauKichHoat ??= value;
    return;
  }

  GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT? _gameUICardNhiemVuChienDauHuyKichHoat;
  GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT? get getGameUICardNhiemVuChienDauHuyKichHoat => _gameUICardNhiemVuChienDauHuyKichHoat;
  Future<void> onCaiDatGameUICardNhiemVuChienDauHuyKichHoat({required GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT? value}) async {
    _gameUICardNhiemVuChienDauHuyKichHoat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT? _gameUIThanhTichChienDauSS010KichHoat;
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT? get getGameUIThanhTichChienDauSS010KichHoat => _gameUIThanhTichChienDauSS010KichHoat;
  Future<void> onCaiDatGameUIThanhTichChienDauSS010KichHoat({required GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT? value}) async {
    _gameUIThanhTichChienDauSS010KichHoat ??= value;
    return;
  }
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS010HUYKICHHOAT? _gameUIThanhTichChienDauSS010HuyKichHoat;
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS010HUYKICHHOAT? get getGameUIThanhTichChienDauSS010HuyKichHoat => _gameUIThanhTichChienDauSS010HuyKichHoat;
  Future<void> onCaiDatGameUIThanhTichChienDauSS010HuyKichHoat({required GAMEUITHANHTICHNHIEMVUCHIENDAUSS010HUYKICHHOAT? value}) async {
    _gameUIThanhTichChienDauSS010HuyKichHoat ??= value;
    return;
  }

  GAMEUITHANHTICHNHIEMVUCHIENDAUSS020KICHHOAT? _gameUIThanhTichChienDauSS020KichHoat;
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS020KICHHOAT? get getGameUIThanhTichChienDauSS020KichHoat => _gameUIThanhTichChienDauSS020KichHoat;
  Future<void> onCaiDatGameUIThanhTichChienDauSS020KichHoat({required GAMEUITHANHTICHNHIEMVUCHIENDAUSS020KICHHOAT? value}) async {
    _gameUIThanhTichChienDauSS020KichHoat ??= value;
    return;
  }
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT? _gameUIThanhTichChienDauSS020HuyKichHoat;
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT? get getGameUIThanhTichChienDauSS020HuyKichHoat => _gameUIThanhTichChienDauSS020HuyKichHoat;
  Future<void> onCaiDatGameUIThanhTichChienDauSS020HuyKichHoat({required GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT? value}) async {
    _gameUIThanhTichChienDauSS020HuyKichHoat ??= value;
    return;
  }

  GAMEUITHANHTICHNHIEMVUCHIENDAUSS030KICHHOAT? _gameUIThanhTichChienDauSS030KichHoat;
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS030KICHHOAT? get getGameUIThanhTichChienDauSS030KichHoat => _gameUIThanhTichChienDauSS030KichHoat;
  Future<void> onCaiDatGameUIThanhTichChienDauSS030KichHoat({required GAMEUITHANHTICHNHIEMVUCHIENDAUSS030KICHHOAT? value}) async {
    _gameUIThanhTichChienDauSS030KichHoat ??= value;
    return;
  }
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS030HUYKICHHOAT? _gameUIThanhTichChienDauSS030HuyKichHoat;
  GAMEUITHANHTICHNHIEMVUCHIENDAUSS030HUYKICHHOAT? get getGameUIThanhTichChienDauSS030HuyKichHoat => _gameUIThanhTichChienDauSS030HuyKichHoat;
  Future<void> onCaiDatGameUIThanhTichChienDauSS030HuyKichHoat({required GAMEUITHANHTICHNHIEMVUCHIENDAUSS030HUYKICHHOAT? value}) async {
    _gameUIThanhTichChienDauSS030HuyKichHoat ??= value;
    return;
  }
  /// -----
  /// TODO:
  /// -----

  Map<String, THANHPHANGAMEUICOBAN?> _mapThanhPhanGameUI = {'[MA_DINH_DANH_THANH_PHAN_GAMEUI]': null};
  Map<String, THANHPHANGAMEUICOBAN?> get getMapThanhPhanGameUI => _mapThanhPhanGameUI;

  /// -----
  /// TODO:
  /// -----
  Future<void> onTruyXuatSpriteNgoaiHinhThanhPhanGameUI({required DonViSpriteCoBan? donViSprite, String? maDinhDanhThanhPhanGameUI}) async {
    if (getMapThanhPhanGameUI.isNotEmpty == true && maDinhDanhThanhPhanGameUI != null) {
      await donViSprite?.caiDatSpriteAnimation(
        value: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUI]?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation,
      );
    }
  }

  void onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI({required DonViSpriteCoBan? donViSprite, String? maDinhDanhThanhPhanGameUI}) {
    if (getMapThanhPhanGameUI.isNotEmpty == true && maDinhDanhThanhPhanGameUI != null) {
      donViSprite?.onVoidCaiDatSpriteAnimation(
        value: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUI]?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getSpriteAnimation,
      );
      donViSprite?.onVoidCaiDatSprite(value: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUI]?.getSpriteThanhPhanGameUI?.getDonViSpriteNgoaiHinhGameUI?.getSprite);
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTaiTaiNguyenThanhPhanGameUITheoMaDinhDanh({
    String? maDinhDanhThanhPhanGameUISS010,
    String? maDinhDanhThanhPhanGameUISS020,
    String? maDinhDanhThanhPhanGameUISS030,
    String? maDinhDanhThanhPhanGameUISS040,
    String? maDinhDanhThanhPhanGameUISS050,
    String? maDinhDanhThanhPhanGameUISS060,
    String? maDinhDanhThanhPhanGameUISS070,
    String? maDinhDanhThanhPhanGameUISS080,
    String? maDinhDanhThanhPhanGameUISS090,
    String? maDinhDanhThanhPhanGameUISS100,

    String? maDinhDanhThanhPhanGameUISS110,
    String? maDinhDanhThanhPhanGameUISS120,
    String? maDinhDanhThanhPhanGameUISS130,
    String? maDinhDanhThanhPhanGameUISS140,
    String? maDinhDanhThanhPhanGameUISS150,
    String? maDinhDanhThanhPhanGameUISS160,
    String? maDinhDanhThanhPhanGameUISS170,
    String? maDinhDanhThanhPhanGameUISS180,
    String? maDinhDanhThanhPhanGameUISS190,
    String? maDinhDanhThanhPhanGameUISS200,

    String? maDinhDanhThanhPhanGameUISS210,
    String? maDinhDanhThanhPhanGameUISS220,
    String? maDinhDanhThanhPhanGameUISS230,
    String? maDinhDanhThanhPhanGameUISS240,
    String? maDinhDanhThanhPhanGameUISS250,
    String? maDinhDanhThanhPhanGameUISS260,
    String? maDinhDanhThanhPhanGameUISS270,
    String? maDinhDanhThanhPhanGameUISS280,
    String? maDinhDanhThanhPhanGameUISS290,
    String? maDinhDanhThanhPhanGameUISS300,
  }) async {
    await Future.wait([
      ///
      ///
      ///
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS010 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS020 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS030 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS040 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS050 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS060 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS070 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS080 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS090 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS100 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS110 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS120 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS130 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS140 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS150 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS160 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS170 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS180 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS190 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS200 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS210 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS220 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS230 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS240 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS250 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS260 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS270 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS280 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS290 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getQuanLyTaiNguyenThanhPhanGameUI
              ?.onTaiTaiNguyenTichHop(thanhPhanGameUI: getMapThanhPhanGameUI[maDinhDanhThanhPhanGameUISS300 ?? '[MA_DINH_DANH_THANH_PHAN_GAMEUI]'])
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);
    return;
  }
}
///I/flutter (19850): 💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet - PartSS02] Không Thành Công 💢💢💢: packages/pkg_dinh_nghia_ss022/lib/28_def0028/ADef020_0/08_SubDefs/Def050_2/07_Resized/Def90/sps_rs100_part_ss002.png
