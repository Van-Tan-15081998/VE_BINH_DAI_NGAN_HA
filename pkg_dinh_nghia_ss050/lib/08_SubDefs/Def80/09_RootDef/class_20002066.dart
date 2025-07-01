import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

class QuanLyTrangThaiHangarPhuongTienTongQuat with CauTrucThucThiCoBan {
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
    await Future.wait([
      /// -----
      /// TODO:
      /// -----
      caiDatTaiNguyenHangarPhuongTien(
        value: QuanLyTrangThaiTaiNguyenHangarPhuongTien(),
      ).catchError((e) => null),

      /// -----
      /// TODO:
      /// -----
      caiDatPhuongTienTrinhSatClass10ASS01(
        value: PHUONGTIENTRINHSATCLASS10ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass10ASS02(
        value: PHUONGTIENTRINHSATCLASS10ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass10ASS03(
        value: PHUONGTIENTRINHSATCLASS10ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass20ASS01(
        value: PHUONGTIENTRINHSATCLASS20ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass20ASS02(
        value: PHUONGTIENTRINHSATCLASS20ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass20ASS03(
        value: PHUONGTIENTRINHSATCLASS20ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass30ASS01(
        value: PHUONGTIENTRINHSATCLASS30ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass30ASS02(
        value: PHUONGTIENTRINHSATCLASS30ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass30ASS03(
        value: PHUONGTIENTRINHSATCLASS30ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass40ASS01(
        value: PHUONGTIENTRINHSATCLASS40ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass40ASS02(
        value: PHUONGTIENTRINHSATCLASS40ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass40ASS03(
        value: PHUONGTIENTRINHSATCLASS40ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass50ASS01(
        value: PHUONGTIENTRINHSATCLASS50ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass50ASS02(
        value: PHUONGTIENTRINHSATCLASS50ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass50ASS03(
        value: PHUONGTIENTRINHSATCLASS50ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass10BSS01(
        value: PHUONGTIENTRINHSATCLASS10BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass10BSS02(
        value: PHUONGTIENTRINHSATCLASS10BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass10BSS03(
        value: PHUONGTIENTRINHSATCLASS10BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass20BSS01(
        value: PHUONGTIENTRINHSATCLASS20BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass20BSS02(
        value: PHUONGTIENTRINHSATCLASS20BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass20BSS03(
        value: PHUONGTIENTRINHSATCLASS20BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass30BSS01(
        value: PHUONGTIENTRINHSATCLASS30BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass30BSS02(
        value: PHUONGTIENTRINHSATCLASS30BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass30BSS03(
        value: PHUONGTIENTRINHSATCLASS30BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass40BSS01(
        value: PHUONGTIENTRINHSATCLASS40BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass40BSS02(
        value: PHUONGTIENTRINHSATCLASS40BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass40BSS03(
        value: PHUONGTIENTRINHSATCLASS40BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass50BSS01(
        value: PHUONGTIENTRINHSATCLASS50BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass50BSS02(
        value: PHUONGTIENTRINHSATCLASS50BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass50BSS03(
        value: PHUONGTIENTRINHSATCLASS50BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass10CSS01(
        value: PHUONGTIENTRINHSATCLASS10CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass10CSS02(
        value: PHUONGTIENTRINHSATCLASS10CSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass10CSS03(
        value: PHUONGTIENTRINHSATCLASS10CSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass20CSS01(
        value: PHUONGTIENTRINHSATCLASS20CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass20CSS02(
        value: PHUONGTIENTRINHSATCLASS20CSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass20CSS03(
        value: PHUONGTIENTRINHSATCLASS20CSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass30CSS01(
        value: PHUONGTIENTRINHSATCLASS30CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass30CSS02(
        value: PHUONGTIENTRINHSATCLASS30CSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass30CSS03(
        value: PHUONGTIENTRINHSATCLASS30CSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass40CSS01(
        value: PHUONGTIENTRINHSATCLASS40CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass40CSS02(
        value: PHUONGTIENTRINHSATCLASS40CSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass40CSS03(
        value: PHUONGTIENTRINHSATCLASS40CSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTrinhSatClass50CSS01(
        value: PHUONGTIENTRINHSATCLASS50CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass50CSS02(
        value: PHUONGTIENTRINHSATCLASS50CSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTrinhSatClass50CSS03(
        value: PHUONGTIENTRINHSATCLASS50CSS03(1),
      ).catchError((e) => null),

      ///
      ///
      ///
      caiDatPhuongTienTanCongClass10ASS01(
        value: PHUONGTIENTANCONGCLASS10ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass10ASS02(
        value: PHUONGTIENTANCONGCLASS10ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass10ASS03(
        value: PHUONGTIENTANCONGCLASS10ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass20ASS01(
        value: PHUONGTIENTANCONGCLASS20ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass20ASS02(
        value: PHUONGTIENTANCONGCLASS20ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass20ASS03(
        value: PHUONGTIENTANCONGCLASS20ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass30ASS01(
        value: PHUONGTIENTANCONGCLASS30ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass30ASS02(
        value: PHUONGTIENTANCONGCLASS30ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass30ASS03(
        value: PHUONGTIENTANCONGCLASS30ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass40ASS01(
        value: PHUONGTIENTANCONGCLASS40ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass40ASS02(
        value: PHUONGTIENTANCONGCLASS40ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass40ASS03(
        value: PHUONGTIENTANCONGCLASS40ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass50ASS01(
        value: PHUONGTIENTANCONGCLASS50ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass50ASS02(
        value: PHUONGTIENTANCONGCLASS50ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass50ASS03(
        value: PHUONGTIENTANCONGCLASS50ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass10BSS01(
        value: PHUONGTIENTANCONGCLASS10BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass10BSS02(
        value: PHUONGTIENTANCONGCLASS10BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass10BSS03(
        value: PHUONGTIENTANCONGCLASS10BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass20BSS01(
        value: PHUONGTIENTANCONGCLASS20BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass20BSS02(
        value: PHUONGTIENTANCONGCLASS20BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass20BSS03(
        value: PHUONGTIENTANCONGCLASS20BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass30BSS01(
        value: PHUONGTIENTANCONGCLASS30BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass30BSS02(
        value: PHUONGTIENTANCONGCLASS30BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass30BSS03(
        value: PHUONGTIENTANCONGCLASS30BSS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienTanCongClass40BSS01(
        value: PHUONGTIENTANCONGCLASS40BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass40BSS02(
        value: PHUONGTIENTANCONGCLASS40BSS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienTanCongClass40BSS03(
        value: PHUONGTIENTANCONGCLASS40BSS03(1),
      ).catchError((e) => null),

      ///
      ///
      ///
      caiDatPhuongTienHoVeClass10ASS01(
        value: PHUONGTIENHOVECLASS10ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienHoVeClass10ASS02(
        value: PHUONGTIENHOVECLASS10ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienHoVeClass10ASS03(
        value: PHUONGTIENHOVECLASS10ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienHoVeClass20ASS01(
        value: PHUONGTIENHOVECLASS20ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienHoVeClass20ASS02(
        value: PHUONGTIENHOVECLASS20ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienHoVeClass20ASS03(
        value: PHUONGTIENHOVECLASS20ASS03(1),
      ).catchError((e) => null),

      caiDatPhuongTienHoVeClass30ASS01(
        value: PHUONGTIENHOVECLASS30ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienHoVeClass30ASS02(
        value: PHUONGTIENHOVECLASS30ASS02(1),
      ).catchError((e) => null),
      caiDatPhuongTienHoVeClass30ASS03(
        value: PHUONGTIENHOVECLASS30ASS03(1),
      ).catchError((e) => null),

      ///
      ///
      ///
      caiDatPhuongTienChiHuyClass10ASS01(
        value: PHUONGTIENCHIHUYCLASS10ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10ASS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10ASS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10ASS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10ASS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass20ASS01(
        value: PHUONGTIENCHIHUYCLASS20ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20ASS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20ASS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20ASS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20ASS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass30ASS01(
        value: PHUONGTIENCHIHUYCLASS30ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30ASS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30ASS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30ASS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30ASS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass40ASS01(
        value: PHUONGTIENCHIHUYCLASS40ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40ASS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40ASS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40ASS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40ASS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass50ASS01(
        value: PHUONGTIENCHIHUYCLASS50ASS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50ASS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50ASS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50ASS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50ASS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS040(1),
      ).catchError((e) => null),

      ///
      caiDatPhuongTienChiHuyClass10BSS01(
        value: PHUONGTIENCHIHUYCLASS10BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10BSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10BSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10BSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10BSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass20BSS01(
        value: PHUONGTIENCHIHUYCLASS20BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20BSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20BSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20BSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20BSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass30BSS01(
        value: PHUONGTIENCHIHUYCLASS30BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30BSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30BSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30BSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30BSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass40BSS01(
        value: PHUONGTIENCHIHUYCLASS40BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40BSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40BSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40BSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40BSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass50BSS01(
        value: PHUONGTIENCHIHUYCLASS50BSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50BSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50BSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50BSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50BSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS040(1),
      ).catchError((e) => null),

      ///
      caiDatPhuongTienChiHuyClass10CSS01(
        value: PHUONGTIENCHIHUYCLASS10CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10CSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10CSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10CSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS10CSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass20CSS01(
        value: PHUONGTIENCHIHUYCLASS20CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20CSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20CSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20CSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS20CSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass30CSS01(
        value: PHUONGTIENCHIHUYCLASS30CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30CSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30CSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30CSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS30CSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass40CSS01(
        value: PHUONGTIENCHIHUYCLASS40CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40CSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40CSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40CSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS40CSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienChiHuyClass50CSS01(
        value: PHUONGTIENCHIHUYCLASS50CSS01(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50CSS010VKSS010(
        value: PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50CSS010VKSS020(
        value: PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50CSS010VKSS030(
        value: PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienChiHuyCLASS50CSS010VKSS040(
        value: PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS040(1),
      ).catchError((e) => null),

      ///
      ///
      ///
      caiDatPhuongTienVuKhiCLASS10ASS010VKSS010(
        value: PHUONGTIENVUKHICLASS10ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10ASS010VKSS020(
        value: PHUONGTIENVUKHICLASS10ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10ASS010VKSS030(
        value: PHUONGTIENVUKHICLASS10ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10ASS010VKSS040(
        value: PHUONGTIENVUKHICLASS10ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS20ASS010VKSS010(
        value: PHUONGTIENVUKHICLASS20ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20ASS010VKSS020(
        value: PHUONGTIENVUKHICLASS20ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20ASS010VKSS030(
        value: PHUONGTIENVUKHICLASS20ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20ASS010VKSS040(
        value: PHUONGTIENVUKHICLASS20ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS30ASS010VKSS010(
        value: PHUONGTIENVUKHICLASS30ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30ASS010VKSS020(
        value: PHUONGTIENVUKHICLASS30ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30ASS010VKSS030(
        value: PHUONGTIENVUKHICLASS30ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30ASS010VKSS040(
        value: PHUONGTIENVUKHICLASS30ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS40ASS010VKSS010(
        value: PHUONGTIENVUKHICLASS40ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40ASS010VKSS020(
        value: PHUONGTIENVUKHICLASS40ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40ASS010VKSS030(
        value: PHUONGTIENVUKHICLASS40ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40ASS010VKSS040(
        value: PHUONGTIENVUKHICLASS40ASS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS50ASS010VKSS010(
        value: PHUONGTIENVUKHICLASS50ASS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50ASS010VKSS020(
        value: PHUONGTIENVUKHICLASS50ASS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50ASS010VKSS030(
        value: PHUONGTIENVUKHICLASS50ASS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50ASS010VKSS040(
        value: PHUONGTIENVUKHICLASS50ASS010VKSS040(1),
      ).catchError((e) => null),

      ///
      caiDatPhuongTienVuKhiCLASS10BSS010VKSS010(
        value: PHUONGTIENVUKHICLASS10BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10BSS010VKSS020(
        value: PHUONGTIENVUKHICLASS10BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10BSS010VKSS030(
        value: PHUONGTIENVUKHICLASS10BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10BSS010VKSS040(
        value: PHUONGTIENVUKHICLASS10BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS20BSS010VKSS010(
        value: PHUONGTIENVUKHICLASS20BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20BSS010VKSS020(
        value: PHUONGTIENVUKHICLASS20BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20BSS010VKSS030(
        value: PHUONGTIENVUKHICLASS20BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20BSS010VKSS040(
        value: PHUONGTIENVUKHICLASS20BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS30BSS010VKSS010(
        value: PHUONGTIENVUKHICLASS30BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30BSS010VKSS020(
        value: PHUONGTIENVUKHICLASS30BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30BSS010VKSS030(
        value: PHUONGTIENVUKHICLASS30BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30BSS010VKSS040(
        value: PHUONGTIENVUKHICLASS30BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS40BSS010VKSS010(
        value: PHUONGTIENVUKHICLASS40BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40BSS010VKSS020(
        value: PHUONGTIENVUKHICLASS40BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40BSS010VKSS030(
        value: PHUONGTIENVUKHICLASS40BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40BSS010VKSS040(
        value: PHUONGTIENVUKHICLASS40BSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS50BSS010VKSS010(
        value: PHUONGTIENVUKHICLASS50BSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50BSS010VKSS020(
        value: PHUONGTIENVUKHICLASS50BSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50BSS010VKSS030(
        value: PHUONGTIENVUKHICLASS50BSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50BSS010VKSS040(
        value: PHUONGTIENVUKHICLASS50BSS010VKSS040(1),
      ).catchError((e) => null),

      ///
      caiDatPhuongTienVuKhiCLASS10CSS010VKSS010(
        value: PHUONGTIENVUKHICLASS10CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10CSS010VKSS020(
        value: PHUONGTIENVUKHICLASS10CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10CSS010VKSS030(
        value: PHUONGTIENVUKHICLASS10CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS10CSS010VKSS040(
        value: PHUONGTIENVUKHICLASS10CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS20CSS010VKSS010(
        value: PHUONGTIENVUKHICLASS20CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20CSS010VKSS020(
        value: PHUONGTIENVUKHICLASS20CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20CSS010VKSS030(
        value: PHUONGTIENVUKHICLASS20CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS20CSS010VKSS040(
        value: PHUONGTIENVUKHICLASS20CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS30CSS010VKSS010(
        value: PHUONGTIENVUKHICLASS30CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30CSS010VKSS020(
        value: PHUONGTIENVUKHICLASS30CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30CSS010VKSS030(
        value: PHUONGTIENVUKHICLASS30CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS30CSS010VKSS040(
        value: PHUONGTIENVUKHICLASS30CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS40CSS010VKSS010(
        value: PHUONGTIENVUKHICLASS40CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40CSS010VKSS020(
        value: PHUONGTIENVUKHICLASS40CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40CSS010VKSS030(
        value: PHUONGTIENVUKHICLASS40CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS40CSS010VKSS040(
        value: PHUONGTIENVUKHICLASS40CSS010VKSS040(1),
      ).catchError((e) => null),

      caiDatPhuongTienVuKhiCLASS50CSS010VKSS010(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS020(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS030(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS040(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS040(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS050(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS050(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS060(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS060(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS070(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS070(1),
      ).catchError((e) => null),
      caiDatPhuongTienVuKhiCLASS50CSS010VKSS080(
        value: PHUONGTIENVUKHICLASS50CSS010VKSS080(1),
      ).catchError((e) => null),

      caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010(
        value: PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS010(1),
      ).catchError((e) => null),
      caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020(
        value: PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS020(1),
      ).catchError((e) => null),
      caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030(
        value: PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS030(1),
      ).catchError((e) => null),
      caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040(
        value: PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS040(1),
      ).catchError((e) => null),
      caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050(
        value: PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS050(1),
      ).catchError((e) => null),
      caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060(
        value: PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS060(1),
      ).catchError((e) => null),
    ]);

    _mapPhuongTienHoanTatTaiTaiNguyen = {
      '[MA_DINH_DANH_PHUONG_TIEN]': null,
      PHUONGTIENTRINHSATCLASS10ASS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10ASS01,
      PHUONGTIENTRINHSATCLASS10ASS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10ASS02,
      PHUONGTIENTRINHSATCLASS10ASS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10ASS03,
      PHUONGTIENTRINHSATCLASS20ASS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20ASS01,
      PHUONGTIENTRINHSATCLASS20ASS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20ASS02,
      PHUONGTIENTRINHSATCLASS20ASS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20ASS03,
      PHUONGTIENTRINHSATCLASS30ASS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30ASS01,
      PHUONGTIENTRINHSATCLASS30ASS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30ASS02,
      PHUONGTIENTRINHSATCLASS30ASS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30ASS03,
      PHUONGTIENTRINHSATCLASS40ASS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40ASS01,
      PHUONGTIENTRINHSATCLASS40ASS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40ASS02,
      PHUONGTIENTRINHSATCLASS40ASS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40ASS03,
      PHUONGTIENTRINHSATCLASS50ASS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50ASS01,
      PHUONGTIENTRINHSATCLASS50ASS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50ASS02,
      PHUONGTIENTRINHSATCLASS50ASS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50ASS03,
      PHUONGTIENTRINHSATCLASS10BSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10BSS01,
      PHUONGTIENTRINHSATCLASS10BSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10BSS02,
      PHUONGTIENTRINHSATCLASS10BSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10BSS03,
      PHUONGTIENTRINHSATCLASS20BSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20BSS01,
      PHUONGTIENTRINHSATCLASS20BSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20BSS02,
      PHUONGTIENTRINHSATCLASS20BSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20BSS03,
      PHUONGTIENTRINHSATCLASS30BSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30BSS01,
      PHUONGTIENTRINHSATCLASS30BSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30BSS02,
      PHUONGTIENTRINHSATCLASS30BSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30BSS03,
      PHUONGTIENTRINHSATCLASS40BSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40BSS01,
      PHUONGTIENTRINHSATCLASS40BSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40BSS02,
      PHUONGTIENTRINHSATCLASS40BSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40BSS03,
      PHUONGTIENTRINHSATCLASS50BSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50BSS01,
      PHUONGTIENTRINHSATCLASS50BSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50BSS02,
      PHUONGTIENTRINHSATCLASS50BSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50BSS03,
      PHUONGTIENTRINHSATCLASS10CSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10CSS01,
      PHUONGTIENTRINHSATCLASS10CSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10CSS02,
      PHUONGTIENTRINHSATCLASS10CSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass10CSS03,
      PHUONGTIENTRINHSATCLASS20CSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20CSS01,
      PHUONGTIENTRINHSATCLASS20CSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20CSS02,
      PHUONGTIENTRINHSATCLASS20CSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass20CSS03,
      PHUONGTIENTRINHSATCLASS30CSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30CSS01,
      PHUONGTIENTRINHSATCLASS30CSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30CSS02,
      PHUONGTIENTRINHSATCLASS30CSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass30CSS03,
      PHUONGTIENTRINHSATCLASS40CSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40CSS01,
      PHUONGTIENTRINHSATCLASS40CSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40CSS02,
      PHUONGTIENTRINHSATCLASS40CSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass40CSS03,
      PHUONGTIENTRINHSATCLASS50CSS01.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50CSS01,
      PHUONGTIENTRINHSATCLASS50CSS02.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50CSS02,
      PHUONGTIENTRINHSATCLASS50CSS03.maDinhDanhPhuongTien:
          getPhuongTienTrinhSatClass50CSS03,

      ///
      PHUONGTIENTANCONGCLASS10ASS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass10ASS01,
      PHUONGTIENTANCONGCLASS10ASS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass10ASS02,
      PHUONGTIENTANCONGCLASS10ASS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass10ASS03,
      PHUONGTIENTANCONGCLASS20ASS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass20ASS01,
      PHUONGTIENTANCONGCLASS20ASS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass20ASS02,
      PHUONGTIENTANCONGCLASS20ASS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass20ASS03,
      PHUONGTIENTANCONGCLASS30ASS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass30ASS01,
      PHUONGTIENTANCONGCLASS30ASS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass30ASS02,
      PHUONGTIENTANCONGCLASS30ASS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass30ASS03,
      PHUONGTIENTANCONGCLASS40ASS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass40ASS01,
      PHUONGTIENTANCONGCLASS40ASS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass40ASS02,
      PHUONGTIENTANCONGCLASS40ASS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass40ASS03,
      PHUONGTIENTANCONGCLASS50ASS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass50ASS01,
      PHUONGTIENTANCONGCLASS50ASS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass50ASS02,
      PHUONGTIENTANCONGCLASS50ASS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass50ASS03,
      PHUONGTIENTANCONGCLASS10BSS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass10BSS01,
      PHUONGTIENTANCONGCLASS10BSS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass10BSS02,
      PHUONGTIENTANCONGCLASS10BSS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass10BSS03,
      PHUONGTIENTANCONGCLASS20BSS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass20BSS01,
      PHUONGTIENTANCONGCLASS20BSS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass20BSS02,
      PHUONGTIENTANCONGCLASS20BSS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass20BSS03,
      PHUONGTIENTANCONGCLASS30BSS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass30BSS01,
      PHUONGTIENTANCONGCLASS30BSS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass30BSS02,
      PHUONGTIENTANCONGCLASS30BSS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass30BSS03,
      PHUONGTIENTANCONGCLASS40BSS01.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass40BSS01,
      PHUONGTIENTANCONGCLASS40BSS02.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass40BSS02,
      PHUONGTIENTANCONGCLASS40BSS03.maDinhDanhPhuongTien:
          getPhuongTienTanCongClass40BSS03,

      ///
      PHUONGTIENHOVECLASS10ASS01.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass10ASS01,
      PHUONGTIENHOVECLASS10ASS02.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass10ASS02,
      PHUONGTIENHOVECLASS10ASS03.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass10ASS03,
      PHUONGTIENHOVECLASS20ASS01.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass20ASS01,
      PHUONGTIENHOVECLASS20ASS02.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass20ASS02,
      PHUONGTIENHOVECLASS20ASS03.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass20ASS03,
      PHUONGTIENHOVECLASS30ASS01.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass30ASS01,
      PHUONGTIENHOVECLASS30ASS02.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass30ASS02,
      PHUONGTIENHOVECLASS30ASS03.maDinhDanhPhuongTien:
          getPhuongTienHoVeClass30ASS03,

      ///
      PHUONGTIENCHIHUYCLASS10ASS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass10ASS01,
      PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10ASS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10ASS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10ASS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10ASS010VKSS040,
      PHUONGTIENCHIHUYCLASS20ASS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass20ASS01,
      PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20ASS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20ASS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20ASS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20ASS010VKSS040,
      PHUONGTIENCHIHUYCLASS30ASS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass30ASS01,
      PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30ASS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30ASS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30ASS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30ASS010VKSS040,
      PHUONGTIENCHIHUYCLASS40ASS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass40ASS01,
      PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40ASS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40ASS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40ASS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40ASS010VKSS040,
      PHUONGTIENCHIHUYCLASS50ASS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass50ASS01,
      PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50ASS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50ASS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50ASS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50ASS010VKSS040,
      PHUONGTIENCHIHUYCLASS10BSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass10BSS01,
      PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10BSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10BSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10BSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10BSS010VKSS040,
      PHUONGTIENCHIHUYCLASS20BSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass20BSS01,
      PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20BSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20BSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20BSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20BSS010VKSS040,
      PHUONGTIENCHIHUYCLASS30BSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass30BSS01,
      PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30BSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30BSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30BSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30BSS010VKSS040,
      PHUONGTIENCHIHUYCLASS40BSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass40BSS01,
      PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40BSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40BSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40BSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40BSS010VKSS040,
      PHUONGTIENCHIHUYCLASS50BSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass50BSS01,
      PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50BSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50BSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50BSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50BSS010VKSS040,
      PHUONGTIENCHIHUYCLASS10CSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass10CSS01,
      PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10CSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10CSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10CSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS10CSS010VKSS040,
      PHUONGTIENCHIHUYCLASS20CSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass20CSS01,
      PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20CSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20CSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20CSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS20CSS010VKSS040,
      PHUONGTIENCHIHUYCLASS30CSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass30CSS01,
      PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30CSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30CSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30CSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS30CSS010VKSS040,
      PHUONGTIENCHIHUYCLASS40CSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass40CSS01,
      PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40CSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40CSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40CSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS40CSS010VKSS040,
      PHUONGTIENCHIHUYCLASS50CSS01.maDinhDanhPhuongTien:
          getPhuongTienChiHuyClass50CSS01,
      PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50CSS010VKSS010,
      PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50CSS010VKSS020,
      PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50CSS010VKSS030,
      PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienChiHuyCLASS50CSS010VKSS040,

      PHUONGTIENVUKHICLASS10ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10ASS010VKSS010,
      PHUONGTIENVUKHICLASS10ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10ASS010VKSS020,
      PHUONGTIENVUKHICLASS10ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10ASS010VKSS030,
      PHUONGTIENVUKHICLASS10ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10ASS010VKSS040,
      PHUONGTIENVUKHICLASS20ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20ASS010VKSS010,
      PHUONGTIENVUKHICLASS20ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20ASS010VKSS020,
      PHUONGTIENVUKHICLASS20ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20ASS010VKSS030,
      PHUONGTIENVUKHICLASS20ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20ASS010VKSS040,
      PHUONGTIENVUKHICLASS30ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30ASS010VKSS010,
      PHUONGTIENVUKHICLASS30ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30ASS010VKSS020,
      PHUONGTIENVUKHICLASS30ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30ASS010VKSS030,
      PHUONGTIENVUKHICLASS30ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30ASS010VKSS040,
      PHUONGTIENVUKHICLASS40ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40ASS010VKSS010,
      PHUONGTIENVUKHICLASS40ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40ASS010VKSS020,
      PHUONGTIENVUKHICLASS40ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40ASS010VKSS030,
      PHUONGTIENVUKHICLASS40ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40ASS010VKSS040,
      PHUONGTIENVUKHICLASS50ASS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50ASS010VKSS010,
      PHUONGTIENVUKHICLASS50ASS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50ASS010VKSS020,
      PHUONGTIENVUKHICLASS50ASS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50ASS010VKSS030,
      PHUONGTIENVUKHICLASS50ASS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50ASS010VKSS040,

      PHUONGTIENVUKHICLASS10BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10BSS010VKSS010,
      PHUONGTIENVUKHICLASS10BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10BSS010VKSS020,
      PHUONGTIENVUKHICLASS10BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10BSS010VKSS030,
      PHUONGTIENVUKHICLASS10BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10BSS010VKSS040,
      PHUONGTIENVUKHICLASS20BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20BSS010VKSS010,
      PHUONGTIENVUKHICLASS20BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20BSS010VKSS020,
      PHUONGTIENVUKHICLASS20BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20BSS010VKSS030,
      PHUONGTIENVUKHICLASS20BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20BSS010VKSS040,
      PHUONGTIENVUKHICLASS30BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30BSS010VKSS010,
      PHUONGTIENVUKHICLASS30BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30BSS010VKSS020,
      PHUONGTIENVUKHICLASS30BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30BSS010VKSS030,
      PHUONGTIENVUKHICLASS30BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30BSS010VKSS040,
      PHUONGTIENVUKHICLASS40BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40BSS010VKSS010,
      PHUONGTIENVUKHICLASS40BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40BSS010VKSS020,
      PHUONGTIENVUKHICLASS40BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40BSS010VKSS030,
      PHUONGTIENVUKHICLASS40BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40BSS010VKSS040,
      PHUONGTIENVUKHICLASS50BSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50BSS010VKSS010,
      PHUONGTIENVUKHICLASS50BSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50BSS010VKSS020,
      PHUONGTIENVUKHICLASS50BSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50BSS010VKSS030,
      PHUONGTIENVUKHICLASS50BSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50BSS010VKSS040,

      PHUONGTIENVUKHICLASS10CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10CSS010VKSS010,
      PHUONGTIENVUKHICLASS10CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10CSS010VKSS020,
      PHUONGTIENVUKHICLASS10CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10CSS010VKSS030,
      PHUONGTIENVUKHICLASS10CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS10CSS010VKSS040,
      PHUONGTIENVUKHICLASS20CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20CSS010VKSS010,
      PHUONGTIENVUKHICLASS20CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20CSS010VKSS020,
      PHUONGTIENVUKHICLASS20CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20CSS010VKSS030,
      PHUONGTIENVUKHICLASS20CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS20CSS010VKSS040,
      PHUONGTIENVUKHICLASS30CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30CSS010VKSS010,
      PHUONGTIENVUKHICLASS30CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30CSS010VKSS020,
      PHUONGTIENVUKHICLASS30CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30CSS010VKSS030,
      PHUONGTIENVUKHICLASS30CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS30CSS010VKSS040,
      PHUONGTIENVUKHICLASS40CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40CSS010VKSS010,
      PHUONGTIENVUKHICLASS40CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40CSS010VKSS020,
      PHUONGTIENVUKHICLASS40CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40CSS010VKSS030,
      PHUONGTIENVUKHICLASS40CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS40CSS010VKSS040,
      PHUONGTIENVUKHICLASS50CSS010VKSS010.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS010,
      PHUONGTIENVUKHICLASS50CSS010VKSS020.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS020,
      PHUONGTIENVUKHICLASS50CSS010VKSS030.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS030,
      PHUONGTIENVUKHICLASS50CSS010VKSS040.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS040,
      PHUONGTIENVUKHICLASS50CSS010VKSS050.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS050,
      PHUONGTIENVUKHICLASS50CSS010VKSS060.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS060,
      PHUONGTIENVUKHICLASS50CSS010VKSS070.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS070,
      PHUONGTIENVUKHICLASS50CSS010VKSS080.maDinhDanhPhuongTien:
          getPhuongTienVuKhiCLASS50CSS010VKSS080,

      PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS010.maDinhDanhPhuongTien:
          getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010,
      PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS020.maDinhDanhPhuongTien:
          getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020,
      PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS030.maDinhDanhPhuongTien:
          getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030,
      PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS040.maDinhDanhPhuongTien:
          getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040,
      PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS050.maDinhDanhPhuongTien:
          getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050,
      PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS060.maDinhDanhPhuongTien:
          getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060,
    };

    /// -----
    /// TODO:
    /// -----
    if (_danhSachPhuongTien.isEmpty == true) {
      _danhSachPhuongTien.addAll([
        getPhuongTienTrinhSatClass10ASS01,
        getPhuongTienTrinhSatClass10ASS02,
        getPhuongTienTrinhSatClass10ASS03,

        getPhuongTienTrinhSatClass20ASS01,
        getPhuongTienTrinhSatClass20ASS02,
        getPhuongTienTrinhSatClass20ASS03,

        getPhuongTienTrinhSatClass30ASS01,
        getPhuongTienTrinhSatClass30ASS02,
        getPhuongTienTrinhSatClass30ASS03,

        getPhuongTienTrinhSatClass40ASS01,
        getPhuongTienTrinhSatClass40ASS02,
        getPhuongTienTrinhSatClass40ASS03,

        getPhuongTienTrinhSatClass50ASS01,
        getPhuongTienTrinhSatClass50ASS02,
        getPhuongTienTrinhSatClass50ASS03,

        getPhuongTienTrinhSatClass10BSS01,
        getPhuongTienTrinhSatClass10BSS02,
        getPhuongTienTrinhSatClass10BSS03,

        getPhuongTienTrinhSatClass20BSS01,
        getPhuongTienTrinhSatClass20BSS02,
        getPhuongTienTrinhSatClass20BSS03,

        getPhuongTienTrinhSatClass30BSS01,
        getPhuongTienTrinhSatClass30BSS02,
        getPhuongTienTrinhSatClass30BSS03,

        getPhuongTienTrinhSatClass40BSS01,
        getPhuongTienTrinhSatClass40BSS02,
        getPhuongTienTrinhSatClass40BSS03,

        getPhuongTienTrinhSatClass50BSS01,
        getPhuongTienTrinhSatClass50BSS02,
        getPhuongTienTrinhSatClass50BSS03,

        getPhuongTienTrinhSatClass10CSS01,
        getPhuongTienTrinhSatClass10CSS02,
        getPhuongTienTrinhSatClass10CSS03,

        getPhuongTienTrinhSatClass20CSS01,
        getPhuongTienTrinhSatClass20CSS02,
        getPhuongTienTrinhSatClass20CSS03,

        getPhuongTienTrinhSatClass30CSS01,
        getPhuongTienTrinhSatClass30CSS02,
        getPhuongTienTrinhSatClass30CSS03,

        getPhuongTienTrinhSatClass40CSS01,
        getPhuongTienTrinhSatClass40CSS02,
        getPhuongTienTrinhSatClass40CSS03,

        getPhuongTienTrinhSatClass50CSS01,
        getPhuongTienTrinhSatClass50CSS02,
        getPhuongTienTrinhSatClass50CSS03,

        ///
        ///
        ///
        getPhuongTienTanCongClass10ASS01,
        getPhuongTienTanCongClass10ASS02,
        getPhuongTienTanCongClass10ASS03,

        getPhuongTienTanCongClass20ASS01,
        getPhuongTienTanCongClass20ASS02,
        getPhuongTienTanCongClass20ASS03,

        getPhuongTienTanCongClass30ASS01,
        getPhuongTienTanCongClass30ASS02,
        getPhuongTienTanCongClass30ASS03,

        getPhuongTienTanCongClass40ASS01,
        getPhuongTienTanCongClass40ASS02,
        getPhuongTienTanCongClass40ASS03,

        getPhuongTienTanCongClass50ASS01,
        getPhuongTienTanCongClass50ASS02,
        getPhuongTienTanCongClass50ASS03,

        getPhuongTienTanCongClass10BSS01,
        getPhuongTienTanCongClass10BSS02,
        getPhuongTienTanCongClass10BSS03,

        getPhuongTienTanCongClass20BSS01,
        getPhuongTienTanCongClass20BSS02,
        getPhuongTienTanCongClass20BSS03,

        getPhuongTienTanCongClass30BSS01,
        getPhuongTienTanCongClass30BSS02,
        getPhuongTienTanCongClass30BSS03,

        getPhuongTienTanCongClass40BSS01,
        getPhuongTienTanCongClass40BSS02,
        getPhuongTienTanCongClass40BSS03,

        ///
        ///
        ///
        getPhuongTienHoVeClass10ASS01,
        getPhuongTienHoVeClass10ASS02,
        getPhuongTienHoVeClass10ASS03,

        getPhuongTienHoVeClass20ASS01,
        getPhuongTienHoVeClass20ASS02,
        getPhuongTienHoVeClass20ASS03,

        getPhuongTienHoVeClass30ASS01,
        getPhuongTienHoVeClass30ASS02,
        getPhuongTienHoVeClass30ASS03,

        getPhuongTienChiHuyClass10ASS01,
        getPhuongTienChiHuyCLASS10ASS010VKSS010,
        getPhuongTienChiHuyCLASS10ASS010VKSS020,
        getPhuongTienChiHuyCLASS10ASS010VKSS030,
        getPhuongTienChiHuyCLASS10ASS010VKSS040,

        getPhuongTienChiHuyClass20ASS01,
        getPhuongTienChiHuyCLASS20ASS010VKSS010,
        getPhuongTienChiHuyCLASS20ASS010VKSS020,
        getPhuongTienChiHuyCLASS20ASS010VKSS030,
        getPhuongTienChiHuyCLASS20ASS010VKSS040,

        getPhuongTienChiHuyClass30ASS01,
        getPhuongTienChiHuyCLASS30ASS010VKSS010,
        getPhuongTienChiHuyCLASS30ASS010VKSS020,
        getPhuongTienChiHuyCLASS30ASS010VKSS030,
        getPhuongTienChiHuyCLASS30ASS010VKSS040,

        getPhuongTienChiHuyClass40ASS01,
        getPhuongTienChiHuyCLASS40ASS010VKSS010,
        getPhuongTienChiHuyCLASS40ASS010VKSS020,
        getPhuongTienChiHuyCLASS40ASS010VKSS030,
        getPhuongTienChiHuyCLASS40ASS010VKSS040,

        getPhuongTienChiHuyClass50ASS01,
        getPhuongTienChiHuyCLASS50ASS010VKSS010,
        getPhuongTienChiHuyCLASS50ASS010VKSS020,
        getPhuongTienChiHuyCLASS50ASS010VKSS030,
        getPhuongTienChiHuyCLASS50ASS010VKSS040,

        getPhuongTienChiHuyClass10BSS01,
        getPhuongTienChiHuyCLASS10BSS010VKSS010,
        getPhuongTienChiHuyCLASS10BSS010VKSS020,
        getPhuongTienChiHuyCLASS10BSS010VKSS030,
        getPhuongTienChiHuyCLASS10BSS010VKSS040,

        getPhuongTienChiHuyClass20BSS01,
        getPhuongTienChiHuyCLASS20BSS010VKSS010,
        getPhuongTienChiHuyCLASS20BSS010VKSS020,
        getPhuongTienChiHuyCLASS20BSS010VKSS030,
        getPhuongTienChiHuyCLASS20BSS010VKSS040,

        getPhuongTienChiHuyClass30BSS01,
        getPhuongTienChiHuyCLASS30BSS010VKSS010,
        getPhuongTienChiHuyCLASS30BSS010VKSS020,
        getPhuongTienChiHuyCLASS30BSS010VKSS030,
        getPhuongTienChiHuyCLASS30BSS010VKSS040,

        getPhuongTienChiHuyClass40BSS01,
        getPhuongTienChiHuyCLASS40BSS010VKSS010,
        getPhuongTienChiHuyCLASS40BSS010VKSS020,
        getPhuongTienChiHuyCLASS40BSS010VKSS030,
        getPhuongTienChiHuyCLASS40BSS010VKSS040,

        getPhuongTienChiHuyClass50BSS01,
        getPhuongTienChiHuyCLASS50BSS010VKSS010,
        getPhuongTienChiHuyCLASS50BSS010VKSS020,
        getPhuongTienChiHuyCLASS50BSS010VKSS030,
        getPhuongTienChiHuyCLASS50BSS010VKSS040,

        getPhuongTienChiHuyClass10CSS01,
        getPhuongTienChiHuyCLASS10CSS010VKSS010,
        getPhuongTienChiHuyCLASS10CSS010VKSS020,
        getPhuongTienChiHuyCLASS10CSS010VKSS030,
        getPhuongTienChiHuyCLASS10CSS010VKSS040,

        getPhuongTienChiHuyClass20CSS01,
        getPhuongTienChiHuyCLASS20CSS010VKSS010,
        getPhuongTienChiHuyCLASS20CSS010VKSS020,
        getPhuongTienChiHuyCLASS20CSS010VKSS030,
        getPhuongTienChiHuyCLASS20CSS010VKSS040,

        getPhuongTienChiHuyClass30CSS01,
        getPhuongTienChiHuyCLASS30CSS010VKSS010,
        getPhuongTienChiHuyCLASS30CSS010VKSS020,
        getPhuongTienChiHuyCLASS30CSS010VKSS030,
        getPhuongTienChiHuyCLASS30CSS010VKSS040,

        getPhuongTienChiHuyClass40CSS01,
        getPhuongTienChiHuyCLASS40CSS010VKSS010,
        getPhuongTienChiHuyCLASS40CSS010VKSS020,
        getPhuongTienChiHuyCLASS40CSS010VKSS030,
        getPhuongTienChiHuyCLASS40CSS010VKSS040,

        getPhuongTienChiHuyClass50CSS01,
        getPhuongTienChiHuyCLASS50CSS010VKSS010,
        getPhuongTienChiHuyCLASS50CSS010VKSS020,
        getPhuongTienChiHuyCLASS50CSS010VKSS030,
        getPhuongTienChiHuyCLASS50CSS010VKSS040,

        getPhuongTienVuKhiCLASS10ASS010VKSS010,
        getPhuongTienVuKhiCLASS10ASS010VKSS020,
        getPhuongTienVuKhiCLASS10ASS010VKSS030,
        getPhuongTienVuKhiCLASS10ASS010VKSS040,
        getPhuongTienVuKhiCLASS20ASS010VKSS010,
        getPhuongTienVuKhiCLASS20ASS010VKSS020,
        getPhuongTienVuKhiCLASS20ASS010VKSS030,
        getPhuongTienVuKhiCLASS20ASS010VKSS040,
        getPhuongTienVuKhiCLASS30ASS010VKSS010,
        getPhuongTienVuKhiCLASS30ASS010VKSS020,
        getPhuongTienVuKhiCLASS30ASS010VKSS030,
        getPhuongTienVuKhiCLASS30ASS010VKSS040,
        getPhuongTienVuKhiCLASS40ASS010VKSS010,
        getPhuongTienVuKhiCLASS40ASS010VKSS020,
        getPhuongTienVuKhiCLASS40ASS010VKSS030,
        getPhuongTienVuKhiCLASS40ASS010VKSS040,
        getPhuongTienVuKhiCLASS50ASS010VKSS010,
        getPhuongTienVuKhiCLASS50ASS010VKSS020,
        getPhuongTienVuKhiCLASS50ASS010VKSS030,
        getPhuongTienVuKhiCLASS50ASS010VKSS040,

        getPhuongTienVuKhiCLASS10BSS010VKSS010,
        getPhuongTienVuKhiCLASS10BSS010VKSS020,
        getPhuongTienVuKhiCLASS10BSS010VKSS030,
        getPhuongTienVuKhiCLASS10BSS010VKSS040,
        getPhuongTienVuKhiCLASS20BSS010VKSS010,
        getPhuongTienVuKhiCLASS20BSS010VKSS020,
        getPhuongTienVuKhiCLASS20BSS010VKSS030,
        getPhuongTienVuKhiCLASS20BSS010VKSS040,
        getPhuongTienVuKhiCLASS30BSS010VKSS010,
        getPhuongTienVuKhiCLASS30BSS010VKSS020,
        getPhuongTienVuKhiCLASS30BSS010VKSS030,
        getPhuongTienVuKhiCLASS30BSS010VKSS040,
        getPhuongTienVuKhiCLASS40BSS010VKSS010,
        getPhuongTienVuKhiCLASS40BSS010VKSS020,
        getPhuongTienVuKhiCLASS40BSS010VKSS030,
        getPhuongTienVuKhiCLASS40BSS010VKSS040,
        getPhuongTienVuKhiCLASS50BSS010VKSS010,
        getPhuongTienVuKhiCLASS50BSS010VKSS020,
        getPhuongTienVuKhiCLASS50BSS010VKSS030,
        getPhuongTienVuKhiCLASS50BSS010VKSS040,

        getPhuongTienVuKhiCLASS10CSS010VKSS010,
        getPhuongTienVuKhiCLASS10CSS010VKSS020,
        getPhuongTienVuKhiCLASS10CSS010VKSS030,
        getPhuongTienVuKhiCLASS10CSS010VKSS040,
        getPhuongTienVuKhiCLASS20CSS010VKSS010,
        getPhuongTienVuKhiCLASS20CSS010VKSS020,
        getPhuongTienVuKhiCLASS20CSS010VKSS030,
        getPhuongTienVuKhiCLASS20CSS010VKSS040,
        getPhuongTienVuKhiCLASS30CSS010VKSS010,
        getPhuongTienVuKhiCLASS30CSS010VKSS020,
        getPhuongTienVuKhiCLASS30CSS010VKSS030,
        getPhuongTienVuKhiCLASS30CSS010VKSS040,
        getPhuongTienVuKhiCLASS40CSS010VKSS010,
        getPhuongTienVuKhiCLASS40CSS010VKSS020,
        getPhuongTienVuKhiCLASS40CSS010VKSS030,
        getPhuongTienVuKhiCLASS40CSS010VKSS040,
        getPhuongTienVuKhiCLASS50CSS010VKSS010,
        getPhuongTienVuKhiCLASS50CSS010VKSS020,
        getPhuongTienVuKhiCLASS50CSS010VKSS030,
        getPhuongTienVuKhiCLASS50CSS010VKSS040,
        getPhuongTienVuKhiCLASS50CSS010VKSS050,
        getPhuongTienVuKhiCLASS50CSS010VKSS060,
        getPhuongTienVuKhiCLASS50CSS010VKSS070,
        getPhuongTienVuKhiCLASS50CSS010VKSS080,
        getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010,
        getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020,
        getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030,
        getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040,
        getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050,
        getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060,
      ]);
    }

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
      /// -----
      /// TODO:
      /// -----
      getTaiNguyenHangarPhuongTien?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getPhuongTienTrinhSatClass10ASS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10ASS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10ASS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass20ASS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20ASS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20ASS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass30ASS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30ASS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30ASS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass40ASS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40ASS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40ASS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass50ASS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50ASS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50ASS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass10BSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10BSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10BSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass20BSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20BSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20BSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass30BSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30BSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30BSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass40BSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40BSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40BSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass50BSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50BSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50BSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass10CSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10CSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10CSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass20CSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20CSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20CSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass30CSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30CSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30CSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass40CSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40CSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40CSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass50CSS01?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50CSS02?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50CSS03?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      ///
      ///
      ///
      getPhuongTienTanCongClass10ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass20ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass30ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass40ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass50ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass50ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass50ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass10BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10BSS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10BSS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass20BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20BSS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20BSS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass30BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30BSS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30BSS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass40BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40BSS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40BSS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      ///
      ///
      getPhuongTienHoVeClass10ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass10ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass10ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienHoVeClass20ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass20ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass20ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienHoVeClass30ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass30ASS02?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass30ASS03?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass10ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass20ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass30ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass40ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass50ASS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass10BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass20BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass30BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass40BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass50BSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass10CSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass20CSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass30CSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass40CSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass50CSS01?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVuKhiCLASS10ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVuKhiCLASS10BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVuKhiCLASS10CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS010?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS020?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS030?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS040?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS050?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS060?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS070?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS080?.onSetupRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010
              ?.onSetupRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020
              ?.onSetupRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030
              ?.onSetupRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040
              ?.onSetupRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050
              ?.onSetupRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060
              ?.onSetupRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
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
      /// -----
      /// TODO:
      /// -----
      getTaiNguyenHangarPhuongTien?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO:
      /// -----
      getPhuongTienTrinhSatClass10ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass20ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass30ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass40ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass50ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass10BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass20BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass30BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass40BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass50BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass10CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10CSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass10CSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass20CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20CSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass20CSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass30CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30CSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass30CSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass40CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40CSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass40CSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTrinhSatClass50CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50CSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTrinhSatClass50CSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      ///
      ///
      getPhuongTienTanCongClass10ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass20ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass30ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass40ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass50ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass50ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass50ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass10BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass10BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass20BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass20BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass30BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass30BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienTanCongClass40BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40BSS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienTanCongClass40BSS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      ///
      ///
      getPhuongTienHoVeClass10ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass10ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass10ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienHoVeClass20ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass20ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass20ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienHoVeClass30ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass30ASS02?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienHoVeClass30ASS03?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      ///
      ///
      ///
      getPhuongTienChiHuyClass10ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass20ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass30ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass40ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass50ASS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass10BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass20BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass30BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass40BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass50BSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass10CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS10CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass20CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS20CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass30CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS30CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass40CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS40CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienChiHuyClass50CSS01?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienChiHuyCLASS50CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVuKhiCLASS10ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50ASS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVuKhiCLASS10BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50BSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVuKhiCLASS10CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS10CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS20CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS30CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS40CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS010?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS020?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS030?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS040?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS050?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS060?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS070?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVuKhiCLASS50CSS010VKSS080?.onInitRoot().catchError(
            (e) => null,
          ) ??
          onReportRootIssue(nameFunction: ''),

      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010
              ?.onInitRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020
              ?.onInitRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030
              ?.onInitRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040
              ?.onInitRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050
              ?.onInitRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060
              ?.onInitRoot()
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

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
  Future<void> onTaiTaiNguyenTichHop() async {
    ///
    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Giai Đoạn SS01
  /// -----
  Future<void> onTaiTaiNguyenGiaiDoanSS01() async {
    return;

    await Future.wait([
      ///
      ///
      ///
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienTrinhSatClass10ASS01,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienTrinhSatClass10ASS02,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienTrinhSatClass10ASS03,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass10BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass10BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass10BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass10CSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass10CSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass10CSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20CSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20CSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass20CSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30CSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30CSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass30CSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40CSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40CSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass40CSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50CSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50CSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTrinhSatClass50CSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),

      ///
      ///
      ///
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienTanCongClass10ASS01,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienTanCongClass10ASS02,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienTanCongClass10ASS03,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass20ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass20ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass20ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass30ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass30ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass30ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass40ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass40ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass40ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass50ASS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass50ASS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass50ASS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass10BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass10BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass10BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass20BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass20BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass20BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass30BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass30BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass30BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      //
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass40BSS01, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass40BSS02, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(phuongTien: getPhuongTienTanCongClass40BSS03, taiNguyen04ThanhPhan: true).catchError((e) => null) ?? onBaoCaoVanDe(),

      ///
      ///
      ///
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienHoVeClass10ASS01,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienHoVeClass10ASS02,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienHoVeClass10ASS03,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      ///
      ///
      ///
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass10ASS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10ASS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10ASS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10ASS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10ASS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass20ASS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20ASS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20ASS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20ASS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20ASS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass30ASS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30ASS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30ASS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30ASS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30ASS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass40ASS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40ASS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40ASS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40ASS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40ASS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass50ASS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50ASS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50ASS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50ASS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50ASS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass10BSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10BSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10BSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10BSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10BSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass20BSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20BSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20BSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20BSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20BSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass30BSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30BSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30BSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30BSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30BSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass40BSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40BSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40BSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40BSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40BSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass50BSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50BSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50BSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50BSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50BSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass10CSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10CSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10CSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10CSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS10CSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass20CSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20CSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20CSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20CSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS20CSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass30CSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30CSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30CSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30CSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS30CSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass40CSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40CSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40CSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40CSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS40CSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),

      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyClass50CSS01,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50CSS010VKSS010,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50CSS010VKSS020,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50CSS010VKSS030,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
      getTaiNguyenHangarPhuongTien
              ?.onTaiTaiNguyenTichHop(
                phuongTien: getPhuongTienChiHuyCLASS50CSS010VKSS040,
                taiNguyen04ThanhPhan: true,
              )
              .catchError((e) => null) ??
          onBaoCaoVanDe(),
    ]);

    return;
  }

  Future<void> onBaoCaoVanDe() async {
    if (kDebugMode) {
      print('💢💢💢 Báo Cao Vấn Đề 💢💢💢');
    }
    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Giai Đoạn SS02
  /// -----
  Future<void> onTaiTaiNguyenGiaiDoanSS02() async {
    ///
    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Giai Đoạn SS03
  /// -----
  Future<void> onTaiTaiNguyenGiaiDoanSS03() async {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTruyXuatSpriteNgoaiHinhThanPhuongTien({
    required DonViSpriteCoBan? donViSprite,
    String? maDinhDanhPhuongTien,
  }) async {
    if (getDanhSachPhuongTien.isNotEmpty == true &&
        maDinhDanhPhuongTien != null) {
      for (MoHinhPhuongTienTongQuat? phuongTien in getDanhSachPhuongTien) {
        if (phuongTien?.getMaDinhDanhPhuongTien == maDinhDanhPhuongTien) {
          await donViSprite?.caiDatSpriteAnimation(
            value:
                phuongTien
                    ?.getThuocTinh
                    ?.getThuocTinhSprite
                    ?.getDonViSpriteNgoaiHinhThanPhuongTien
                    ?.getSpriteAnimation,
          );

          break;
        }
      }
    }
  }

  Future<void> onTaiTaiNguyenPhuongTienTheoMaDinhDanh({
    required String? maDinhDanhPhuongTien,
    String? maDinhDanhPhuongTienSS010,
    String? maDinhDanhPhuongTienSS020,
    String? maDinhDanhPhuongTienSS030,
    String? maDinhDanhPhuongTienSS040,
    String? maDinhDanhPhuongTienSS050,
    String? maDinhDanhPhuongTienSS060,
    String? maDinhDanhPhuongTienSS070,
    String? maDinhDanhPhuongTienSS080,
    String? maDinhDanhPhuongTienSS090,
    String? maDinhDanhPhuongTienSS100,

    String? maDinhDanhPhuongTienSS110,
    String? maDinhDanhPhuongTienSS120,
    String? maDinhDanhPhuongTienSS130,
    String? maDinhDanhPhuongTienSS140,
    String? maDinhDanhPhuongTienSS150,
    String? maDinhDanhPhuongTienSS160,
    String? maDinhDanhPhuongTienSS170,
    String? maDinhDanhPhuongTienSS180,
    String? maDinhDanhPhuongTienSS190,
    String? maDinhDanhPhuongTienSS200,

    String? maDinhDanhPhuongTienSS210,
    String? maDinhDanhPhuongTienSS220,
    String? maDinhDanhPhuongTienSS230,
    String? maDinhDanhPhuongTienSS240,
    String? maDinhDanhPhuongTienSS250,
    String? maDinhDanhPhuongTienSS260,
    String? maDinhDanhPhuongTienSS270,
    String? maDinhDanhPhuongTienSS280,
    String? maDinhDanhPhuongTienSS290,
    String? maDinhDanhPhuongTienSS300,

    String? maDinhDanhPhuongTienSS310,
    String? maDinhDanhPhuongTienSS320,
    String? maDinhDanhPhuongTienSS330,
    String? maDinhDanhPhuongTienSS340,
    String? maDinhDanhPhuongTienSS350,
    String? maDinhDanhPhuongTienSS360,
    String? maDinhDanhPhuongTienSS370,
    String? maDinhDanhPhuongTienSS380,
    String? maDinhDanhPhuongTienSS390,
    String? maDinhDanhPhuongTienSS400,
  }) async {
    await getTaiNguyenHangarPhuongTien?.onTaiTaiNguyenTichHop(
      phuongTien:
          getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTien ??
              '[MA_DINH_DANH_PHUONG_TIEN]'],
    );

    return;

    await Future.wait([
      ///
      ///
      ///
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTien ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS020 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS030 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS040 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS050 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS060 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS070 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS080 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS090 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS100 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      //
      // ///
      // ///
      // ///
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS110 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS120 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS130 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS140 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS150 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS160 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS170 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS180 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS190 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS200 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      //
      // ///
      // ///
      // ///
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS210 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS220 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS230 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS240 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS250 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS260 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS270 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS280 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS290 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //         ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS300 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //         .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      //
      // ///
      // ///
      // ///
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS310 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS320 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS330 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS340 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS350 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS360 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS370 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS380 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS390 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
      // getTaiNguyenHangarPhuongTien
      //     ?.onTaiTaiNguyenTichHop(phuongTien: getMapPhuongTienHoanTatTaiTaiNguyen[maDinhDanhPhuongTienSS400 ?? '[MA_DINH_DANH_PHUONG_TIEN]'])
      //     .catchError((e) => null) ??
      //     onBaoCaoVanDe(),
    ]);
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTaiNguyenHangarPhuongTien? _taiNguyenHangarPhuongTien;
  QuanLyTrangThaiTaiNguyenHangarPhuongTien? get getTaiNguyenHangarPhuongTien =>
      _taiNguyenHangarPhuongTien;
  Future<void> caiDatTaiNguyenHangarPhuongTien({
    required QuanLyTrangThaiTaiNguyenHangarPhuongTien? value,
  }) async {
    _taiNguyenHangarPhuongTien = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final List<MoHinhPhuongTienTongQuat?> _danhSachPhuongTien = [];
  List<MoHinhPhuongTienTongQuat?> get getDanhSachPhuongTien =>
      _danhSachPhuongTien;

  Map<String, MoHinhPhuongTienTongQuat?> _mapPhuongTienHoanTatTaiTaiNguyen = {
    '[MA_DINH_DANH_PHUONG_TIEN]': null,
    PHUONGTIENTRINHSATCLASS10ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10CSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS10CSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20CSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS20CSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30CSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS30CSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40CSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS40CSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50CSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTRINHSATCLASS50CSS03.maDinhDanhPhuongTien: null,

    ///
    PHUONGTIENTANCONGCLASS10ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS10ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS10ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS20ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS20ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS20ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS30ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS30ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS30ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS40ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS40ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS40ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS50ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS50ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS50ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS10BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS10BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS10BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS20BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS20BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS20BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS30BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS30BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS30BSS03.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS40BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS40BSS02.maDinhDanhPhuongTien: null,
    PHUONGTIENTANCONGCLASS40BSS03.maDinhDanhPhuongTien: null,

    ///
    PHUONGTIENHOVECLASS10ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS10ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS10ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS20ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS20ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS20ASS03.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS30ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS30ASS02.maDinhDanhPhuongTien: null,
    PHUONGTIENHOVECLASS30ASS03.maDinhDanhPhuongTien: null,

    ///
    PHUONGTIENCHIHUYCLASS10ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS20ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS30ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS40ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS50ASS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS10BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS20BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS30BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS40BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS50BSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS10CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS20CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS30CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS40CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS040.maDinhDanhPhuongTien: null,
    PHUONGTIENCHIHUYCLASS50CSS01.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS010.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS020.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS030.maDinhDanhPhuongTien: null,
    PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS040.maDinhDanhPhuongTien: null,
  };
  Map<String, MoHinhPhuongTienTongQuat?>
  get getMapPhuongTienHoanTatTaiTaiNguyen => _mapPhuongTienHoanTatTaiTaiNguyen;

  /// -----
  /// TODO:
  /// -----

  /// TODO:
  PHUONGTIENTRINHSATCLASS10ASS01? _phuongTienTrinhSatClass10ASS01;
  PHUONGTIENTRINHSATCLASS10ASS01? get getPhuongTienTrinhSatClass10ASS01 =>
      _phuongTienTrinhSatClass10ASS01;
  Future<void> caiDatPhuongTienTrinhSatClass10ASS01({
    required PHUONGTIENTRINHSATCLASS10ASS01? value,
  }) async {
    _phuongTienTrinhSatClass10ASS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS10ASS02? _phuongTienTrinhSatClass10ASS02;
  PHUONGTIENTRINHSATCLASS10ASS02? get getPhuongTienTrinhSatClass10ASS02 =>
      _phuongTienTrinhSatClass10ASS02;
  Future<void> caiDatPhuongTienTrinhSatClass10ASS02({
    required PHUONGTIENTRINHSATCLASS10ASS02? value,
  }) async {
    _phuongTienTrinhSatClass10ASS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS10ASS03? _phuongTienTrinhSatClass10ASS03;
  PHUONGTIENTRINHSATCLASS10ASS03? get getPhuongTienTrinhSatClass10ASS03 =>
      _phuongTienTrinhSatClass10ASS03;
  Future<void> caiDatPhuongTienTrinhSatClass10ASS03({
    required PHUONGTIENTRINHSATCLASS10ASS03? value,
  }) async {
    _phuongTienTrinhSatClass10ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS20ASS01? _phuongTienTrinhSatClass20ASS01;
  PHUONGTIENTRINHSATCLASS20ASS01? get getPhuongTienTrinhSatClass20ASS01 =>
      _phuongTienTrinhSatClass20ASS01;
  Future<void> caiDatPhuongTienTrinhSatClass20ASS01({
    required PHUONGTIENTRINHSATCLASS20ASS01? value,
  }) async {
    _phuongTienTrinhSatClass20ASS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS20ASS02? _phuongTienTrinhSatClass20ASS02;
  PHUONGTIENTRINHSATCLASS20ASS02? get getPhuongTienTrinhSatClass20ASS02 =>
      _phuongTienTrinhSatClass20ASS02;
  Future<void> caiDatPhuongTienTrinhSatClass20ASS02({
    required PHUONGTIENTRINHSATCLASS20ASS02? value,
  }) async {
    _phuongTienTrinhSatClass20ASS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS20ASS03? _phuongTienTrinhSatClass20ASS03;
  PHUONGTIENTRINHSATCLASS20ASS03? get getPhuongTienTrinhSatClass20ASS03 =>
      _phuongTienTrinhSatClass20ASS03;
  Future<void> caiDatPhuongTienTrinhSatClass20ASS03({
    required PHUONGTIENTRINHSATCLASS20ASS03? value,
  }) async {
    _phuongTienTrinhSatClass20ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS30ASS01? _phuongTienTrinhSatClass30ASS01;
  PHUONGTIENTRINHSATCLASS30ASS01? get getPhuongTienTrinhSatClass30ASS01 =>
      _phuongTienTrinhSatClass30ASS01;
  Future<void> caiDatPhuongTienTrinhSatClass30ASS01({
    required PHUONGTIENTRINHSATCLASS30ASS01? value,
  }) async {
    _phuongTienTrinhSatClass30ASS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS30ASS02? _phuongTienTrinhSatClass30ASS02;
  PHUONGTIENTRINHSATCLASS30ASS02? get getPhuongTienTrinhSatClass30ASS02 =>
      _phuongTienTrinhSatClass30ASS02;
  Future<void> caiDatPhuongTienTrinhSatClass30ASS02({
    required PHUONGTIENTRINHSATCLASS30ASS02? value,
  }) async {
    _phuongTienTrinhSatClass30ASS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS30ASS03? _phuongTienTrinhSatClass30ASS03;
  PHUONGTIENTRINHSATCLASS30ASS03? get getPhuongTienTrinhSatClass30ASS03 =>
      _phuongTienTrinhSatClass30ASS03;
  Future<void> caiDatPhuongTienTrinhSatClass30ASS03({
    required PHUONGTIENTRINHSATCLASS30ASS03? value,
  }) async {
    _phuongTienTrinhSatClass30ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS40ASS01? _phuongTienTrinhSatClass40ASS01;
  PHUONGTIENTRINHSATCLASS40ASS01? get getPhuongTienTrinhSatClass40ASS01 =>
      _phuongTienTrinhSatClass40ASS01;
  Future<void> caiDatPhuongTienTrinhSatClass40ASS01({
    required PHUONGTIENTRINHSATCLASS40ASS01? value,
  }) async {
    _phuongTienTrinhSatClass40ASS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS40ASS02? _phuongTienTrinhSatClass40ASS02;
  PHUONGTIENTRINHSATCLASS40ASS02? get getPhuongTienTrinhSatClass40ASS02 =>
      _phuongTienTrinhSatClass40ASS02;
  Future<void> caiDatPhuongTienTrinhSatClass40ASS02({
    required PHUONGTIENTRINHSATCLASS40ASS02? value,
  }) async {
    _phuongTienTrinhSatClass40ASS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS40ASS03? _phuongTienTrinhSatClass40ASS03;
  PHUONGTIENTRINHSATCLASS40ASS03? get getPhuongTienTrinhSatClass40ASS03 =>
      _phuongTienTrinhSatClass40ASS03;
  Future<void> caiDatPhuongTienTrinhSatClass40ASS03({
    required PHUONGTIENTRINHSATCLASS40ASS03? value,
  }) async {
    _phuongTienTrinhSatClass40ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS50ASS01? _phuongTienTrinhSatClass50ASS01;
  PHUONGTIENTRINHSATCLASS50ASS01? get getPhuongTienTrinhSatClass50ASS01 =>
      _phuongTienTrinhSatClass50ASS01;
  Future<void> caiDatPhuongTienTrinhSatClass50ASS01({
    required PHUONGTIENTRINHSATCLASS50ASS01? value,
  }) async {
    _phuongTienTrinhSatClass50ASS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS50ASS02? _phuongTienTrinhSatClass50ASS02;
  PHUONGTIENTRINHSATCLASS50ASS02? get getPhuongTienTrinhSatClass50ASS02 =>
      _phuongTienTrinhSatClass50ASS02;
  Future<void> caiDatPhuongTienTrinhSatClass50ASS02({
    required PHUONGTIENTRINHSATCLASS50ASS02? value,
  }) async {
    _phuongTienTrinhSatClass50ASS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS50ASS03? _phuongTienTrinhSatClass50ASS03;
  PHUONGTIENTRINHSATCLASS50ASS03? get getPhuongTienTrinhSatClass50ASS03 =>
      _phuongTienTrinhSatClass50ASS03;
  Future<void> caiDatPhuongTienTrinhSatClass50ASS03({
    required PHUONGTIENTRINHSATCLASS50ASS03? value,
  }) async {
    _phuongTienTrinhSatClass50ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS10BSS01? _phuongTienTrinhSatClass10BSS01;
  PHUONGTIENTRINHSATCLASS10BSS01? get getPhuongTienTrinhSatClass10BSS01 =>
      _phuongTienTrinhSatClass10BSS01;
  Future<void> caiDatPhuongTienTrinhSatClass10BSS01({
    required PHUONGTIENTRINHSATCLASS10BSS01? value,
  }) async {
    _phuongTienTrinhSatClass10BSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS10BSS02? _phuongTienTrinhSatClass10BSS02;
  PHUONGTIENTRINHSATCLASS10BSS02? get getPhuongTienTrinhSatClass10BSS02 =>
      _phuongTienTrinhSatClass10BSS02;
  Future<void> caiDatPhuongTienTrinhSatClass10BSS02({
    required PHUONGTIENTRINHSATCLASS10BSS02? value,
  }) async {
    _phuongTienTrinhSatClass10BSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS10BSS03? _phuongTienTrinhSatClass10BSS03;
  PHUONGTIENTRINHSATCLASS10BSS03? get getPhuongTienTrinhSatClass10BSS03 =>
      _phuongTienTrinhSatClass10BSS03;
  Future<void> caiDatPhuongTienTrinhSatClass10BSS03({
    required PHUONGTIENTRINHSATCLASS10BSS03? value,
  }) async {
    _phuongTienTrinhSatClass10BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS20BSS01? _phuongTienTrinhSatClass20BSS01;
  PHUONGTIENTRINHSATCLASS20BSS01? get getPhuongTienTrinhSatClass20BSS01 =>
      _phuongTienTrinhSatClass20BSS01;
  Future<void> caiDatPhuongTienTrinhSatClass20BSS01({
    required PHUONGTIENTRINHSATCLASS20BSS01? value,
  }) async {
    _phuongTienTrinhSatClass20BSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS20BSS02? _phuongTienTrinhSatClass20BSS02;
  PHUONGTIENTRINHSATCLASS20BSS02? get getPhuongTienTrinhSatClass20BSS02 =>
      _phuongTienTrinhSatClass20BSS02;
  Future<void> caiDatPhuongTienTrinhSatClass20BSS02({
    required PHUONGTIENTRINHSATCLASS20BSS02? value,
  }) async {
    _phuongTienTrinhSatClass20BSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS20BSS03? _phuongTienTrinhSatClass20BSS03;
  PHUONGTIENTRINHSATCLASS20BSS03? get getPhuongTienTrinhSatClass20BSS03 =>
      _phuongTienTrinhSatClass20BSS03;
  Future<void> caiDatPhuongTienTrinhSatClass20BSS03({
    required PHUONGTIENTRINHSATCLASS20BSS03? value,
  }) async {
    _phuongTienTrinhSatClass20BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS30BSS01? _phuongTienTrinhSatClass30BSS01;
  PHUONGTIENTRINHSATCLASS30BSS01? get getPhuongTienTrinhSatClass30BSS01 =>
      _phuongTienTrinhSatClass30BSS01;
  Future<void> caiDatPhuongTienTrinhSatClass30BSS01({
    required PHUONGTIENTRINHSATCLASS30BSS01? value,
  }) async {
    _phuongTienTrinhSatClass30BSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS30BSS02? _phuongTienTrinhSatClass30BSS02;
  PHUONGTIENTRINHSATCLASS30BSS02? get getPhuongTienTrinhSatClass30BSS02 =>
      _phuongTienTrinhSatClass30BSS02;
  Future<void> caiDatPhuongTienTrinhSatClass30BSS02({
    required PHUONGTIENTRINHSATCLASS30BSS02? value,
  }) async {
    _phuongTienTrinhSatClass30BSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS30BSS03? _phuongTienTrinhSatClass30BSS03;
  PHUONGTIENTRINHSATCLASS30BSS03? get getPhuongTienTrinhSatClass30BSS03 =>
      _phuongTienTrinhSatClass30BSS03;
  Future<void> caiDatPhuongTienTrinhSatClass30BSS03({
    required PHUONGTIENTRINHSATCLASS30BSS03? value,
  }) async {
    _phuongTienTrinhSatClass30BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS40BSS01? _phuongTienTrinhSatClass40BSS01;
  PHUONGTIENTRINHSATCLASS40BSS01? get getPhuongTienTrinhSatClass40BSS01 =>
      _phuongTienTrinhSatClass40BSS01;
  Future<void> caiDatPhuongTienTrinhSatClass40BSS01({
    required PHUONGTIENTRINHSATCLASS40BSS01? value,
  }) async {
    _phuongTienTrinhSatClass40BSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS40BSS02? _phuongTienTrinhSatClass40BSS02;
  PHUONGTIENTRINHSATCLASS40BSS02? get getPhuongTienTrinhSatClass40BSS02 =>
      _phuongTienTrinhSatClass40BSS02;
  Future<void> caiDatPhuongTienTrinhSatClass40BSS02({
    required PHUONGTIENTRINHSATCLASS40BSS02? value,
  }) async {
    _phuongTienTrinhSatClass40BSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS40BSS03? _phuongTienTrinhSatClass40BSS03;
  PHUONGTIENTRINHSATCLASS40BSS03? get getPhuongTienTrinhSatClass40BSS03 =>
      _phuongTienTrinhSatClass40BSS03;
  Future<void> caiDatPhuongTienTrinhSatClass40BSS03({
    required PHUONGTIENTRINHSATCLASS40BSS03? value,
  }) async {
    _phuongTienTrinhSatClass40BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS50BSS01? _phuongTienTrinhSatClass50BSS01;
  PHUONGTIENTRINHSATCLASS50BSS01? get getPhuongTienTrinhSatClass50BSS01 =>
      _phuongTienTrinhSatClass50BSS01;
  Future<void> caiDatPhuongTienTrinhSatClass50BSS01({
    required PHUONGTIENTRINHSATCLASS50BSS01? value,
  }) async {
    _phuongTienTrinhSatClass50BSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS50BSS02? _phuongTienTrinhSatClass50BSS02;
  PHUONGTIENTRINHSATCLASS50BSS02? get getPhuongTienTrinhSatClass50BSS02 =>
      _phuongTienTrinhSatClass50BSS02;
  Future<void> caiDatPhuongTienTrinhSatClass50BSS02({
    required PHUONGTIENTRINHSATCLASS50BSS02? value,
  }) async {
    _phuongTienTrinhSatClass50BSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS50BSS03? _phuongTienTrinhSatClass50BSS03;
  PHUONGTIENTRINHSATCLASS50BSS03? get getPhuongTienTrinhSatClass50BSS03 =>
      _phuongTienTrinhSatClass50BSS03;
  Future<void> caiDatPhuongTienTrinhSatClass50BSS03({
    required PHUONGTIENTRINHSATCLASS50BSS03? value,
  }) async {
    _phuongTienTrinhSatClass50BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS10CSS01? _phuongTienTrinhSatClass10CSS01;
  PHUONGTIENTRINHSATCLASS10CSS01? get getPhuongTienTrinhSatClass10CSS01 =>
      _phuongTienTrinhSatClass10CSS01;
  Future<void> caiDatPhuongTienTrinhSatClass10CSS01({
    required PHUONGTIENTRINHSATCLASS10CSS01? value,
  }) async {
    _phuongTienTrinhSatClass10CSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS10CSS02? _phuongTienTrinhSatClass10CSS02;
  PHUONGTIENTRINHSATCLASS10CSS02? get getPhuongTienTrinhSatClass10CSS02 =>
      _phuongTienTrinhSatClass10CSS02;
  Future<void> caiDatPhuongTienTrinhSatClass10CSS02({
    required PHUONGTIENTRINHSATCLASS10CSS02? value,
  }) async {
    _phuongTienTrinhSatClass10CSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS10CSS03? _phuongTienTrinhSatClass10CSS03;
  PHUONGTIENTRINHSATCLASS10CSS03? get getPhuongTienTrinhSatClass10CSS03 =>
      _phuongTienTrinhSatClass10CSS03;
  Future<void> caiDatPhuongTienTrinhSatClass10CSS03({
    required PHUONGTIENTRINHSATCLASS10CSS03? value,
  }) async {
    _phuongTienTrinhSatClass10CSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS20CSS01? _phuongTienTrinhSatClass20CSS01;
  PHUONGTIENTRINHSATCLASS20CSS01? get getPhuongTienTrinhSatClass20CSS01 =>
      _phuongTienTrinhSatClass20CSS01;
  Future<void> caiDatPhuongTienTrinhSatClass20CSS01({
    required PHUONGTIENTRINHSATCLASS20CSS01? value,
  }) async {
    _phuongTienTrinhSatClass20CSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS20CSS02? _phuongTienTrinhSatClass20CSS02;
  PHUONGTIENTRINHSATCLASS20CSS02? get getPhuongTienTrinhSatClass20CSS02 =>
      _phuongTienTrinhSatClass20CSS02;
  Future<void> caiDatPhuongTienTrinhSatClass20CSS02({
    required PHUONGTIENTRINHSATCLASS20CSS02? value,
  }) async {
    _phuongTienTrinhSatClass20CSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS20CSS03? _phuongTienTrinhSatClass20CSS03;
  PHUONGTIENTRINHSATCLASS20CSS03? get getPhuongTienTrinhSatClass20CSS03 =>
      _phuongTienTrinhSatClass20CSS03;
  Future<void> caiDatPhuongTienTrinhSatClass20CSS03({
    required PHUONGTIENTRINHSATCLASS20CSS03? value,
  }) async {
    _phuongTienTrinhSatClass20CSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS30CSS01? _phuongTienTrinhSatClass30CSS01;
  PHUONGTIENTRINHSATCLASS30CSS01? get getPhuongTienTrinhSatClass30CSS01 =>
      _phuongTienTrinhSatClass30CSS01;
  Future<void> caiDatPhuongTienTrinhSatClass30CSS01({
    required PHUONGTIENTRINHSATCLASS30CSS01? value,
  }) async {
    _phuongTienTrinhSatClass30CSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS30CSS02? _phuongTienTrinhSatClass30CSS02;
  PHUONGTIENTRINHSATCLASS30CSS02? get getPhuongTienTrinhSatClass30CSS02 =>
      _phuongTienTrinhSatClass30CSS02;
  Future<void> caiDatPhuongTienTrinhSatClass30CSS02({
    required PHUONGTIENTRINHSATCLASS30CSS02? value,
  }) async {
    _phuongTienTrinhSatClass30CSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS30CSS03? _phuongTienTrinhSatClass30CSS03;
  PHUONGTIENTRINHSATCLASS30CSS03? get getPhuongTienTrinhSatClass30CSS03 =>
      _phuongTienTrinhSatClass30CSS03;
  Future<void> caiDatPhuongTienTrinhSatClass30CSS03({
    required PHUONGTIENTRINHSATCLASS30CSS03? value,
  }) async {
    _phuongTienTrinhSatClass30CSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS40CSS01? _phuongTienTrinhSatClass40CSS01;
  PHUONGTIENTRINHSATCLASS40CSS01? get getPhuongTienTrinhSatClass40CSS01 =>
      _phuongTienTrinhSatClass40CSS01;
  Future<void> caiDatPhuongTienTrinhSatClass40CSS01({
    required PHUONGTIENTRINHSATCLASS40CSS01? value,
  }) async {
    _phuongTienTrinhSatClass40CSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS40CSS02? _phuongTienTrinhSatClass40CSS02;
  PHUONGTIENTRINHSATCLASS40CSS02? get getPhuongTienTrinhSatClass40CSS02 =>
      _phuongTienTrinhSatClass40CSS02;
  Future<void> caiDatPhuongTienTrinhSatClass40CSS02({
    required PHUONGTIENTRINHSATCLASS40CSS02? value,
  }) async {
    _phuongTienTrinhSatClass40CSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS40CSS03? _phuongTienTrinhSatClass40CSS03;
  PHUONGTIENTRINHSATCLASS40CSS03? get getPhuongTienTrinhSatClass40CSS03 =>
      _phuongTienTrinhSatClass40CSS03;
  Future<void> caiDatPhuongTienTrinhSatClass40CSS03({
    required PHUONGTIENTRINHSATCLASS40CSS03? value,
  }) async {
    _phuongTienTrinhSatClass40CSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTRINHSATCLASS50CSS01? _phuongTienTrinhSatClass50CSS01;
  PHUONGTIENTRINHSATCLASS50CSS01? get getPhuongTienTrinhSatClass50CSS01 =>
      _phuongTienTrinhSatClass50CSS01;
  Future<void> caiDatPhuongTienTrinhSatClass50CSS01({
    required PHUONGTIENTRINHSATCLASS50CSS01? value,
  }) async {
    _phuongTienTrinhSatClass50CSS01 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS50CSS02? _phuongTienTrinhSatClass50CSS02;
  PHUONGTIENTRINHSATCLASS50CSS02? get getPhuongTienTrinhSatClass50CSS02 =>
      _phuongTienTrinhSatClass50CSS02;
  Future<void> caiDatPhuongTienTrinhSatClass50CSS02({
    required PHUONGTIENTRINHSATCLASS50CSS02? value,
  }) async {
    _phuongTienTrinhSatClass50CSS02 ??= value;
    return;
  }

  PHUONGTIENTRINHSATCLASS50CSS03? _phuongTienTrinhSatClass50CSS03;
  PHUONGTIENTRINHSATCLASS50CSS03? get getPhuongTienTrinhSatClass50CSS03 =>
      _phuongTienTrinhSatClass50CSS03;
  Future<void> caiDatPhuongTienTrinhSatClass50CSS03({
    required PHUONGTIENTRINHSATCLASS50CSS03? value,
  }) async {
    _phuongTienTrinhSatClass50CSS03 ??= value;
    return;
  }

  /// -----
  /// -----
  /// -----
  /// TODO:
  /// -----
  /// -----
  /// -----

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS10ASS01? _phuongTienTanCongClass10ASS01;
  PHUONGTIENTANCONGCLASS10ASS01? get getPhuongTienTanCongClass10ASS01 =>
      _phuongTienTanCongClass10ASS01;
  Future<void> caiDatPhuongTienTanCongClass10ASS01({
    required PHUONGTIENTANCONGCLASS10ASS01? value,
  }) async {
    _phuongTienTanCongClass10ASS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS10ASS02? _phuongTienTanCongClass10ASS02;
  PHUONGTIENTANCONGCLASS10ASS02? get getPhuongTienTanCongClass10ASS02 =>
      _phuongTienTanCongClass10ASS02;
  Future<void> caiDatPhuongTienTanCongClass10ASS02({
    required PHUONGTIENTANCONGCLASS10ASS02? value,
  }) async {
    _phuongTienTanCongClass10ASS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS10ASS03? _phuongTienTanCongClass10ASS03;
  PHUONGTIENTANCONGCLASS10ASS03? get getPhuongTienTanCongClass10ASS03 =>
      _phuongTienTanCongClass10ASS03;
  Future<void> caiDatPhuongTienTanCongClass10ASS03({
    required PHUONGTIENTANCONGCLASS10ASS03? value,
  }) async {
    _phuongTienTanCongClass10ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS20ASS01? _phuongTienTanCongClass20ASS01;
  PHUONGTIENTANCONGCLASS20ASS01? get getPhuongTienTanCongClass20ASS01 =>
      _phuongTienTanCongClass20ASS01;
  Future<void> caiDatPhuongTienTanCongClass20ASS01({
    required PHUONGTIENTANCONGCLASS20ASS01? value,
  }) async {
    _phuongTienTanCongClass20ASS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS20ASS02? _phuongTienTanCongClass20ASS02;
  PHUONGTIENTANCONGCLASS20ASS02? get getPhuongTienTanCongClass20ASS02 =>
      _phuongTienTanCongClass20ASS02;
  Future<void> caiDatPhuongTienTanCongClass20ASS02({
    required PHUONGTIENTANCONGCLASS20ASS02? value,
  }) async {
    _phuongTienTanCongClass20ASS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS20ASS03? _phuongTienTanCongClass20ASS03;
  PHUONGTIENTANCONGCLASS20ASS03? get getPhuongTienTanCongClass20ASS03 =>
      _phuongTienTanCongClass20ASS03;
  Future<void> caiDatPhuongTienTanCongClass20ASS03({
    required PHUONGTIENTANCONGCLASS20ASS03? value,
  }) async {
    _phuongTienTanCongClass20ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS30ASS01? _phuongTienTanCongClass30ASS01;
  PHUONGTIENTANCONGCLASS30ASS01? get getPhuongTienTanCongClass30ASS01 =>
      _phuongTienTanCongClass30ASS01;
  Future<void> caiDatPhuongTienTanCongClass30ASS01({
    required PHUONGTIENTANCONGCLASS30ASS01? value,
  }) async {
    _phuongTienTanCongClass30ASS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS30ASS02? _phuongTienTanCongClass30ASS02;
  PHUONGTIENTANCONGCLASS30ASS02? get getPhuongTienTanCongClass30ASS02 =>
      _phuongTienTanCongClass30ASS02;
  Future<void> caiDatPhuongTienTanCongClass30ASS02({
    required PHUONGTIENTANCONGCLASS30ASS02? value,
  }) async {
    _phuongTienTanCongClass30ASS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS30ASS03? _phuongTienTanCongClass30ASS03;
  PHUONGTIENTANCONGCLASS30ASS03? get getPhuongTienTanCongClass30ASS03 =>
      _phuongTienTanCongClass30ASS03;
  Future<void> caiDatPhuongTienTanCongClass30ASS03({
    required PHUONGTIENTANCONGCLASS30ASS03? value,
  }) async {
    _phuongTienTanCongClass30ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS40ASS01? _phuongTienTanCongClass40ASS01;
  PHUONGTIENTANCONGCLASS40ASS01? get getPhuongTienTanCongClass40ASS01 =>
      _phuongTienTanCongClass40ASS01;
  Future<void> caiDatPhuongTienTanCongClass40ASS01({
    required PHUONGTIENTANCONGCLASS40ASS01? value,
  }) async {
    _phuongTienTanCongClass40ASS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS40ASS02? _phuongTienTanCongClass40ASS02;
  PHUONGTIENTANCONGCLASS40ASS02? get getPhuongTienTanCongClass40ASS02 =>
      _phuongTienTanCongClass40ASS02;
  Future<void> caiDatPhuongTienTanCongClass40ASS02({
    required PHUONGTIENTANCONGCLASS40ASS02? value,
  }) async {
    _phuongTienTanCongClass40ASS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS40ASS03? _phuongTienTanCongClass40ASS03;
  PHUONGTIENTANCONGCLASS40ASS03? get getPhuongTienTanCongClass40ASS03 =>
      _phuongTienTanCongClass40ASS03;
  Future<void> caiDatPhuongTienTanCongClass40ASS03({
    required PHUONGTIENTANCONGCLASS40ASS03? value,
  }) async {
    _phuongTienTanCongClass40ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS50ASS01? _phuongTienTanCongClass50ASS01;
  PHUONGTIENTANCONGCLASS50ASS01? get getPhuongTienTanCongClass50ASS01 =>
      _phuongTienTanCongClass50ASS01;
  Future<void> caiDatPhuongTienTanCongClass50ASS01({
    required PHUONGTIENTANCONGCLASS50ASS01? value,
  }) async {
    _phuongTienTanCongClass50ASS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS50ASS02? _phuongTienTanCongClass50ASS02;
  PHUONGTIENTANCONGCLASS50ASS02? get getPhuongTienTanCongClass50ASS02 =>
      _phuongTienTanCongClass50ASS02;
  Future<void> caiDatPhuongTienTanCongClass50ASS02({
    required PHUONGTIENTANCONGCLASS50ASS02? value,
  }) async {
    _phuongTienTanCongClass50ASS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS50ASS03? _phuongTienTanCongClass50ASS03;
  PHUONGTIENTANCONGCLASS50ASS03? get getPhuongTienTanCongClass50ASS03 =>
      _phuongTienTanCongClass50ASS03;
  Future<void> caiDatPhuongTienTanCongClass50ASS03({
    required PHUONGTIENTANCONGCLASS50ASS03? value,
  }) async {
    _phuongTienTanCongClass50ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS10BSS01? _phuongTienTanCongClass10BSS01;
  PHUONGTIENTANCONGCLASS10BSS01? get getPhuongTienTanCongClass10BSS01 =>
      _phuongTienTanCongClass10BSS01;
  Future<void> caiDatPhuongTienTanCongClass10BSS01({
    required PHUONGTIENTANCONGCLASS10BSS01? value,
  }) async {
    _phuongTienTanCongClass10BSS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS10BSS02? _phuongTienTanCongClass10BSS02;
  PHUONGTIENTANCONGCLASS10BSS02? get getPhuongTienTanCongClass10BSS02 =>
      _phuongTienTanCongClass10BSS02;
  Future<void> caiDatPhuongTienTanCongClass10BSS02({
    required PHUONGTIENTANCONGCLASS10BSS02? value,
  }) async {
    _phuongTienTanCongClass10BSS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS10BSS03? _phuongTienTanCongClass10BSS03;
  PHUONGTIENTANCONGCLASS10BSS03? get getPhuongTienTanCongClass10BSS03 =>
      _phuongTienTanCongClass10BSS03;
  Future<void> caiDatPhuongTienTanCongClass10BSS03({
    required PHUONGTIENTANCONGCLASS10BSS03? value,
  }) async {
    _phuongTienTanCongClass10BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS20BSS01? _phuongTienTanCongClass20BSS01;
  PHUONGTIENTANCONGCLASS20BSS01? get getPhuongTienTanCongClass20BSS01 =>
      _phuongTienTanCongClass20BSS01;
  Future<void> caiDatPhuongTienTanCongClass20BSS01({
    required PHUONGTIENTANCONGCLASS20BSS01? value,
  }) async {
    _phuongTienTanCongClass20BSS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS20BSS02? _phuongTienTanCongClass20BSS02;
  PHUONGTIENTANCONGCLASS20BSS02? get getPhuongTienTanCongClass20BSS02 =>
      _phuongTienTanCongClass20BSS02;
  Future<void> caiDatPhuongTienTanCongClass20BSS02({
    required PHUONGTIENTANCONGCLASS20BSS02? value,
  }) async {
    _phuongTienTanCongClass20BSS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS20BSS03? _phuongTienTanCongClass20BSS03;
  PHUONGTIENTANCONGCLASS20BSS03? get getPhuongTienTanCongClass20BSS03 =>
      _phuongTienTanCongClass20BSS03;
  Future<void> caiDatPhuongTienTanCongClass20BSS03({
    required PHUONGTIENTANCONGCLASS20BSS03? value,
  }) async {
    _phuongTienTanCongClass20BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS30BSS01? _phuongTienTanCongClass30BSS01;
  PHUONGTIENTANCONGCLASS30BSS01? get getPhuongTienTanCongClass30BSS01 =>
      _phuongTienTanCongClass30BSS01;
  Future<void> caiDatPhuongTienTanCongClass30BSS01({
    required PHUONGTIENTANCONGCLASS30BSS01? value,
  }) async {
    _phuongTienTanCongClass30BSS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS30BSS02? _phuongTienTanCongClass30BSS02;
  PHUONGTIENTANCONGCLASS30BSS02? get getPhuongTienTanCongClass30BSS02 =>
      _phuongTienTanCongClass30BSS02;
  Future<void> caiDatPhuongTienTanCongClass30BSS02({
    required PHUONGTIENTANCONGCLASS30BSS02? value,
  }) async {
    _phuongTienTanCongClass30BSS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS30BSS03? _phuongTienTanCongClass30BSS03;
  PHUONGTIENTANCONGCLASS30BSS03? get getPhuongTienTanCongClass30BSS03 =>
      _phuongTienTanCongClass30BSS03;
  Future<void> caiDatPhuongTienTanCongClass30BSS03({
    required PHUONGTIENTANCONGCLASS30BSS03? value,
  }) async {
    _phuongTienTanCongClass30BSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENTANCONGCLASS40BSS01? _phuongTienTanCongClass40BSS01;
  PHUONGTIENTANCONGCLASS40BSS01? get getPhuongTienTanCongClass40BSS01 =>
      _phuongTienTanCongClass40BSS01;
  Future<void> caiDatPhuongTienTanCongClass40BSS01({
    required PHUONGTIENTANCONGCLASS40BSS01? value,
  }) async {
    _phuongTienTanCongClass40BSS01 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS40BSS02? _phuongTienTanCongClass40BSS02;
  PHUONGTIENTANCONGCLASS40BSS02? get getPhuongTienTanCongClass40BSS02 =>
      _phuongTienTanCongClass40BSS02;
  Future<void> caiDatPhuongTienTanCongClass40BSS02({
    required PHUONGTIENTANCONGCLASS40BSS02? value,
  }) async {
    _phuongTienTanCongClass40BSS02 ??= value;
    return;
  }

  PHUONGTIENTANCONGCLASS40BSS03? _phuongTienTanCongClass40BSS03;
  PHUONGTIENTANCONGCLASS40BSS03? get getPhuongTienTanCongClass40BSS03 =>
      _phuongTienTanCongClass40BSS03;
  Future<void> caiDatPhuongTienTanCongClass40BSS03({
    required PHUONGTIENTANCONGCLASS40BSS03? value,
  }) async {
    _phuongTienTanCongClass40BSS03 ??= value;
    return;
  }

  /// -----
  /// -----
  /// -----
  /// TODO:
  /// -----
  /// -----
  /// -----

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENHOVECLASS10ASS01? _phuongTienHoVeClass10ASS01;
  PHUONGTIENHOVECLASS10ASS01? get getPhuongTienHoVeClass10ASS01 =>
      _phuongTienHoVeClass10ASS01;
  Future<void> caiDatPhuongTienHoVeClass10ASS01({
    required PHUONGTIENHOVECLASS10ASS01? value,
  }) async {
    _phuongTienHoVeClass10ASS01 ??= value;
    return;
  }

  PHUONGTIENHOVECLASS10ASS02? _phuongTienHoVeClass10ASS02;
  PHUONGTIENHOVECLASS10ASS02? get getPhuongTienHoVeClass10ASS02 =>
      _phuongTienHoVeClass10ASS02;
  Future<void> caiDatPhuongTienHoVeClass10ASS02({
    required PHUONGTIENHOVECLASS10ASS02? value,
  }) async {
    _phuongTienHoVeClass10ASS02 ??= value;
    return;
  }

  PHUONGTIENHOVECLASS10ASS03? _phuongTienHoVeClass10ASS03;
  PHUONGTIENHOVECLASS10ASS03? get getPhuongTienHoVeClass10ASS03 =>
      _phuongTienHoVeClass10ASS03;
  Future<void> caiDatPhuongTienHoVeClass10ASS03({
    required PHUONGTIENHOVECLASS10ASS03? value,
  }) async {
    _phuongTienHoVeClass10ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENHOVECLASS20ASS01? _phuongTienHoVeClass20ASS01;
  PHUONGTIENHOVECLASS20ASS01? get getPhuongTienHoVeClass20ASS01 =>
      _phuongTienHoVeClass20ASS01;
  Future<void> caiDatPhuongTienHoVeClass20ASS01({
    required PHUONGTIENHOVECLASS20ASS01? value,
  }) async {
    _phuongTienHoVeClass20ASS01 ??= value;
    return;
  }

  PHUONGTIENHOVECLASS20ASS02? _phuongTienHoVeClass20ASS02;
  PHUONGTIENHOVECLASS20ASS02? get getPhuongTienHoVeClass20ASS02 =>
      _phuongTienHoVeClass20ASS02;
  Future<void> caiDatPhuongTienHoVeClass20ASS02({
    required PHUONGTIENHOVECLASS20ASS02? value,
  }) async {
    _phuongTienHoVeClass20ASS02 ??= value;
    return;
  }

  PHUONGTIENHOVECLASS20ASS03? _phuongTienHoVeClass20ASS03;
  PHUONGTIENHOVECLASS20ASS03? get getPhuongTienHoVeClass20ASS03 =>
      _phuongTienHoVeClass20ASS03;
  Future<void> caiDatPhuongTienHoVeClass20ASS03({
    required PHUONGTIENHOVECLASS20ASS03? value,
  }) async {
    _phuongTienHoVeClass20ASS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENHOVECLASS30ASS01? _phuongTienHoVeClass30ASS01;
  PHUONGTIENHOVECLASS30ASS01? get getPhuongTienHoVeClass30ASS01 =>
      _phuongTienHoVeClass30ASS01;
  Future<void> caiDatPhuongTienHoVeClass30ASS01({
    required PHUONGTIENHOVECLASS30ASS01? value,
  }) async {
    _phuongTienHoVeClass30ASS01 ??= value;
    return;
  }

  PHUONGTIENHOVECLASS30ASS02? _phuongTienHoVeClass30ASS02;
  PHUONGTIENHOVECLASS30ASS02? get getPhuongTienHoVeClass30ASS02 =>
      _phuongTienHoVeClass30ASS02;
  Future<void> caiDatPhuongTienHoVeClass30ASS02({
    required PHUONGTIENHOVECLASS30ASS02? value,
  }) async {
    _phuongTienHoVeClass30ASS02 ??= value;
    return;
  }

  PHUONGTIENHOVECLASS30ASS03? _phuongTienHoVeClass30ASS03;
  PHUONGTIENHOVECLASS30ASS03? get getPhuongTienHoVeClass30ASS03 =>
      _phuongTienHoVeClass30ASS03;
  Future<void> caiDatPhuongTienHoVeClass30ASS03({
    required PHUONGTIENHOVECLASS30ASS03? value,
  }) async {
    _phuongTienHoVeClass30ASS03 ??= value;
    return;
  }

  /// -----
  /// -----
  /// -----
  /// TODO:
  /// -----
  /// -----
  /// -----

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS10ASS01? _phuongTienChiHuyClass10ASS01;
  PHUONGTIENCHIHUYCLASS10ASS01? get getPhuongTienChiHuyClass10ASS01 =>
      _phuongTienChiHuyClass10ASS01;
  Future<void> caiDatPhuongTienChiHuyClass10ASS01({
    required PHUONGTIENCHIHUYCLASS10ASS01? value,
  }) async {
    _phuongTienChiHuyClass10ASS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS10ASS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS010?
  get getPhuongTienChiHuyCLASS10ASS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS10ASS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS10ASS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS10ASS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS020?
  get getPhuongTienChiHuyCLASS10ASS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS10ASS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS10ASS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS10ASS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS030?
  get getPhuongTienChiHuyCLASS10ASS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS10ASS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS10ASS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS10ASS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS040?
  get getPhuongTienChiHuyCLASS10ASS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS10ASS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS10ASS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS10ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS20ASS01? _phuongTienChiHuyClass20ASS01;
  PHUONGTIENCHIHUYCLASS20ASS01? get getPhuongTienChiHuyClass20ASS01 =>
      _phuongTienChiHuyClass20ASS01;
  Future<void> caiDatPhuongTienChiHuyClass20ASS01({
    required PHUONGTIENCHIHUYCLASS20ASS01? value,
  }) async {
    _phuongTienChiHuyClass20ASS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS20ASS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS010?
  get getPhuongTienChiHuyCLASS20ASS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS20ASS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS20ASS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS20ASS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS020?
  get getPhuongTienChiHuyCLASS20ASS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS20ASS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS20ASS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS20ASS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS030?
  get getPhuongTienChiHuyCLASS20ASS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS20ASS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS20ASS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS20ASS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS040?
  get getPhuongTienChiHuyCLASS20ASS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS20ASS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS20ASS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS20ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS30ASS01? _phuongTienChiHuyClass30ASS01;
  PHUONGTIENCHIHUYCLASS30ASS01? get getPhuongTienChiHuyClass30ASS01 =>
      _phuongTienChiHuyClass30ASS01;
  Future<void> caiDatPhuongTienChiHuyClass30ASS01({
    required PHUONGTIENCHIHUYCLASS30ASS01? value,
  }) async {
    _phuongTienChiHuyClass30ASS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS30ASS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS010?
  get getPhuongTienChiHuyCLASS30ASS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS30ASS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS30ASS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS30ASS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS020?
  get getPhuongTienChiHuyCLASS30ASS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS30ASS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS30ASS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS30ASS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS030?
  get getPhuongTienChiHuyCLASS30ASS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS30ASS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS30ASS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS30ASS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS040?
  get getPhuongTienChiHuyCLASS30ASS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS30ASS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS30ASS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS30ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS40ASS01? _phuongTienChiHuyClass40ASS01;
  PHUONGTIENCHIHUYCLASS40ASS01? get getPhuongTienChiHuyClass40ASS01 =>
      _phuongTienChiHuyClass40ASS01;
  Future<void> caiDatPhuongTienChiHuyClass40ASS01({
    required PHUONGTIENCHIHUYCLASS40ASS01? value,
  }) async {
    _phuongTienChiHuyClass40ASS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS40ASS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS010?
  get getPhuongTienChiHuyCLASS40ASS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS40ASS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS40ASS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS40ASS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS020?
  get getPhuongTienChiHuyCLASS40ASS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS40ASS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS40ASS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS40ASS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS030?
  get getPhuongTienChiHuyCLASS40ASS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS40ASS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS40ASS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS40ASS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS040?
  get getPhuongTienChiHuyCLASS40ASS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS40ASS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS40ASS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS40ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS50ASS01? _phuongTienChiHuyClass50ASS01;
  PHUONGTIENCHIHUYCLASS50ASS01? get getPhuongTienChiHuyClass50ASS01 =>
      _phuongTienChiHuyClass50ASS01;
  Future<void> caiDatPhuongTienChiHuyClass50ASS01({
    required PHUONGTIENCHIHUYCLASS50ASS01? value,
  }) async {
    _phuongTienChiHuyClass50ASS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS50ASS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS010?
  get getPhuongTienChiHuyCLASS50ASS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS50ASS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS50ASS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS50ASS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS020?
  get getPhuongTienChiHuyCLASS50ASS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS50ASS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS50ASS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS50ASS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS030?
  get getPhuongTienChiHuyCLASS50ASS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS50ASS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS50ASS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS50ASS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS040?
  get getPhuongTienChiHuyCLASS50ASS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS50ASS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS50ASS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS50ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS10BSS01? _phuongTienChiHuyClass10BSS01;
  PHUONGTIENCHIHUYCLASS10BSS01? get getPhuongTienChiHuyClass10BSS01 =>
      _phuongTienChiHuyClass10BSS01;
  Future<void> caiDatPhuongTienChiHuyClass10BSS01({
    required PHUONGTIENCHIHUYCLASS10BSS01? value,
  }) async {
    _phuongTienChiHuyClass10BSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS10BSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS010?
  get getPhuongTienChiHuyCLASS10BSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS10BSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS10BSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS10BSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS020?
  get getPhuongTienChiHuyCLASS10BSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS10BSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS10BSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS10BSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS030?
  get getPhuongTienChiHuyCLASS10BSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS10BSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS10BSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS10BSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS040?
  get getPhuongTienChiHuyCLASS10BSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS10BSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS10BSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS10BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS20BSS01? _phuongTienChiHuyClass20BSS01;
  PHUONGTIENCHIHUYCLASS20BSS01? get getPhuongTienChiHuyClass20BSS01 =>
      _phuongTienChiHuyClass20BSS01;
  Future<void> caiDatPhuongTienChiHuyClass20BSS01({
    required PHUONGTIENCHIHUYCLASS20BSS01? value,
  }) async {
    _phuongTienChiHuyClass20BSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS20BSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS010?
  get getPhuongTienChiHuyCLASS20BSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS20BSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS20BSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS20BSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS020?
  get getPhuongTienChiHuyCLASS20BSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS20BSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS20BSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS20BSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS030?
  get getPhuongTienChiHuyCLASS20BSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS20BSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS20BSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS20BSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS040?
  get getPhuongTienChiHuyCLASS20BSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS20BSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS20BSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS20BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS30BSS01? _phuongTienChiHuyClass30BSS01;
  PHUONGTIENCHIHUYCLASS30BSS01? get getPhuongTienChiHuyClass30BSS01 =>
      _phuongTienChiHuyClass30BSS01;
  Future<void> caiDatPhuongTienChiHuyClass30BSS01({
    required PHUONGTIENCHIHUYCLASS30BSS01? value,
  }) async {
    _phuongTienChiHuyClass30BSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS30BSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS010?
  get getPhuongTienChiHuyCLASS30BSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS30BSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS30BSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS30BSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS020?
  get getPhuongTienChiHuyCLASS30BSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS30BSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS30BSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS30BSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS030?
  get getPhuongTienChiHuyCLASS30BSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS30BSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS30BSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS30BSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS040?
  get getPhuongTienChiHuyCLASS30BSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS30BSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS30BSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS30BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS40BSS01? _phuongTienChiHuyClass40BSS01;
  PHUONGTIENCHIHUYCLASS40BSS01? get getPhuongTienChiHuyClass40BSS01 =>
      _phuongTienChiHuyClass40BSS01;
  Future<void> caiDatPhuongTienChiHuyClass40BSS01({
    required PHUONGTIENCHIHUYCLASS40BSS01? value,
  }) async {
    _phuongTienChiHuyClass40BSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS40BSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS010?
  get getPhuongTienChiHuyCLASS40BSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS40BSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS40BSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS40BSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS020?
  get getPhuongTienChiHuyCLASS40BSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS40BSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS40BSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS40BSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS030?
  get getPhuongTienChiHuyCLASS40BSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS40BSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS40BSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS40BSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS040?
  get getPhuongTienChiHuyCLASS40BSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS40BSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS40BSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS40BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS50BSS01? _phuongTienChiHuyClass50BSS01;
  PHUONGTIENCHIHUYCLASS50BSS01? get getPhuongTienChiHuyClass50BSS01 =>
      _phuongTienChiHuyClass50BSS01;
  Future<void> caiDatPhuongTienChiHuyClass50BSS01({
    required PHUONGTIENCHIHUYCLASS50BSS01? value,
  }) async {
    _phuongTienChiHuyClass50BSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS50BSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS010?
  get getPhuongTienChiHuyCLASS50BSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS50BSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS50BSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS50BSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS020?
  get getPhuongTienChiHuyCLASS50BSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS50BSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS50BSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS50BSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS030?
  get getPhuongTienChiHuyCLASS50BSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS50BSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS50BSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS50BSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS040?
  get getPhuongTienChiHuyCLASS50BSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS50BSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS50BSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS50BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS10CSS01? _phuongTienChiHuyClass10CSS01;
  PHUONGTIENCHIHUYCLASS10CSS01? get getPhuongTienChiHuyClass10CSS01 =>
      _phuongTienChiHuyClass10CSS01;
  Future<void> caiDatPhuongTienChiHuyClass10CSS01({
    required PHUONGTIENCHIHUYCLASS10CSS01? value,
  }) async {
    _phuongTienChiHuyClass10CSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS10CSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS010?
  get getPhuongTienChiHuyCLASS10CSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS10CSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS10CSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS10CSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS020?
  get getPhuongTienChiHuyCLASS10CSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS10CSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS10CSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS10CSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS030?
  get getPhuongTienChiHuyCLASS10CSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS10CSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS10CSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS10CSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS040?
  get getPhuongTienChiHuyCLASS10CSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS10CSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS10CSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS10CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS10CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS20CSS01? _phuongTienChiHuyClass20CSS01;
  PHUONGTIENCHIHUYCLASS20CSS01? get getPhuongTienChiHuyClass20CSS01 =>
      _phuongTienChiHuyClass20CSS01;
  Future<void> caiDatPhuongTienChiHuyClass20CSS01({
    required PHUONGTIENCHIHUYCLASS20CSS01? value,
  }) async {
    _phuongTienChiHuyClass20CSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS20CSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS010?
  get getPhuongTienChiHuyCLASS20CSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS20CSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS20CSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS20CSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS020?
  get getPhuongTienChiHuyCLASS20CSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS20CSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS20CSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS20CSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS030?
  get getPhuongTienChiHuyCLASS20CSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS20CSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS20CSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS20CSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS040?
  get getPhuongTienChiHuyCLASS20CSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS20CSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS20CSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS20CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS20CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS30CSS01? _phuongTienChiHuyClass30CSS01;
  PHUONGTIENCHIHUYCLASS30CSS01? get getPhuongTienChiHuyClass30CSS01 =>
      _phuongTienChiHuyClass30CSS01;
  Future<void> caiDatPhuongTienChiHuyClass30CSS01({
    required PHUONGTIENCHIHUYCLASS30CSS01? value,
  }) async {
    _phuongTienChiHuyClass30CSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS30CSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS010?
  get getPhuongTienChiHuyCLASS30CSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS30CSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS30CSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS30CSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS020?
  get getPhuongTienChiHuyCLASS30CSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS30CSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS30CSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS30CSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS030?
  get getPhuongTienChiHuyCLASS30CSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS30CSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS30CSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS30CSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS040?
  get getPhuongTienChiHuyCLASS30CSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS30CSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS30CSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS30CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS30CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS40CSS01? _phuongTienChiHuyClass40CSS01;
  PHUONGTIENCHIHUYCLASS40CSS01? get getPhuongTienChiHuyClass40CSS01 =>
      _phuongTienChiHuyClass40CSS01;
  Future<void> caiDatPhuongTienChiHuyClass40CSS01({
    required PHUONGTIENCHIHUYCLASS40CSS01? value,
  }) async {
    _phuongTienChiHuyClass40CSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS40CSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS010?
  get getPhuongTienChiHuyCLASS40CSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS40CSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS40CSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS40CSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS020?
  get getPhuongTienChiHuyCLASS40CSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS40CSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS40CSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS40CSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS030?
  get getPhuongTienChiHuyCLASS40CSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS40CSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS40CSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS40CSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS040?
  get getPhuongTienChiHuyCLASS40CSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS40CSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS40CSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS40CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS40CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  PHUONGTIENCHIHUYCLASS50CSS01? _phuongTienChiHuyClass50CSS01;
  PHUONGTIENCHIHUYCLASS50CSS01? get getPhuongTienChiHuyClass50CSS01 =>
      _phuongTienChiHuyClass50CSS01;
  Future<void> caiDatPhuongTienChiHuyClass50CSS01({
    required PHUONGTIENCHIHUYCLASS50CSS01? value,
  }) async {
    _phuongTienChiHuyClass50CSS01 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS010?
  _phuongTienVuKhiChiHuyCLASS50CSS010VKSS010;
  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS010?
  get getPhuongTienChiHuyCLASS50CSS010VKSS010 =>
      _phuongTienVuKhiChiHuyCLASS50CSS010VKSS010;
  Future<void> caiDatPhuongTienChiHuyCLASS50CSS010VKSS010({
    required PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS020?
  _phuongTienVuKhiChiHuyCLASS50CSS010VKSS020;
  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS020?
  get getPhuongTienChiHuyCLASS50CSS010VKSS020 =>
      _phuongTienVuKhiChiHuyCLASS50CSS010VKSS020;
  Future<void> caiDatPhuongTienChiHuyCLASS50CSS010VKSS020({
    required PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS030?
  _phuongTienVuKhiChiHuyCLASS50CSS010VKSS030;
  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS030?
  get getPhuongTienChiHuyCLASS50CSS010VKSS030 =>
      _phuongTienVuKhiChiHuyCLASS50CSS010VKSS030;
  Future<void> caiDatPhuongTienChiHuyCLASS50CSS010VKSS030({
    required PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS040?
  _phuongTienVuKhiChiHuyCLASS50CSS010VKSS040;
  PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS040?
  get getPhuongTienChiHuyCLASS50CSS010VKSS040 =>
      _phuongTienVuKhiChiHuyCLASS50CSS010VKSS040;
  Future<void> caiDatPhuongTienChiHuyCLASS50CSS010VKSS040({
    required PHUONGTIENVUKHICHIHUYCLASS50CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiChiHuyCLASS50CSS010VKSS040 ??= value;
    return;
  }

  ///
  ///
  ///

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS10ASS010VKSS010? _phuongTienVuKhiCLASS10ASS010VKSS010;
  PHUONGTIENVUKHICLASS10ASS010VKSS010?
  get getPhuongTienVuKhiCLASS10ASS010VKSS010 =>
      _phuongTienVuKhiCLASS10ASS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS10ASS010VKSS010({
    required PHUONGTIENVUKHICLASS10ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS10ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10ASS010VKSS020? _phuongTienVuKhiCLASS10ASS010VKSS020;
  PHUONGTIENVUKHICLASS10ASS010VKSS020?
  get getPhuongTienVuKhiCLASS10ASS010VKSS020 =>
      _phuongTienVuKhiCLASS10ASS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS10ASS010VKSS020({
    required PHUONGTIENVUKHICLASS10ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS10ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10ASS010VKSS030? _phuongTienVuKhiCLASS10ASS010VKSS030;
  PHUONGTIENVUKHICLASS10ASS010VKSS030?
  get getPhuongTienVuKhiCLASS10ASS010VKSS030 =>
      _phuongTienVuKhiCLASS10ASS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS10ASS010VKSS030({
    required PHUONGTIENVUKHICLASS10ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS10ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10ASS010VKSS040? _phuongTienVuKhiCLASS10ASS010VKSS040;
  PHUONGTIENVUKHICLASS10ASS010VKSS040?
  get getPhuongTienVuKhiCLASS10ASS010VKSS040 =>
      _phuongTienVuKhiCLASS10ASS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS10ASS010VKSS040({
    required PHUONGTIENVUKHICLASS10ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS10ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS20ASS010VKSS010? _phuongTienVuKhiCLASS20ASS010VKSS010;
  PHUONGTIENVUKHICLASS20ASS010VKSS010?
  get getPhuongTienVuKhiCLASS20ASS010VKSS010 =>
      _phuongTienVuKhiCLASS20ASS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS20ASS010VKSS010({
    required PHUONGTIENVUKHICLASS20ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS20ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20ASS010VKSS020? _phuongTienVuKhiCLASS20ASS010VKSS020;
  PHUONGTIENVUKHICLASS20ASS010VKSS020?
  get getPhuongTienVuKhiCLASS20ASS010VKSS020 =>
      _phuongTienVuKhiCLASS20ASS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS20ASS010VKSS020({
    required PHUONGTIENVUKHICLASS20ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS20ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20ASS010VKSS030? _phuongTienVuKhiCLASS20ASS010VKSS030;
  PHUONGTIENVUKHICLASS20ASS010VKSS030?
  get getPhuongTienVuKhiCLASS20ASS010VKSS030 =>
      _phuongTienVuKhiCLASS20ASS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS20ASS010VKSS030({
    required PHUONGTIENVUKHICLASS20ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS20ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20ASS010VKSS040? _phuongTienVuKhiCLASS20ASS010VKSS040;
  PHUONGTIENVUKHICLASS20ASS010VKSS040?
  get getPhuongTienVuKhiCLASS20ASS010VKSS040 =>
      _phuongTienVuKhiCLASS20ASS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS20ASS010VKSS040({
    required PHUONGTIENVUKHICLASS20ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS20ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS30ASS010VKSS010? _phuongTienVuKhiCLASS30ASS010VKSS010;
  PHUONGTIENVUKHICLASS30ASS010VKSS010?
  get getPhuongTienVuKhiCLASS30ASS010VKSS010 =>
      _phuongTienVuKhiCLASS30ASS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS30ASS010VKSS010({
    required PHUONGTIENVUKHICLASS30ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS30ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30ASS010VKSS020? _phuongTienVuKhiCLASS30ASS010VKSS020;
  PHUONGTIENVUKHICLASS30ASS010VKSS020?
  get getPhuongTienVuKhiCLASS30ASS010VKSS020 =>
      _phuongTienVuKhiCLASS30ASS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS30ASS010VKSS020({
    required PHUONGTIENVUKHICLASS30ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS30ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30ASS010VKSS030? _phuongTienVuKhiCLASS30ASS010VKSS030;
  PHUONGTIENVUKHICLASS30ASS010VKSS030?
  get getPhuongTienVuKhiCLASS30ASS010VKSS030 =>
      _phuongTienVuKhiCLASS30ASS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS30ASS010VKSS030({
    required PHUONGTIENVUKHICLASS30ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS30ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30ASS010VKSS040? _phuongTienVuKhiCLASS30ASS010VKSS040;
  PHUONGTIENVUKHICLASS30ASS010VKSS040?
  get getPhuongTienVuKhiCLASS30ASS010VKSS040 =>
      _phuongTienVuKhiCLASS30ASS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS30ASS010VKSS040({
    required PHUONGTIENVUKHICLASS30ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS30ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS40ASS010VKSS010? _phuongTienVuKhiCLASS40ASS010VKSS010;
  PHUONGTIENVUKHICLASS40ASS010VKSS010?
  get getPhuongTienVuKhiCLASS40ASS010VKSS010 =>
      _phuongTienVuKhiCLASS40ASS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS40ASS010VKSS010({
    required PHUONGTIENVUKHICLASS40ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS40ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40ASS010VKSS020? _phuongTienVuKhiCLASS40ASS010VKSS020;
  PHUONGTIENVUKHICLASS40ASS010VKSS020?
  get getPhuongTienVuKhiCLASS40ASS010VKSS020 =>
      _phuongTienVuKhiCLASS40ASS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS40ASS010VKSS020({
    required PHUONGTIENVUKHICLASS40ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS40ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40ASS010VKSS030? _phuongTienVuKhiCLASS40ASS010VKSS030;
  PHUONGTIENVUKHICLASS40ASS010VKSS030?
  get getPhuongTienVuKhiCLASS40ASS010VKSS030 =>
      _phuongTienVuKhiCLASS40ASS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS40ASS010VKSS030({
    required PHUONGTIENVUKHICLASS40ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS40ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40ASS010VKSS040? _phuongTienVuKhiCLASS40ASS010VKSS040;
  PHUONGTIENVUKHICLASS40ASS010VKSS040?
  get getPhuongTienVuKhiCLASS40ASS010VKSS040 =>
      _phuongTienVuKhiCLASS40ASS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS40ASS010VKSS040({
    required PHUONGTIENVUKHICLASS40ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS40ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS50ASS010VKSS010? _phuongTienVuKhiCLASS50ASS010VKSS010;
  PHUONGTIENVUKHICLASS50ASS010VKSS010?
  get getPhuongTienVuKhiCLASS50ASS010VKSS010 =>
      _phuongTienVuKhiCLASS50ASS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS50ASS010VKSS010({
    required PHUONGTIENVUKHICLASS50ASS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS50ASS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50ASS010VKSS020? _phuongTienVuKhiCLASS50ASS010VKSS020;
  PHUONGTIENVUKHICLASS50ASS010VKSS020?
  get getPhuongTienVuKhiCLASS50ASS010VKSS020 =>
      _phuongTienVuKhiCLASS50ASS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS50ASS010VKSS020({
    required PHUONGTIENVUKHICLASS50ASS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS50ASS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50ASS010VKSS030? _phuongTienVuKhiCLASS50ASS010VKSS030;
  PHUONGTIENVUKHICLASS50ASS010VKSS030?
  get getPhuongTienVuKhiCLASS50ASS010VKSS030 =>
      _phuongTienVuKhiCLASS50ASS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS50ASS010VKSS030({
    required PHUONGTIENVUKHICLASS50ASS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS50ASS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50ASS010VKSS040? _phuongTienVuKhiCLASS50ASS010VKSS040;
  PHUONGTIENVUKHICLASS50ASS010VKSS040?
  get getPhuongTienVuKhiCLASS50ASS010VKSS040 =>
      _phuongTienVuKhiCLASS50ASS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS50ASS010VKSS040({
    required PHUONGTIENVUKHICLASS50ASS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS50ASS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS10BSS010VKSS010? _phuongTienVuKhiCLASS10BSS010VKSS010;
  PHUONGTIENVUKHICLASS10BSS010VKSS010?
  get getPhuongTienVuKhiCLASS10BSS010VKSS010 =>
      _phuongTienVuKhiCLASS10BSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS10BSS010VKSS010({
    required PHUONGTIENVUKHICLASS10BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS10BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10BSS010VKSS020? _phuongTienVuKhiCLASS10BSS010VKSS020;
  PHUONGTIENVUKHICLASS10BSS010VKSS020?
  get getPhuongTienVuKhiCLASS10BSS010VKSS020 =>
      _phuongTienVuKhiCLASS10BSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS10BSS010VKSS020({
    required PHUONGTIENVUKHICLASS10BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS10BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10BSS010VKSS030? _phuongTienVuKhiCLASS10BSS010VKSS030;
  PHUONGTIENVUKHICLASS10BSS010VKSS030?
  get getPhuongTienVuKhiCLASS10BSS010VKSS030 =>
      _phuongTienVuKhiCLASS10BSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS10BSS010VKSS030({
    required PHUONGTIENVUKHICLASS10BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS10BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10BSS010VKSS040? _phuongTienVuKhiCLASS10BSS010VKSS040;
  PHUONGTIENVUKHICLASS10BSS010VKSS040?
  get getPhuongTienVuKhiCLASS10BSS010VKSS040 =>
      _phuongTienVuKhiCLASS10BSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS10BSS010VKSS040({
    required PHUONGTIENVUKHICLASS10BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS10BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS20BSS010VKSS010? _phuongTienVuKhiCLASS20BSS010VKSS010;
  PHUONGTIENVUKHICLASS20BSS010VKSS010?
  get getPhuongTienVuKhiCLASS20BSS010VKSS010 =>
      _phuongTienVuKhiCLASS20BSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS20BSS010VKSS010({
    required PHUONGTIENVUKHICLASS20BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS20BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20BSS010VKSS020? _phuongTienVuKhiCLASS20BSS010VKSS020;
  PHUONGTIENVUKHICLASS20BSS010VKSS020?
  get getPhuongTienVuKhiCLASS20BSS010VKSS020 =>
      _phuongTienVuKhiCLASS20BSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS20BSS010VKSS020({
    required PHUONGTIENVUKHICLASS20BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS20BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20BSS010VKSS030? _phuongTienVuKhiCLASS20BSS010VKSS030;
  PHUONGTIENVUKHICLASS20BSS010VKSS030?
  get getPhuongTienVuKhiCLASS20BSS010VKSS030 =>
      _phuongTienVuKhiCLASS20BSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS20BSS010VKSS030({
    required PHUONGTIENVUKHICLASS20BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS20BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20BSS010VKSS040? _phuongTienVuKhiCLASS20BSS010VKSS040;
  PHUONGTIENVUKHICLASS20BSS010VKSS040?
  get getPhuongTienVuKhiCLASS20BSS010VKSS040 =>
      _phuongTienVuKhiCLASS20BSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS20BSS010VKSS040({
    required PHUONGTIENVUKHICLASS20BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS20BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS30BSS010VKSS010? _phuongTienVuKhiCLASS30BSS010VKSS010;
  PHUONGTIENVUKHICLASS30BSS010VKSS010?
  get getPhuongTienVuKhiCLASS30BSS010VKSS010 =>
      _phuongTienVuKhiCLASS30BSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS30BSS010VKSS010({
    required PHUONGTIENVUKHICLASS30BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS30BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30BSS010VKSS020? _phuongTienVuKhiCLASS30BSS010VKSS020;
  PHUONGTIENVUKHICLASS30BSS010VKSS020?
  get getPhuongTienVuKhiCLASS30BSS010VKSS020 =>
      _phuongTienVuKhiCLASS30BSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS30BSS010VKSS020({
    required PHUONGTIENVUKHICLASS30BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS30BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30BSS010VKSS030? _phuongTienVuKhiCLASS30BSS010VKSS030;
  PHUONGTIENVUKHICLASS30BSS010VKSS030?
  get getPhuongTienVuKhiCLASS30BSS010VKSS030 =>
      _phuongTienVuKhiCLASS30BSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS30BSS010VKSS030({
    required PHUONGTIENVUKHICLASS30BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS30BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30BSS010VKSS040? _phuongTienVuKhiCLASS30BSS010VKSS040;
  PHUONGTIENVUKHICLASS30BSS010VKSS040?
  get getPhuongTienVuKhiCLASS30BSS010VKSS040 =>
      _phuongTienVuKhiCLASS30BSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS30BSS010VKSS040({
    required PHUONGTIENVUKHICLASS30BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS30BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS40BSS010VKSS010? _phuongTienVuKhiCLASS40BSS010VKSS010;
  PHUONGTIENVUKHICLASS40BSS010VKSS010?
  get getPhuongTienVuKhiCLASS40BSS010VKSS010 =>
      _phuongTienVuKhiCLASS40BSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS40BSS010VKSS010({
    required PHUONGTIENVUKHICLASS40BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS40BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40BSS010VKSS020? _phuongTienVuKhiCLASS40BSS010VKSS020;
  PHUONGTIENVUKHICLASS40BSS010VKSS020?
  get getPhuongTienVuKhiCLASS40BSS010VKSS020 =>
      _phuongTienVuKhiCLASS40BSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS40BSS010VKSS020({
    required PHUONGTIENVUKHICLASS40BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS40BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40BSS010VKSS030? _phuongTienVuKhiCLASS40BSS010VKSS030;
  PHUONGTIENVUKHICLASS40BSS010VKSS030?
  get getPhuongTienVuKhiCLASS40BSS010VKSS030 =>
      _phuongTienVuKhiCLASS40BSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS40BSS010VKSS030({
    required PHUONGTIENVUKHICLASS40BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS40BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40BSS010VKSS040? _phuongTienVuKhiCLASS40BSS010VKSS040;
  PHUONGTIENVUKHICLASS40BSS010VKSS040?
  get getPhuongTienVuKhiCLASS40BSS010VKSS040 =>
      _phuongTienVuKhiCLASS40BSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS40BSS010VKSS040({
    required PHUONGTIENVUKHICLASS40BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS40BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS50BSS010VKSS010? _phuongTienVuKhiCLASS50BSS010VKSS010;
  PHUONGTIENVUKHICLASS50BSS010VKSS010?
  get getPhuongTienVuKhiCLASS50BSS010VKSS010 =>
      _phuongTienVuKhiCLASS50BSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS50BSS010VKSS010({
    required PHUONGTIENVUKHICLASS50BSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS50BSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50BSS010VKSS020? _phuongTienVuKhiCLASS50BSS010VKSS020;
  PHUONGTIENVUKHICLASS50BSS010VKSS020?
  get getPhuongTienVuKhiCLASS50BSS010VKSS020 =>
      _phuongTienVuKhiCLASS50BSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS50BSS010VKSS020({
    required PHUONGTIENVUKHICLASS50BSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS50BSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50BSS010VKSS030? _phuongTienVuKhiCLASS50BSS010VKSS030;
  PHUONGTIENVUKHICLASS50BSS010VKSS030?
  get getPhuongTienVuKhiCLASS50BSS010VKSS030 =>
      _phuongTienVuKhiCLASS50BSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS50BSS010VKSS030({
    required PHUONGTIENVUKHICLASS50BSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS50BSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50BSS010VKSS040? _phuongTienVuKhiCLASS50BSS010VKSS040;
  PHUONGTIENVUKHICLASS50BSS010VKSS040?
  get getPhuongTienVuKhiCLASS50BSS010VKSS040 =>
      _phuongTienVuKhiCLASS50BSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS50BSS010VKSS040({
    required PHUONGTIENVUKHICLASS50BSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS50BSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS10CSS010VKSS010? _phuongTienVuKhiCLASS10CSS010VKSS010;
  PHUONGTIENVUKHICLASS10CSS010VKSS010?
  get getPhuongTienVuKhiCLASS10CSS010VKSS010 =>
      _phuongTienVuKhiCLASS10CSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS10CSS010VKSS010({
    required PHUONGTIENVUKHICLASS10CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS10CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10CSS010VKSS020? _phuongTienVuKhiCLASS10CSS010VKSS020;
  PHUONGTIENVUKHICLASS10CSS010VKSS020?
  get getPhuongTienVuKhiCLASS10CSS010VKSS020 =>
      _phuongTienVuKhiCLASS10CSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS10CSS010VKSS020({
    required PHUONGTIENVUKHICLASS10CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS10CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10CSS010VKSS030? _phuongTienVuKhiCLASS10CSS010VKSS030;
  PHUONGTIENVUKHICLASS10CSS010VKSS030?
  get getPhuongTienVuKhiCLASS10CSS010VKSS030 =>
      _phuongTienVuKhiCLASS10CSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS10CSS010VKSS030({
    required PHUONGTIENVUKHICLASS10CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS10CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS10CSS010VKSS040? _phuongTienVuKhiCLASS10CSS010VKSS040;
  PHUONGTIENVUKHICLASS10CSS010VKSS040?
  get getPhuongTienVuKhiCLASS10CSS010VKSS040 =>
      _phuongTienVuKhiCLASS10CSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS10CSS010VKSS040({
    required PHUONGTIENVUKHICLASS10CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS10CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS20CSS010VKSS010? _phuongTienVuKhiCLASS20CSS010VKSS010;
  PHUONGTIENVUKHICLASS20CSS010VKSS010?
  get getPhuongTienVuKhiCLASS20CSS010VKSS010 =>
      _phuongTienVuKhiCLASS20CSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS20CSS010VKSS010({
    required PHUONGTIENVUKHICLASS20CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS20CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20CSS010VKSS020? _phuongTienVuKhiCLASS20CSS010VKSS020;
  PHUONGTIENVUKHICLASS20CSS010VKSS020?
  get getPhuongTienVuKhiCLASS20CSS010VKSS020 =>
      _phuongTienVuKhiCLASS20CSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS20CSS010VKSS020({
    required PHUONGTIENVUKHICLASS20CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS20CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20CSS010VKSS030? _phuongTienVuKhiCLASS20CSS010VKSS030;
  PHUONGTIENVUKHICLASS20CSS010VKSS030?
  get getPhuongTienVuKhiCLASS20CSS010VKSS030 =>
      _phuongTienVuKhiCLASS20CSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS20CSS010VKSS030({
    required PHUONGTIENVUKHICLASS20CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS20CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS20CSS010VKSS040? _phuongTienVuKhiCLASS20CSS010VKSS040;
  PHUONGTIENVUKHICLASS20CSS010VKSS040?
  get getPhuongTienVuKhiCLASS20CSS010VKSS040 =>
      _phuongTienVuKhiCLASS20CSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS20CSS010VKSS040({
    required PHUONGTIENVUKHICLASS20CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS20CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS30CSS010VKSS010? _phuongTienVuKhiCLASS30CSS010VKSS010;
  PHUONGTIENVUKHICLASS30CSS010VKSS010?
  get getPhuongTienVuKhiCLASS30CSS010VKSS010 =>
      _phuongTienVuKhiCLASS30CSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS30CSS010VKSS010({
    required PHUONGTIENVUKHICLASS30CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS30CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30CSS010VKSS020? _phuongTienVuKhiCLASS30CSS010VKSS020;
  PHUONGTIENVUKHICLASS30CSS010VKSS020?
  get getPhuongTienVuKhiCLASS30CSS010VKSS020 =>
      _phuongTienVuKhiCLASS30CSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS30CSS010VKSS020({
    required PHUONGTIENVUKHICLASS30CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS30CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30CSS010VKSS030? _phuongTienVuKhiCLASS30CSS010VKSS030;
  PHUONGTIENVUKHICLASS30CSS010VKSS030?
  get getPhuongTienVuKhiCLASS30CSS010VKSS030 =>
      _phuongTienVuKhiCLASS30CSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS30CSS010VKSS030({
    required PHUONGTIENVUKHICLASS30CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS30CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS30CSS010VKSS040? _phuongTienVuKhiCLASS30CSS010VKSS040;
  PHUONGTIENVUKHICLASS30CSS010VKSS040?
  get getPhuongTienVuKhiCLASS30CSS010VKSS040 =>
      _phuongTienVuKhiCLASS30CSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS30CSS010VKSS040({
    required PHUONGTIENVUKHICLASS30CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS30CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS40CSS010VKSS010? _phuongTienVuKhiCLASS40CSS010VKSS010;
  PHUONGTIENVUKHICLASS40CSS010VKSS010?
  get getPhuongTienVuKhiCLASS40CSS010VKSS010 =>
      _phuongTienVuKhiCLASS40CSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS40CSS010VKSS010({
    required PHUONGTIENVUKHICLASS40CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS40CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40CSS010VKSS020? _phuongTienVuKhiCLASS40CSS010VKSS020;
  PHUONGTIENVUKHICLASS40CSS010VKSS020?
  get getPhuongTienVuKhiCLASS40CSS010VKSS020 =>
      _phuongTienVuKhiCLASS40CSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS40CSS010VKSS020({
    required PHUONGTIENVUKHICLASS40CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS40CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40CSS010VKSS030? _phuongTienVuKhiCLASS40CSS010VKSS030;
  PHUONGTIENVUKHICLASS40CSS010VKSS030?
  get getPhuongTienVuKhiCLASS40CSS010VKSS030 =>
      _phuongTienVuKhiCLASS40CSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS40CSS010VKSS030({
    required PHUONGTIENVUKHICLASS40CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS40CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS40CSS010VKSS040? _phuongTienVuKhiCLASS40CSS010VKSS040;
  PHUONGTIENVUKHICLASS40CSS010VKSS040?
  get getPhuongTienVuKhiCLASS40CSS010VKSS040 =>
      _phuongTienVuKhiCLASS40CSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS40CSS010VKSS040({
    required PHUONGTIENVUKHICLASS40CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS40CSS010VKSS040 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----

  PHUONGTIENVUKHICLASS50CSS010VKSS010? _phuongTienVuKhiCLASS50CSS010VKSS010;
  PHUONGTIENVUKHICLASS50CSS010VKSS010?
  get getPhuongTienVuKhiCLASS50CSS010VKSS010 =>
      _phuongTienVuKhiCLASS50CSS010VKSS010;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS010({
    required PHUONGTIENVUKHICLASS50CSS010VKSS010? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS010 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS020? _phuongTienVuKhiCLASS50CSS010VKSS020;
  PHUONGTIENVUKHICLASS50CSS010VKSS020?
  get getPhuongTienVuKhiCLASS50CSS010VKSS020 =>
      _phuongTienVuKhiCLASS50CSS010VKSS020;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS020({
    required PHUONGTIENVUKHICLASS50CSS010VKSS020? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS020 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS030? _phuongTienVuKhiCLASS50CSS010VKSS030;
  PHUONGTIENVUKHICLASS50CSS010VKSS030?
  get getPhuongTienVuKhiCLASS50CSS010VKSS030 =>
      _phuongTienVuKhiCLASS50CSS010VKSS030;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS030({
    required PHUONGTIENVUKHICLASS50CSS010VKSS030? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS030 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS040? _phuongTienVuKhiCLASS50CSS010VKSS040;
  PHUONGTIENVUKHICLASS50CSS010VKSS040?
  get getPhuongTienVuKhiCLASS50CSS010VKSS040 =>
      _phuongTienVuKhiCLASS50CSS010VKSS040;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS040({
    required PHUONGTIENVUKHICLASS50CSS010VKSS040? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS040 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS050? _phuongTienVuKhiCLASS50CSS010VKSS050;
  PHUONGTIENVUKHICLASS50CSS010VKSS050?
  get getPhuongTienVuKhiCLASS50CSS010VKSS050 =>
      _phuongTienVuKhiCLASS50CSS010VKSS050;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS050({
    required PHUONGTIENVUKHICLASS50CSS010VKSS050? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS050 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS060? _phuongTienVuKhiCLASS50CSS010VKSS060;
  PHUONGTIENVUKHICLASS50CSS010VKSS060?
  get getPhuongTienVuKhiCLASS50CSS010VKSS060 =>
      _phuongTienVuKhiCLASS50CSS010VKSS060;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS060({
    required PHUONGTIENVUKHICLASS50CSS010VKSS060? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS060 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS070? _phuongTienVuKhiCLASS50CSS010VKSS070;
  PHUONGTIENVUKHICLASS50CSS010VKSS070?
  get getPhuongTienVuKhiCLASS50CSS010VKSS070 =>
      _phuongTienVuKhiCLASS50CSS010VKSS070;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS070({
    required PHUONGTIENVUKHICLASS50CSS010VKSS070? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS070 ??= value;
    return;
  }

  PHUONGTIENVUKHICLASS50CSS010VKSS080? _phuongTienVuKhiCLASS50CSS010VKSS080;
  PHUONGTIENVUKHICLASS50CSS010VKSS080?
  get getPhuongTienVuKhiCLASS50CSS010VKSS080 =>
      _phuongTienVuKhiCLASS50CSS010VKSS080;
  Future<void> caiDatPhuongTienVuKhiCLASS50CSS010VKSS080({
    required PHUONGTIENVUKHICLASS50CSS010VKSS080? value,
  }) async {
    _phuongTienVuKhiCLASS50CSS010VKSS080 ??= value;
    return;
  }

  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS010?
  _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010;
  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS010?
  get getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010 =>
      _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010;
  Future<void> caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010({
    required PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS010? value,
  }) async {
    _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS010 ??= value;
    return;
  }

  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS020?
  _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020;
  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS020?
  get getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020 =>
      _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020;
  Future<void> caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020({
    required PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS020? value,
  }) async {
    _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS020 ??= value;
    return;
  }

  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS030?
  _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030;
  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS030?
  get getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030 =>
      _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030;
  Future<void> caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030({
    required PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS030? value,
  }) async {
    _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS030 ??= value;
    return;
  }

  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS040?
  _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040;
  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS040?
  get getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040 =>
      _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040;
  Future<void> caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040({
    required PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS040? value,
  }) async {
    _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS040 ??= value;
    return;
  }

  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS050?
  _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050;
  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS050?
  get getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050 =>
      _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050;
  Future<void> caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050({
    required PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS050? value,
  }) async {
    _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS050 ??= value;
    return;
  }

  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS060?
  _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060;
  PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS060?
  get getPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060 =>
      _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060;
  Future<void> caiDatPhuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060({
    required PHUONGTIENVATPHAMPHANTHUONGCLASS10ASS010VPSS060? value,
  }) async {
    _phuongTienVATPHAMPHANTHUONGCLASS10ASS010VPSS060 ??= value;
    return;
  }
}
