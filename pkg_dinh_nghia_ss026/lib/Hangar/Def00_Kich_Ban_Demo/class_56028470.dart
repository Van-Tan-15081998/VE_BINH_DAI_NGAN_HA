// import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
// import 'package:ve_binh_dai_ngan_ha_gmt7vn/Md_10c/0002_TruyCap_1/00001_TruyCap_2/000001_TruyCap_3/R000000_TruyCap_4/class_70365184.dart';
import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_hangar.dart';
import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';
import 'package:pkg_dinh_nghia_ss030/phuong_tien_hangar.dart';

class KichBanDemoTuDong extends MoHinhKichBanChienDauTongQuat {
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 1
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: Giai Đoạn SS01 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS01 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS01 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS01 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS01 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS01 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 2
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// -----
  /// TODO: Giai Đoạn SS02 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS02 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS02 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS02 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS02 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS02 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS02?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 3
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// -----
  /// TODO: Giai Đoạn SS03 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS03 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS03 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS03 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS03 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS03 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS03?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 4
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: Giai Đoạn SS04 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS04 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS04 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS04 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS04 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS04 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS04?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 5
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: Giai Đoạn SS05 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS05 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS05 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS05 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS05 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS05 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS05?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 6
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: Giai Đoạn SS06 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS06 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS06 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS06 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS06 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS06 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS06?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 7
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: Giai Đoạn SS07 => Nhóm SS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS07 => Nhóm SS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS07 => Nhóm SS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS07 => Nhóm SS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS07 => Nhóm SS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: Giai Đoạn SS07 => Nhóm SS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS07?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 8
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS08 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS08 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS08 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS08 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS08 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS08 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS08?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 9
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS09 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS09 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS09 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS09 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS09 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS09 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS09?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 10
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS10 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS10 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS10 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS10 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS10 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS10 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS10?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 11
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS11 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS11 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS11 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS11 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS11 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS11 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS11?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 12
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS12 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS12 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS12 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS12 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS12 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS12 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS12?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 13
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS13 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS13 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS13 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS13 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS13 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS13 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS13?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 14
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS14 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS14 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS14 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS14 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS14 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS14 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS14?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 15
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS15 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS15 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS15 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS15 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS15 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS15 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS15?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 16
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS16 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS16 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS16 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS16 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS16 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS16 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS16?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 17
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS17 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS17 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS17 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS17 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS17 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS17 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS17?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 18
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS18 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS18 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS18 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS18 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS18 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS18 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS18?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 19
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS19 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS19 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS19 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS19 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS19 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS19 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS19?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 20
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS20 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS20 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS20 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS20 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS20 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS20 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS20?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 21
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS21 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS21 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS21 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS21 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS21 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS21 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS21?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 22
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS22 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS22 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS22 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS22 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS22 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS22 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS22?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 23
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS23 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS23 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS23 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS23 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS23 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS23 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS23?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 24
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS24 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS24 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS24 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS24 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS24 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS24 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS24?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 25
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS25 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS25 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS25 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS25 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS25 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS25 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS25?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 26
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS26 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS26 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS26 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS26 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS26 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS26 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS26?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 27
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS27 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS27 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS27 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS27 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS27 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS27 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS27?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 28
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS28 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS28 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS28 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS28 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS28 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS28 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS28?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 29
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS29 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS29 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS29 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS29 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS29 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS29 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS29?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
  /// TODO: GIAI ĐOẠN 30
  /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]

  /// -----
  /// TODO: GiaiDoanSS30 => NhomSS01
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS1() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs1(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS30 => NhomSS02
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS2() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS30 => NhomSS03
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS3() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS30 => NhomSS04
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS4() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS30 => NhomSS05
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS5() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }

  /// -----
  /// TODO: GiaiDoanSS30 => NhomSS06
  /// -----
  @override
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS6() async {
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
    MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;

    await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
    await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
    await getDanhSachPhuongTienThuocGiaiDoanSS30?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);

    return;
  }
}
