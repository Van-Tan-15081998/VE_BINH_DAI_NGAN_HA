import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Đội Hình Thống Soái Tối Cao - Stage SS00B012 - Map SS00B
/// -----
class BANGDIEUKHIENDOIHINHTSTCSTAGESS00B012MAPSS00B extends BANGDIEUKHIENDOIHINHTHONGSOAITOICAO {
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
      /// TODO: [1] => [5] - [Nhóm SS00A - Turn SS010]
      /// -----
      caiDatTrangThaiPhuongTienSS020(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS022(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS024(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS026(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS028(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [6] => [10] - [Nhóm SS00A - Turn SS020]
      /// -----
      caiDatTrangThaiPhuongTienSS030(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS032(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS034(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS036(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS038(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [11] => [15] - [Nhóm SS00B - Turn SS010]
      /// -----
      caiDatTrangThaiPhuongTienSS040(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS042(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS044(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS046(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS048(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [16] => [20] - [Nhóm SS00B - Turn SS020]
      /// -----
      caiDatTrangThaiPhuongTienSS050(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS052(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS054(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS056(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS058(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [21] => [25] - [Nhóm SS00C - Turn SS010]
      /// -----
      caiDatTrangThaiPhuongTienSS060(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS062(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS064(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS066(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS068(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),

      /// -----
      /// TODO: [26] => [30] - [Nhóm SS00C - Turn SS020]
      /// -----
      caiDatTrangThaiPhuongTienSS070(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS072(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS074(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS076(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
      caiDatTrangThaiPhuongTienSS078(value: TrangThaiPhuongTien(value: PHUONGTIENCHIHUYCLASS10ASS01(1)), caiDatUuTien: true).catchError((e) => null),
    ]);

    await caiDatBangDieuKhienGiaiDoanThuocDoiHinh(value: BANGDIEUKHIENGIAIDOANTHUOCDOIHINHTHONGSOAITOICAO(), caiDatUuTien: true);

    await onTichHopDanhSachPhuongTien();

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }
}
