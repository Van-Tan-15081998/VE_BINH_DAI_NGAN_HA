import 'package:collection/collection.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Danh Sách Phương Tiện Hoạt Động
/// -----
class DANHSACHPHUONGTIENHOATDONG with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
      await caiDatBangDieuKhienChienDau(value: attachValue.getBangDieuKhienChienDau);
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: 00 - 10
    /// -----
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS020(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS022(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS024(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS026(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS028(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS030(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS032(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS034(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS036(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS038(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 10 - 20
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS040(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS042(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS044(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS046(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS048(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS050(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS052(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS054(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS056(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS058(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 20 - 30
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS060(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS062(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS064(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS066(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS068(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS070(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS072(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS074(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS076(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS078(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 30 - 40
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS080(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS082(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS084(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS086(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS088(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS090(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS092(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS094(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS096(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS098(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 40 - 50
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS100(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS102(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS104(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS106(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS108(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS110(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS112(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS114(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS116(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS118(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 50 - 60
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS120(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS122(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS124(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS126(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS128(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS130(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS132(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS134(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS136(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS138(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 60 - 70
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS140(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS142(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS144(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS146(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS148(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS150(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS152(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS154(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS156(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS158(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 70 - 80
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS160(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS162(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS164(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS166(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS168(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS170(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS172(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS174(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS176(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS178(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 80 - 90
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS180(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS182(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS184(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS186(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS188(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS190(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS192(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS194(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS196(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS198(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 90 - 100
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS200(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS202(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS204(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS206(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS208(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS210(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS212(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS214(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS216(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS218(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO: 100 - 110
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS220(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS222(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS224(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS226(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS228(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS230(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS232(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS234(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS236(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS238(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS240(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS242(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS244(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS246(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS248(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS250(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS252(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS254(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS256(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS258(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS260(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS262(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS264(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS266(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS268(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS270(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS272(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS274(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS276(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS278(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS280(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS282(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS284(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS286(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS288(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS290(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS292(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS294(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS296(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS298(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS300(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS302(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS304(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS306(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS308(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS310(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS312(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS314(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS316(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS318(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS320(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS322(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS324(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS326(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS328(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS330(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS332(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS334(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS336(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS338(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS340(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS342(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS344(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS346(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS348(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS350(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS352(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS354(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS356(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS358(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS360(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS362(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS364(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS366(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS368(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS370(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS372(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS374(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS376(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS378(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS380(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS382(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS384(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS386(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS388(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS390(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS392(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS394(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS396(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS398(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS400(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS402(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS404(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS406(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS408(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS410(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS412(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS414(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS416(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS418(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS420(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS422(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS424(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS426(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS428(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS430(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS432(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS434(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS436(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS438(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS440(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS442(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS444(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS446(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS448(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS450(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS452(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS454(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS456(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS458(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS460(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS462(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS464(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS466(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS468(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS470(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS472(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS474(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS476(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS478(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS480(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS482(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS484(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS486(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS488(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS490(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS492(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS494(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS496(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS498(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS500(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS502(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS504(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS506(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS508(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS510(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS512(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS514(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS516(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS518(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS520(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS522(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS524(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS526(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS528(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS530(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS532(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS534(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS536(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS538(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS540(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS542(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS544(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS546(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS548(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS550(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS552(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS554(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS556(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS558(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatTrangThaiPhuongTienHoatDongSS560(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS562(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS564(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS566(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS568(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS570(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS572(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS574(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS576(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS578(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS580(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS582(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS584(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS586(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS588(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS590(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS592(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS594(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS596(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS598(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS600(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS602(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS604(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS606(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS608(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS610(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS612(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS614(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS616(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
      caiDatTrangThaiPhuongTienHoatDongSS618(value: TrangThaiPhuongTienHoatDong(moHinh: null)).catchError((e) => null),
    ]);

    if (getDanhSachTrangThaiPhuongTienHoatDong.isEmpty == true) {
      getDanhSachTrangThaiPhuongTienHoatDong.addAll([
        /// -----
        /// TODO: 00 - 10
        /// -----
        getTrangThaiPhuongTienHoatDongSS020,
        getTrangThaiPhuongTienHoatDongSS022,
        getTrangThaiPhuongTienHoatDongSS024,
        getTrangThaiPhuongTienHoatDongSS026,
        getTrangThaiPhuongTienHoatDongSS028,
        getTrangThaiPhuongTienHoatDongSS030,
        getTrangThaiPhuongTienHoatDongSS032,
        getTrangThaiPhuongTienHoatDongSS034,
        getTrangThaiPhuongTienHoatDongSS036,
        getTrangThaiPhuongTienHoatDongSS038,

        /// -----
        /// TODO: 10 - 20
        /// -----
        getTrangThaiPhuongTienHoatDongSS040,
        getTrangThaiPhuongTienHoatDongSS042,
        getTrangThaiPhuongTienHoatDongSS044,
        getTrangThaiPhuongTienHoatDongSS046,
        getTrangThaiPhuongTienHoatDongSS048,
        getTrangThaiPhuongTienHoatDongSS050,
        getTrangThaiPhuongTienHoatDongSS052,
        getTrangThaiPhuongTienHoatDongSS054,
        getTrangThaiPhuongTienHoatDongSS056,
        getTrangThaiPhuongTienHoatDongSS058,

        /// -----
        /// TODO: 20 - 30
        /// -----
        getTrangThaiPhuongTienHoatDongSS060,
        getTrangThaiPhuongTienHoatDongSS062,
        getTrangThaiPhuongTienHoatDongSS064,
        getTrangThaiPhuongTienHoatDongSS066,
        getTrangThaiPhuongTienHoatDongSS068,
        getTrangThaiPhuongTienHoatDongSS070,
        getTrangThaiPhuongTienHoatDongSS072,
        getTrangThaiPhuongTienHoatDongSS074,
        getTrangThaiPhuongTienHoatDongSS076,
        getTrangThaiPhuongTienHoatDongSS078,

        /// -----
        /// TODO: 30 - 40
        /// -----
        getTrangThaiPhuongTienHoatDongSS080,
        getTrangThaiPhuongTienHoatDongSS082,
        getTrangThaiPhuongTienHoatDongSS084,
        getTrangThaiPhuongTienHoatDongSS086,
        getTrangThaiPhuongTienHoatDongSS088,
        getTrangThaiPhuongTienHoatDongSS090,
        getTrangThaiPhuongTienHoatDongSS092,
        getTrangThaiPhuongTienHoatDongSS094,
        getTrangThaiPhuongTienHoatDongSS096,
        getTrangThaiPhuongTienHoatDongSS098,

        /// -----
        /// TODO: 40 - 50
        /// -----
        getTrangThaiPhuongTienHoatDongSS100,
        getTrangThaiPhuongTienHoatDongSS102,
        getTrangThaiPhuongTienHoatDongSS104,
        getTrangThaiPhuongTienHoatDongSS106,
        getTrangThaiPhuongTienHoatDongSS108,
        getTrangThaiPhuongTienHoatDongSS110,
        getTrangThaiPhuongTienHoatDongSS112,
        getTrangThaiPhuongTienHoatDongSS114,
        getTrangThaiPhuongTienHoatDongSS116,
        getTrangThaiPhuongTienHoatDongSS118,

        /// -----
        /// TODO: 50 - 60
        /// -----
        getTrangThaiPhuongTienHoatDongSS120,
        getTrangThaiPhuongTienHoatDongSS122,
        getTrangThaiPhuongTienHoatDongSS124,
        getTrangThaiPhuongTienHoatDongSS126,
        getTrangThaiPhuongTienHoatDongSS128,
        getTrangThaiPhuongTienHoatDongSS130,
        getTrangThaiPhuongTienHoatDongSS132,
        getTrangThaiPhuongTienHoatDongSS134,
        getTrangThaiPhuongTienHoatDongSS136,
        getTrangThaiPhuongTienHoatDongSS138,

        /// -----
        /// TODO: 60 - 70
        /// -----
        getTrangThaiPhuongTienHoatDongSS140,
        getTrangThaiPhuongTienHoatDongSS142,
        getTrangThaiPhuongTienHoatDongSS144,
        getTrangThaiPhuongTienHoatDongSS146,
        getTrangThaiPhuongTienHoatDongSS148,
        getTrangThaiPhuongTienHoatDongSS150,
        getTrangThaiPhuongTienHoatDongSS152,
        getTrangThaiPhuongTienHoatDongSS154,
        getTrangThaiPhuongTienHoatDongSS156,
        getTrangThaiPhuongTienHoatDongSS158,

        /// -----
        /// TODO: 70 - 80
        /// -----
        getTrangThaiPhuongTienHoatDongSS160,
        getTrangThaiPhuongTienHoatDongSS162,
        getTrangThaiPhuongTienHoatDongSS164,
        getTrangThaiPhuongTienHoatDongSS166,
        getTrangThaiPhuongTienHoatDongSS168,
        getTrangThaiPhuongTienHoatDongSS170,
        getTrangThaiPhuongTienHoatDongSS172,
        getTrangThaiPhuongTienHoatDongSS174,
        getTrangThaiPhuongTienHoatDongSS176,
        getTrangThaiPhuongTienHoatDongSS178,

        /// -----
        /// TODO: 80 - 90
        /// -----
        getTrangThaiPhuongTienHoatDongSS180,
        getTrangThaiPhuongTienHoatDongSS182,
        getTrangThaiPhuongTienHoatDongSS184,
        getTrangThaiPhuongTienHoatDongSS186,
        getTrangThaiPhuongTienHoatDongSS188,
        getTrangThaiPhuongTienHoatDongSS190,
        getTrangThaiPhuongTienHoatDongSS192,
        getTrangThaiPhuongTienHoatDongSS194,
        getTrangThaiPhuongTienHoatDongSS196,
        getTrangThaiPhuongTienHoatDongSS198,
      ]);
    }

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await Future.wait([
      /// -----
      /// TODO: Đội Hình Đấu Sỹ Tiên Phong
      /// -----
      getTrangThaiPhuongTienHoatDongSS020?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS022?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS024?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS026?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS028?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS030?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS032?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS034?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS036?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS038?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS040?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS042?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS044?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS046?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS048?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS050?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS052?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS054?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS056?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS058?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS060?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS062?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS064?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS066?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS068?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS070?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS072?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS074?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS076?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS078?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Tuần Tra Trinh Sát
      /// -----
      getTrangThaiPhuongTienHoatDongSS080?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS082?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS084?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS086?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS088?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS090?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS092?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS094?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS096?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS098?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS100?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS102?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS104?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS106?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS108?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS110?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS112?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS114?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS116?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS118?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS120?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS122?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS124?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS126?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS128?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS130?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS132?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS134?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS136?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS138?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Sát Thủ Tấn Công
      /// -----
      getTrangThaiPhuongTienHoatDongSS140?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS142?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS144?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS146?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS148?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS150?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS152?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS154?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS156?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS158?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS160?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS162?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS164?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS166?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS168?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS170?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS172?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS174?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS176?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS178?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS180?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS182?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS184?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS186?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS188?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS190?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS192?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS194?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS196?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS198?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Quân Đoàn Cận Vệ
      /// -----
      getTrangThaiPhuongTienHoatDongSS200?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS202?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS204?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS206?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS208?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS210?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS212?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS214?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS216?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS218?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS220?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS222?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS224?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS226?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS228?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS230?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS232?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS234?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS236?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS238?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS240?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS242?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS244?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS246?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS248?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS250?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS252?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS254?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS256?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS258?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Siêu Cấp Chỉ Huy
      /// -----
      getTrangThaiPhuongTienHoatDongSS260?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS262?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS264?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS266?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS268?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS270?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS272?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS274?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS276?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS278?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS280?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS282?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS284?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS286?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS288?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS290?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS292?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS294?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS296?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS298?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS300?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS302?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS304?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS306?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS308?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS310?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS312?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS314?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS316?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS318?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Thống Soái Tối Cao
      /// -----
      getTrangThaiPhuongTienHoatDongSS320?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS322?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS324?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS326?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS328?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS330?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS332?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS334?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS336?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS338?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS340?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS342?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS344?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS346?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS348?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS350?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS352?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS354?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS356?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS358?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS360?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS362?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS364?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS366?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS368?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS370?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS372?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS374?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS376?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS378?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Vũ Khí Tự Động
      /// -----
      getTrangThaiPhuongTienHoatDongSS380?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS382?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS384?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS386?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS388?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS390?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS392?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS394?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS396?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS398?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS400?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS402?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS404?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS406?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS408?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS410?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS412?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS414?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS416?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS418?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS420?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS422?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS424?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS426?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS428?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS430?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS432?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS434?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS436?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS438?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Vũ Khí Điều Khiển
      /// -----
      getTrangThaiPhuongTienHoatDongSS440?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS442?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS444?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS446?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS448?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS450?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS452?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS454?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS456?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS458?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS460?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS462?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS464?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS466?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS468?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS470?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS472?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS474?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS476?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS478?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS480?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS482?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS484?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS486?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS488?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS490?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS492?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS494?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS496?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS498?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]
      /// -----
      /// TODO: Đội Hình Vũ Khí Ngẫu Nhiên
      /// -----
      getTrangThaiPhuongTienHoatDongSS500?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS502?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS504?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS506?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS508?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS510?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS512?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS514?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS516?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS518?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS520?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS522?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS524?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS526?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS528?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS530?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS532?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS534?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS536?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS538?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS540?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS542?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS544?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS546?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS548?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS550?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS552?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS554?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS556?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS558?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]

      /// -----
      /// TODO: Đội Hình Vật Phẩm Tăng Cường
      /// -----
      getTrangThaiPhuongTienHoatDongSS560?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS020).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [01]
      getTrangThaiPhuongTienHoatDongSS562?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS022).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [02]
      getTrangThaiPhuongTienHoatDongSS564?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS024).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [03]
      getTrangThaiPhuongTienHoatDongSS566?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS026).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [04]
      getTrangThaiPhuongTienHoatDongSS568?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS028).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [05]
      getTrangThaiPhuongTienHoatDongSS570?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS030).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [06]
      getTrangThaiPhuongTienHoatDongSS572?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS032).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [07]
      getTrangThaiPhuongTienHoatDongSS574?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS034).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [08]
      getTrangThaiPhuongTienHoatDongSS576?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS036).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [09]
      getTrangThaiPhuongTienHoatDongSS578?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS038).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [10]
      getTrangThaiPhuongTienHoatDongSS580?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS040).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [11]
      getTrangThaiPhuongTienHoatDongSS582?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS042).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [12]
      getTrangThaiPhuongTienHoatDongSS584?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS044).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [13]
      getTrangThaiPhuongTienHoatDongSS586?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS046).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [14]
      getTrangThaiPhuongTienHoatDongSS588?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS048).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [15]
      getTrangThaiPhuongTienHoatDongSS590?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS050).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [16]
      getTrangThaiPhuongTienHoatDongSS592?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS052).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [17]
      getTrangThaiPhuongTienHoatDongSS594?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS054).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [18]
      getTrangThaiPhuongTienHoatDongSS596?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS056).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [19]
      getTrangThaiPhuongTienHoatDongSS598?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS058).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [20]
      getTrangThaiPhuongTienHoatDongSS600?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS060).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [21]
      getTrangThaiPhuongTienHoatDongSS602?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS062).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [22]
      getTrangThaiPhuongTienHoatDongSS604?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS064).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [23]
      getTrangThaiPhuongTienHoatDongSS606?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS066).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [24]
      getTrangThaiPhuongTienHoatDongSS608?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS068).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [25]
      getTrangThaiPhuongTienHoatDongSS610?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS070).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [26]
      getTrangThaiPhuongTienHoatDongSS612?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS072).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [27]
      getTrangThaiPhuongTienHoatDongSS614?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS074).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [28]
      getTrangThaiPhuongTienHoatDongSS616?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS076).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [29]
      getTrangThaiPhuongTienHoatDongSS618?.caiDatMoHinh(value: getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS078).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''), // [30]

      ]);

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi() async {
    return;
  }

  /// -----
  /// TODO: Danh Sách
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDong = [];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDong => _danhSachTrangThaiPhuongTienHoatDong;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 00A01
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00A01;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 00B02
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00B02;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 00C03
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00C03;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 00D04
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00D04;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 00E05
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00E05;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 00F06
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi00F06;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 0AB03
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0AB03;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 0CD07
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0CD07;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 0EF11
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0EF11;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi ABC06
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamViABC06;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi 0BCDE
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE => _danhSachTrangThaiPhuongTienHoatDongThuocPhamVi0BCDE;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi DEF15
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15 => _danhSachTrangThaiPhuongTienHoatDongThuocPhamViDEF15;

  /// -----
  /// TODO: Danh Sách Thuộc Phạm Vi ABCDEF
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongThuocPhamViABCDEF = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongThuocPhamViABCDEF => _danhSachTrangThaiPhuongTienHoatDongThuocPhamViABCDEF;

  /// -----
  /// TODO: Danh Sách Thuộc Bảng Điều Khiển SS01
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS01 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS01 => _danhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS01;

  /// -----
  /// TODO: Danh Sách Thuộc Bảng Điều Khiển SS02
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS02 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS02 => _danhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS02;

  /// -----
  /// TODO: Danh Sách Thuộc Bảng Điều Khiển SS03
  /// -----
  final List<TrangThaiPhuongTienHoatDong?> _danhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS03 = [null, null, null, null, null];
  List<TrangThaiPhuongTienHoatDong?> get getDanhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS03 => _danhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS03;

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS020;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS020 => _trangThaiPhuongTienHoatDongSS020;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS020({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS020 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS022;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS022 => _trangThaiPhuongTienHoatDongSS022;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS022({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS022 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS024;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS024 => _trangThaiPhuongTienHoatDongSS024;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS024({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS024 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS026;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS026 => _trangThaiPhuongTienHoatDongSS026;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS026({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS026 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS028;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS028 => _trangThaiPhuongTienHoatDongSS028;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS028({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS028 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS030;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS030 => _trangThaiPhuongTienHoatDongSS030;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS030({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS030 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS032;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS032 => _trangThaiPhuongTienHoatDongSS032;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS032({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS032 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS034;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS034 => _trangThaiPhuongTienHoatDongSS034;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS034({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS034 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS036;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS036 => _trangThaiPhuongTienHoatDongSS036;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS036({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS036 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS038;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS038 => _trangThaiPhuongTienHoatDongSS038;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS038({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS038 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS040;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS040 => _trangThaiPhuongTienHoatDongSS040;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS040({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS040 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS042;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS042 => _trangThaiPhuongTienHoatDongSS042;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS042({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS042 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS044;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS044 => _trangThaiPhuongTienHoatDongSS044;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS044({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS044 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS046;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS046 => _trangThaiPhuongTienHoatDongSS046;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS046({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS046 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS048;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS048 => _trangThaiPhuongTienHoatDongSS048;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS048({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS048 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS050;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS050 => _trangThaiPhuongTienHoatDongSS050;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS050({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS050 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS052;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS052 => _trangThaiPhuongTienHoatDongSS052;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS052({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS052 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS054;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS054 => _trangThaiPhuongTienHoatDongSS054;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS054({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS054 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS056;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS056 => _trangThaiPhuongTienHoatDongSS056;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS056({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS056 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS058;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS058 => _trangThaiPhuongTienHoatDongSS058;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS058({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS058 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS060;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS060 => _trangThaiPhuongTienHoatDongSS060;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS060({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS060 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS062;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS062 => _trangThaiPhuongTienHoatDongSS062;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS062({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS062 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS064;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS064 => _trangThaiPhuongTienHoatDongSS064;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS064({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS064 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS066;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS066 => _trangThaiPhuongTienHoatDongSS066;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS066({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS066 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS068;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS068 => _trangThaiPhuongTienHoatDongSS068;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS068({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS068 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS070;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS070 => _trangThaiPhuongTienHoatDongSS070;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS070({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS070 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS072;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS072 => _trangThaiPhuongTienHoatDongSS072;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS072({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS072 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS074;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS074 => _trangThaiPhuongTienHoatDongSS074;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS074({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS074 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS076;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS076 => _trangThaiPhuongTienHoatDongSS076;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS076({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS076 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS078;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS078 => _trangThaiPhuongTienHoatDongSS078;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS078({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS078 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS080;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS080 => _trangThaiPhuongTienHoatDongSS080;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS080({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS080 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS082;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS082 => _trangThaiPhuongTienHoatDongSS082;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS082({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS082 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS084;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS084 => _trangThaiPhuongTienHoatDongSS084;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS084({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS084 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS086;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS086 => _trangThaiPhuongTienHoatDongSS086;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS086({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS086 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS088;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS088 => _trangThaiPhuongTienHoatDongSS088;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS088({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS088 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS090;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS090 => _trangThaiPhuongTienHoatDongSS090;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS090({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS090 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS092;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS092 => _trangThaiPhuongTienHoatDongSS092;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS092({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS092 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS094;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS094 => _trangThaiPhuongTienHoatDongSS094;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS094({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS094 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS096;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS096 => _trangThaiPhuongTienHoatDongSS096;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS096({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS096 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS098;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS098 => _trangThaiPhuongTienHoatDongSS098;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS098({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS098 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS100;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS100 => _trangThaiPhuongTienHoatDongSS100;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS100({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS100 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS102;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS102 => _trangThaiPhuongTienHoatDongSS102;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS102({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS102 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS104;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS104 => _trangThaiPhuongTienHoatDongSS104;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS104({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS104 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS106;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS106 => _trangThaiPhuongTienHoatDongSS106;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS106({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS106 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS108;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS108 => _trangThaiPhuongTienHoatDongSS108;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS108({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS108 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS110;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS110 => _trangThaiPhuongTienHoatDongSS110;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS110({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS110 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS112;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS112 => _trangThaiPhuongTienHoatDongSS112;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS112({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS112 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS114;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS114 => _trangThaiPhuongTienHoatDongSS114;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS114({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS114 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS116;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS116 => _trangThaiPhuongTienHoatDongSS116;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS116({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS116 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS118;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS118 => _trangThaiPhuongTienHoatDongSS118;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS118({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS118 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS120;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS120 => _trangThaiPhuongTienHoatDongSS120;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS120({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS120 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS122;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS122 => _trangThaiPhuongTienHoatDongSS122;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS122({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS122 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS124;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS124 => _trangThaiPhuongTienHoatDongSS124;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS124({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS124 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS126;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS126 => _trangThaiPhuongTienHoatDongSS126;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS126({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS126 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS128;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS128 => _trangThaiPhuongTienHoatDongSS128;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS128({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS128 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS130;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS130 => _trangThaiPhuongTienHoatDongSS130;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS130({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS130 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS132;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS132 => _trangThaiPhuongTienHoatDongSS132;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS132({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS132 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS134;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS134 => _trangThaiPhuongTienHoatDongSS134;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS134({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS134 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS136;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS136 => _trangThaiPhuongTienHoatDongSS136;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS136({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS136 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS138;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS138 => _trangThaiPhuongTienHoatDongSS138;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS138({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS138 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS140;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS140 => _trangThaiPhuongTienHoatDongSS140;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS140({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS140 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS142;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS142 => _trangThaiPhuongTienHoatDongSS142;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS142({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS142 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS144;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS144 => _trangThaiPhuongTienHoatDongSS144;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS144({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS144 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS146;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS146 => _trangThaiPhuongTienHoatDongSS146;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS146({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS146 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS148;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS148 => _trangThaiPhuongTienHoatDongSS148;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS148({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS148 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS150;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS150 => _trangThaiPhuongTienHoatDongSS150;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS150({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS150 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS152;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS152 => _trangThaiPhuongTienHoatDongSS152;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS152({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS152 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS154;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS154 => _trangThaiPhuongTienHoatDongSS154;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS154({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS154 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS156;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS156 => _trangThaiPhuongTienHoatDongSS156;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS156({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS156 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS158;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS158 => _trangThaiPhuongTienHoatDongSS158;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS158({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS158 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS160;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS160 => _trangThaiPhuongTienHoatDongSS160;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS160({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS160 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS162;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS162 => _trangThaiPhuongTienHoatDongSS162;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS162({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS162 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS164;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS164 => _trangThaiPhuongTienHoatDongSS164;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS164({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS164 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS166;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS166 => _trangThaiPhuongTienHoatDongSS166;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS166({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS166 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS168;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS168 => _trangThaiPhuongTienHoatDongSS168;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS168({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS168 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS170;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS170 => _trangThaiPhuongTienHoatDongSS170;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS170({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS170 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS172;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS172 => _trangThaiPhuongTienHoatDongSS172;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS172({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS172 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS174;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS174 => _trangThaiPhuongTienHoatDongSS174;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS174({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS174 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS176;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS176 => _trangThaiPhuongTienHoatDongSS176;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS176({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS176 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS178;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS178 => _trangThaiPhuongTienHoatDongSS178;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS178({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS178 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS180;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS180 => _trangThaiPhuongTienHoatDongSS180;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS180({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS180 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS182;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS182 => _trangThaiPhuongTienHoatDongSS182;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS182({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS182 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS184;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS184 => _trangThaiPhuongTienHoatDongSS184;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS184({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS184 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS186;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS186 => _trangThaiPhuongTienHoatDongSS186;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS186({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS186 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS188;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS188 => _trangThaiPhuongTienHoatDongSS188;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS188({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS188 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS190;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS190 => _trangThaiPhuongTienHoatDongSS190;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS190({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS190 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS192;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS192 => _trangThaiPhuongTienHoatDongSS192;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS192({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS192 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS194;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS194 => _trangThaiPhuongTienHoatDongSS194;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS194({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS194 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS196;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS196 => _trangThaiPhuongTienHoatDongSS196;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS196({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS196 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS198;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS198 => _trangThaiPhuongTienHoatDongSS198;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS198({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS198 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS200;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS200 => _trangThaiPhuongTienHoatDongSS200;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS200({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS200 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS202;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS202 => _trangThaiPhuongTienHoatDongSS202;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS202({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS202 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS204;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS204 => _trangThaiPhuongTienHoatDongSS204;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS204({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS204 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS206;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS206 => _trangThaiPhuongTienHoatDongSS206;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS206({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS206 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS208;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS208 => _trangThaiPhuongTienHoatDongSS208;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS208({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS208 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS210;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS210 => _trangThaiPhuongTienHoatDongSS210;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS210({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS210 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS212;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS212 => _trangThaiPhuongTienHoatDongSS212;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS212({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS212 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS214;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS214 => _trangThaiPhuongTienHoatDongSS214;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS214({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS214 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS216;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS216 => _trangThaiPhuongTienHoatDongSS216;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS216({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS216 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS218;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS218 => _trangThaiPhuongTienHoatDongSS218;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS218({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS218 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS220;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS220 => _trangThaiPhuongTienHoatDongSS220;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS220({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS220 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS222;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS222 => _trangThaiPhuongTienHoatDongSS222;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS222({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS222 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS224;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS224 => _trangThaiPhuongTienHoatDongSS224;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS224({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS224 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS226;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS226 => _trangThaiPhuongTienHoatDongSS226;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS226({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS226 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS228;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS228 => _trangThaiPhuongTienHoatDongSS228;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS228({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS228 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS230;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS230 => _trangThaiPhuongTienHoatDongSS230;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS230({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS230 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS232;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS232 => _trangThaiPhuongTienHoatDongSS232;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS232({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS232 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS234;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS234 => _trangThaiPhuongTienHoatDongSS234;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS234({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS234 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS236;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS236 => _trangThaiPhuongTienHoatDongSS236;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS236({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS236 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS238;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS238 => _trangThaiPhuongTienHoatDongSS238;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS238({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS238 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS240;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS240 => _trangThaiPhuongTienHoatDongSS240;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS240({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS240 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS242;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS242 => _trangThaiPhuongTienHoatDongSS242;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS242({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS242 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS244;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS244 => _trangThaiPhuongTienHoatDongSS244;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS244({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS244 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS246;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS246 => _trangThaiPhuongTienHoatDongSS246;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS246({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS246 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS248;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS248 => _trangThaiPhuongTienHoatDongSS248;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS248({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS248 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS250;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS250 => _trangThaiPhuongTienHoatDongSS250;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS250({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS250 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS252;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS252 => _trangThaiPhuongTienHoatDongSS252;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS252({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS252 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS254;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS254 => _trangThaiPhuongTienHoatDongSS254;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS254({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS254 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS256;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS256 => _trangThaiPhuongTienHoatDongSS256;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS256({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS256 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS258;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS258 => _trangThaiPhuongTienHoatDongSS258;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS258({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS258 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS260;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS260 => _trangThaiPhuongTienHoatDongSS260;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS260({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS260 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS262;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS262 => _trangThaiPhuongTienHoatDongSS262;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS262({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS262 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS264;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS264 => _trangThaiPhuongTienHoatDongSS264;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS264({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS264 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS266;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS266 => _trangThaiPhuongTienHoatDongSS266;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS266({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS266 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS268;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS268 => _trangThaiPhuongTienHoatDongSS268;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS268({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS268 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS270;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS270 => _trangThaiPhuongTienHoatDongSS270;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS270({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS270 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS272;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS272 => _trangThaiPhuongTienHoatDongSS272;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS272({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS272 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS274;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS274 => _trangThaiPhuongTienHoatDongSS274;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS274({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS274 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS276;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS276 => _trangThaiPhuongTienHoatDongSS276;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS276({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS276 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS278;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS278 => _trangThaiPhuongTienHoatDongSS278;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS278({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS278 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS280;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS280 => _trangThaiPhuongTienHoatDongSS280;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS280({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS280 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS282;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS282 => _trangThaiPhuongTienHoatDongSS282;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS282({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS282 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS284;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS284 => _trangThaiPhuongTienHoatDongSS284;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS284({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS284 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS286;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS286 => _trangThaiPhuongTienHoatDongSS286;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS286({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS286 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS288;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS288 => _trangThaiPhuongTienHoatDongSS288;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS288({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS288 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS290;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS290 => _trangThaiPhuongTienHoatDongSS290;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS290({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS290 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS292;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS292 => _trangThaiPhuongTienHoatDongSS292;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS292({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS292 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS294;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS294 => _trangThaiPhuongTienHoatDongSS294;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS294({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS294 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS296;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS296 => _trangThaiPhuongTienHoatDongSS296;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS296({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS296 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS298;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS298 => _trangThaiPhuongTienHoatDongSS298;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS298({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS298 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS300;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS300 => _trangThaiPhuongTienHoatDongSS300;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS300({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS300 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS302;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS302 => _trangThaiPhuongTienHoatDongSS302;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS302({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS302 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS304;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS304 => _trangThaiPhuongTienHoatDongSS304;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS304({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS304 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS306;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS306 => _trangThaiPhuongTienHoatDongSS306;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS306({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS306 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS308;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS308 => _trangThaiPhuongTienHoatDongSS308;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS308({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS308 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS310;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS310 => _trangThaiPhuongTienHoatDongSS310;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS310({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS310 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS312;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS312 => _trangThaiPhuongTienHoatDongSS312;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS312({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS312 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS314;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS314 => _trangThaiPhuongTienHoatDongSS314;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS314({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS314 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS316;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS316 => _trangThaiPhuongTienHoatDongSS316;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS316({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS316 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS318;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS318 => _trangThaiPhuongTienHoatDongSS318;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS318({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS318 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS320;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS320 => _trangThaiPhuongTienHoatDongSS320;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS320({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS320 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS322;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS322 => _trangThaiPhuongTienHoatDongSS322;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS322({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS322 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS324;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS324 => _trangThaiPhuongTienHoatDongSS324;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS324({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS324 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS326;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS326 => _trangThaiPhuongTienHoatDongSS326;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS326({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS326 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS328;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS328 => _trangThaiPhuongTienHoatDongSS328;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS328({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS328 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS330;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS330 => _trangThaiPhuongTienHoatDongSS330;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS330({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS330 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS332;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS332 => _trangThaiPhuongTienHoatDongSS332;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS332({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS332 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS334;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS334 => _trangThaiPhuongTienHoatDongSS334;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS334({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS334 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS336;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS336 => _trangThaiPhuongTienHoatDongSS336;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS336({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS336 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS338;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS338 => _trangThaiPhuongTienHoatDongSS338;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS338({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS338 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS340;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS340 => _trangThaiPhuongTienHoatDongSS340;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS340({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS340 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS342;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS342 => _trangThaiPhuongTienHoatDongSS342;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS342({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS342 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS344;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS344 => _trangThaiPhuongTienHoatDongSS344;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS344({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS344 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS346;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS346 => _trangThaiPhuongTienHoatDongSS346;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS346({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS346 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS348;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS348 => _trangThaiPhuongTienHoatDongSS348;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS348({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS348 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS350;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS350 => _trangThaiPhuongTienHoatDongSS350;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS350({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS350 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS352;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS352 => _trangThaiPhuongTienHoatDongSS352;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS352({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS352 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS354;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS354 => _trangThaiPhuongTienHoatDongSS354;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS354({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS354 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS356;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS356 => _trangThaiPhuongTienHoatDongSS356;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS356({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS356 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS358;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS358 => _trangThaiPhuongTienHoatDongSS358;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS358({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS358 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS360;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS360 => _trangThaiPhuongTienHoatDongSS360;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS360({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS360 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS362;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS362 => _trangThaiPhuongTienHoatDongSS362;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS362({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS362 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS364;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS364 => _trangThaiPhuongTienHoatDongSS364;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS364({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS364 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS366;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS366 => _trangThaiPhuongTienHoatDongSS366;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS366({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS366 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS368;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS368 => _trangThaiPhuongTienHoatDongSS368;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS368({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS368 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS370;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS370 => _trangThaiPhuongTienHoatDongSS370;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS370({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS370 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS372;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS372 => _trangThaiPhuongTienHoatDongSS372;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS372({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS372 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS374;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS374 => _trangThaiPhuongTienHoatDongSS374;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS374({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS374 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS376;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS376 => _trangThaiPhuongTienHoatDongSS376;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS376({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS376 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS378;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS378 => _trangThaiPhuongTienHoatDongSS378;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS378({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS378 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS380;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS380 => _trangThaiPhuongTienHoatDongSS380;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS380({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS380 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS382;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS382 => _trangThaiPhuongTienHoatDongSS382;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS382({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS382 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS384;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS384 => _trangThaiPhuongTienHoatDongSS384;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS384({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS384 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS386;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS386 => _trangThaiPhuongTienHoatDongSS386;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS386({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS386 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS388;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS388 => _trangThaiPhuongTienHoatDongSS388;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS388({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS388 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS390;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS390 => _trangThaiPhuongTienHoatDongSS390;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS390({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS390 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS392;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS392 => _trangThaiPhuongTienHoatDongSS392;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS392({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS392 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS394;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS394 => _trangThaiPhuongTienHoatDongSS394;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS394({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS394 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS396;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS396 => _trangThaiPhuongTienHoatDongSS396;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS396({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS396 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS398;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS398 => _trangThaiPhuongTienHoatDongSS398;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS398({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS398 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS400;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS400 => _trangThaiPhuongTienHoatDongSS400;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS400({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS400 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS402;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS402 => _trangThaiPhuongTienHoatDongSS402;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS402({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS402 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS404;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS404 => _trangThaiPhuongTienHoatDongSS404;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS404({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS404 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS406;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS406 => _trangThaiPhuongTienHoatDongSS406;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS406({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS406 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS408;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS408 => _trangThaiPhuongTienHoatDongSS408;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS408({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS408 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS410;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS410 => _trangThaiPhuongTienHoatDongSS410;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS410({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS410 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS412;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS412 => _trangThaiPhuongTienHoatDongSS412;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS412({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS412 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS414;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS414 => _trangThaiPhuongTienHoatDongSS414;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS414({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS414 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS416;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS416 => _trangThaiPhuongTienHoatDongSS416;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS416({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS416 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS418;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS418 => _trangThaiPhuongTienHoatDongSS418;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS418({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS418 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS420;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS420 => _trangThaiPhuongTienHoatDongSS420;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS420({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS420 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS422;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS422 => _trangThaiPhuongTienHoatDongSS422;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS422({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS422 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS424;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS424 => _trangThaiPhuongTienHoatDongSS424;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS424({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS424 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS426;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS426 => _trangThaiPhuongTienHoatDongSS426;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS426({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS426 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS428;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS428 => _trangThaiPhuongTienHoatDongSS428;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS428({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS428 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS430;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS430 => _trangThaiPhuongTienHoatDongSS430;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS430({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS430 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS432;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS432 => _trangThaiPhuongTienHoatDongSS432;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS432({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS432 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS434;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS434 => _trangThaiPhuongTienHoatDongSS434;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS434({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS434 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS436;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS436 => _trangThaiPhuongTienHoatDongSS436;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS436({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS436 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS438;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS438 => _trangThaiPhuongTienHoatDongSS438;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS438({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS438 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS440;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS440 => _trangThaiPhuongTienHoatDongSS440;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS440({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS440 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS442;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS442 => _trangThaiPhuongTienHoatDongSS442;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS442({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS442 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS444;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS444 => _trangThaiPhuongTienHoatDongSS444;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS444({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS444 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS446;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS446 => _trangThaiPhuongTienHoatDongSS446;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS446({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS446 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS448;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS448 => _trangThaiPhuongTienHoatDongSS448;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS448({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS448 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS450;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS450 => _trangThaiPhuongTienHoatDongSS450;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS450({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS450 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS452;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS452 => _trangThaiPhuongTienHoatDongSS452;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS452({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS452 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS454;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS454 => _trangThaiPhuongTienHoatDongSS454;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS454({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS454 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS456;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS456 => _trangThaiPhuongTienHoatDongSS456;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS456({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS456 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS458;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS458 => _trangThaiPhuongTienHoatDongSS458;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS458({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS458 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS460;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS460 => _trangThaiPhuongTienHoatDongSS460;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS460({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS460 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS462;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS462 => _trangThaiPhuongTienHoatDongSS462;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS462({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS462 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS464;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS464 => _trangThaiPhuongTienHoatDongSS464;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS464({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS464 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS466;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS466 => _trangThaiPhuongTienHoatDongSS466;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS466({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS466 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS468;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS468 => _trangThaiPhuongTienHoatDongSS468;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS468({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS468 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS470;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS470 => _trangThaiPhuongTienHoatDongSS470;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS470({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS470 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS472;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS472 => _trangThaiPhuongTienHoatDongSS472;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS472({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS472 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS474;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS474 => _trangThaiPhuongTienHoatDongSS474;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS474({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS474 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS476;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS476 => _trangThaiPhuongTienHoatDongSS476;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS476({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS476 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS478;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS478 => _trangThaiPhuongTienHoatDongSS478;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS478({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS478 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS480;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS480 => _trangThaiPhuongTienHoatDongSS480;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS480({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS480 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS482;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS482 => _trangThaiPhuongTienHoatDongSS482;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS482({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS482 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS484;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS484 => _trangThaiPhuongTienHoatDongSS484;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS484({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS484 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS486;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS486 => _trangThaiPhuongTienHoatDongSS486;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS486({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS486 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS488;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS488 => _trangThaiPhuongTienHoatDongSS488;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS488({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS488 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS490;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS490 => _trangThaiPhuongTienHoatDongSS490;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS490({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS490 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS492;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS492 => _trangThaiPhuongTienHoatDongSS492;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS492({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS492 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS494;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS494 => _trangThaiPhuongTienHoatDongSS494;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS494({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS494 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS496;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS496 => _trangThaiPhuongTienHoatDongSS496;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS496({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS496 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS498;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS498 => _trangThaiPhuongTienHoatDongSS498;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS498({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS498 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS500;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS500 => _trangThaiPhuongTienHoatDongSS500;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS500({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS500 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS502;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS502 => _trangThaiPhuongTienHoatDongSS502;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS502({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS502 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS504;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS504 => _trangThaiPhuongTienHoatDongSS504;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS504({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS504 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS506;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS506 => _trangThaiPhuongTienHoatDongSS506;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS506({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS506 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS508;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS508 => _trangThaiPhuongTienHoatDongSS508;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS508({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS508 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS510;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS510 => _trangThaiPhuongTienHoatDongSS510;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS510({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS510 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS512;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS512 => _trangThaiPhuongTienHoatDongSS512;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS512({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS512 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS514;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS514 => _trangThaiPhuongTienHoatDongSS514;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS514({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS514 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS516;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS516 => _trangThaiPhuongTienHoatDongSS516;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS516({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS516 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS518;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS518 => _trangThaiPhuongTienHoatDongSS518;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS518({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS518 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS520;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS520 => _trangThaiPhuongTienHoatDongSS520;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS520({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS520 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS522;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS522 => _trangThaiPhuongTienHoatDongSS522;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS522({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS522 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS524;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS524 => _trangThaiPhuongTienHoatDongSS524;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS524({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS524 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS526;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS526 => _trangThaiPhuongTienHoatDongSS526;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS526({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS526 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS528;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS528 => _trangThaiPhuongTienHoatDongSS528;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS528({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS528 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS530;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS530 => _trangThaiPhuongTienHoatDongSS530;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS530({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS530 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS532;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS532 => _trangThaiPhuongTienHoatDongSS532;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS532({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS532 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS534;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS534 => _trangThaiPhuongTienHoatDongSS534;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS534({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS534 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS536;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS536 => _trangThaiPhuongTienHoatDongSS536;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS536({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS536 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS538;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS538 => _trangThaiPhuongTienHoatDongSS538;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS538({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS538 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS540;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS540 => _trangThaiPhuongTienHoatDongSS540;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS540({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS540 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS542;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS542 => _trangThaiPhuongTienHoatDongSS542;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS542({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS542 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS544;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS544 => _trangThaiPhuongTienHoatDongSS544;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS544({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS544 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS546;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS546 => _trangThaiPhuongTienHoatDongSS546;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS546({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS546 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS548;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS548 => _trangThaiPhuongTienHoatDongSS548;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS548({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS548 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS550;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS550 => _trangThaiPhuongTienHoatDongSS550;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS550({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS550 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS552;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS552 => _trangThaiPhuongTienHoatDongSS552;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS552({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS552 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS554;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS554 => _trangThaiPhuongTienHoatDongSS554;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS554({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS554 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS556;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS556 => _trangThaiPhuongTienHoatDongSS556;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS556({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS556 = value;
    return;
  }

  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS558;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS558 => _trangThaiPhuongTienHoatDongSS558;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS558({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS558 = value;
    return;
  }

  ///
  ///
  ///
  ///
  ///
  ///

  // 1
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS560;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS560 => _trangThaiPhuongTienHoatDongSS560;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS560({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS560 = value;
    return;
  }

  // 2
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS562;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS562 => _trangThaiPhuongTienHoatDongSS562;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS562({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS562 = value;
    return;
  }

  // 3
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS564;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS564 => _trangThaiPhuongTienHoatDongSS564;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS564({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS564 = value;
    return;
  }

  // 4
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS566;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS566 => _trangThaiPhuongTienHoatDongSS566;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS566({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS566 = value;
    return;
  }

  // 5
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS568;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS568 => _trangThaiPhuongTienHoatDongSS568;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS568({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS568 = value;
    return;
  }

  // 6
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS570;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS570 => _trangThaiPhuongTienHoatDongSS570;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS570({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS570 = value;
    return;
  }

  // 7
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS572;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS572 => _trangThaiPhuongTienHoatDongSS572;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS572({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS572 = value;
    return;
  }

  // 8
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS574;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS574 => _trangThaiPhuongTienHoatDongSS574;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS574({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS574 = value;
    return;
  }

  // 9
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS576;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS576 => _trangThaiPhuongTienHoatDongSS576;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS576({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS576 = value;
    return;
  }

  // 10
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS578;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS578 => _trangThaiPhuongTienHoatDongSS578;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS578({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS578 = value;
    return;
  }

  // 11
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS580;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS580 => _trangThaiPhuongTienHoatDongSS580;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS580({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS580 = value;
    return;
  }

  // 12
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS582;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS582 => _trangThaiPhuongTienHoatDongSS582;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS582({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS582 = value;
    return;
  }



  // 13
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS584;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS584 => _trangThaiPhuongTienHoatDongSS584;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS584({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS584 = value;
    return;
  }


  // 14
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS586;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS586 => _trangThaiPhuongTienHoatDongSS586;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS586({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS586 = value;
    return;
  }


  // 15
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS588;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS588 => _trangThaiPhuongTienHoatDongSS588;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS588({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS588 = value;
    return;
  }


  // 16
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS590;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS590 => _trangThaiPhuongTienHoatDongSS590;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS590({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS590 = value;
    return;
  }


  // 17
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS592;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS592 => _trangThaiPhuongTienHoatDongSS592;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS592({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS592 = value;
    return;
  }

  // 18
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS594;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS594 => _trangThaiPhuongTienHoatDongSS594;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS594({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS594 = value;
    return;
  }

  // 19
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS596;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS596 => _trangThaiPhuongTienHoatDongSS596;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS596({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS596 = value;
    return;
  }

  // 20
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS598;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS598 => _trangThaiPhuongTienHoatDongSS598;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS598({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS598 = value;
    return;
  }

  // 21
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS600;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS600 => _trangThaiPhuongTienHoatDongSS600;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS600({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS600 = value;
    return;
  }

  // 22
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS602;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS602 => _trangThaiPhuongTienHoatDongSS602;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS602({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS602 = value;
    return;
  }

  // 23
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS604;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS604 => _trangThaiPhuongTienHoatDongSS604;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS604({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS604 = value;
    return;
  }

  // 24
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS606;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS606 => _trangThaiPhuongTienHoatDongSS606;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS606({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS606 = value;
    return;
  }

  // 25
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS608;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS608 => _trangThaiPhuongTienHoatDongSS608;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS608({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS608 = value;
    return;
  }

  // 26
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS610;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS610 => _trangThaiPhuongTienHoatDongSS610;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS610({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS610 = value;
    return;
  }

  // 27
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS612;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS612 => _trangThaiPhuongTienHoatDongSS612;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS612({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS612 = value;
    return;
  }

  // 28
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS614;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS614 => _trangThaiPhuongTienHoatDongSS614;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS614({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS614 = value;
    return;
  }

  // 29
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS616;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS616 => _trangThaiPhuongTienHoatDongSS616;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS616({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS616 = value;
    return;
  }

  // 30
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongSS618;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongSS618 => _trangThaiPhuongTienHoatDongSS618;
  Future<void> caiDatTrangThaiPhuongTienHoatDongSS618({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongSS618 = value;
    return;
  }
}
