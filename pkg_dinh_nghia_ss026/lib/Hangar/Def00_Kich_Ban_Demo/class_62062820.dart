//
// import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
// import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_hangar.dart';
// import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';
// import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_hangar.dart';
//
// class KichBanDemoTuDongSS03 extends MoHinhKichBanChienDauTongQuat {
//   /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
//   /// TODO: GIAI ĐOẠN 1
//   /// [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****] [*****|*****]
//
//   /// -----
//   /// TODO: Giai Đoạn SS01 => Nhóm SS01
//   /// -----
//   @override
//   Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS1() async {
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;
//
//     MoHinhPhuongTienTongQuat phuongTienSS01 = PhuongTienChiHuyClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS02 = PhuongTienChiHuyClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS03 = PhuongTienChiHuyClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS04 = PhuongTienChiHuyClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS05 = PhuongTienChiHuyClass10ASS01();
//
//     xayDungDoiHinhSS01 = DoiHinh5HLKhoiJChieuThuanHanhLangBaySs1(
//         phuongTienSs1: phuongTienSS01,
//         bienDoPhuongTienSs1CachViTriXuatPhat: 100.0,
//         phuongTienSs2: phuongTienSS02,
//         bienDoPhuongTienSs2CachViTriXuatPhat: 200.0,
//         phuongTienSs3: phuongTienSS03,
//         bienDoPhuongTienSs3CachViTriXuatPhat: 300.0,
//         phuongTienSs4: phuongTienSS04,
//         bienDoPhuongTienSs4CachViTriXuatPhat: 400.0,
//         phuongTienSs5: phuongTienSS05,
//         bienDoPhuongTienSs5CachViTriXuatPhat: 300.0,
//         phuongTienSs6: null,
//         bienDoPhuongTienSs6CachViTriXuatPhat: 0,
//         phuongTienSs7: null,
//         bienDoPhuongTienSs7CachViTriXuatPhat: 0,
//         phuongTienSs8: null,
//         bienDoPhuongTienSs8CachViTriXuatPhat: 0,
//         phuongTienSs9: null,
//         bienDoPhuongTienSs9CachViTriXuatPhat: 0,
//         bienDoDoiHinhCachViTriXuatPhat: 100.0,
//         tocDoCuongCheHanhTrinhCaoNhat: null,
//         tocDoCuongCheHanhTrinhThapNhat: null);
//
//     await xayDungDoiHinhSS01.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();
//
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs1(value: xayDungDoiHinhSS01.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs1(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs1(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Giai Đoạn SS01 => Nhóm SS02
//   /// -----
//   @override
//   Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS2() async {
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;
//
//     MoHinhPhuongTienTongQuat phuongTienSS01 = PhuongTienHoVeClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS02 = PhuongTienHoVeClass10ASS02();
//     MoHinhPhuongTienTongQuat phuongTienSS03 = PhuongTienHoVeClass10ASS03();
//     MoHinhPhuongTienTongQuat phuongTienSS04 = PhuongTienHoVeClass10ASS02();
//     MoHinhPhuongTienTongQuat phuongTienSS05 = PhuongTienHoVeClass10ASS01();
//
//     xayDungDoiHinhSS01 = DoiHinh5HLKhoiJChieuThuanHanhLangBaySs2(
//         phuongTienSs1: phuongTienSS01,
//         bienDoPhuongTienSs1CachViTriXuatPhat: 100.0,
//         phuongTienSs2: phuongTienSS02,
//         bienDoPhuongTienSs2CachViTriXuatPhat: 200.0,
//         phuongTienSs3: phuongTienSS03,
//         bienDoPhuongTienSs3CachViTriXuatPhat: 300.0,
//         phuongTienSs4: phuongTienSS04,
//         bienDoPhuongTienSs4CachViTriXuatPhat: 400.0,
//         phuongTienSs5: phuongTienSS05,
//         bienDoPhuongTienSs5CachViTriXuatPhat: 300.0,
//         phuongTienSs6: null,
//         bienDoPhuongTienSs6CachViTriXuatPhat: 0,
//         phuongTienSs7: null,
//         bienDoPhuongTienSs7CachViTriXuatPhat: 0,
//         phuongTienSs8: null,
//         bienDoPhuongTienSs8CachViTriXuatPhat: 0,
//         phuongTienSs9: null,
//         bienDoPhuongTienSs9CachViTriXuatPhat: 0,
//         bienDoDoiHinhCachViTriXuatPhat: 100.0,
//         tocDoCuongCheHanhTrinhCaoNhat: null,
//         tocDoCuongCheHanhTrinhThapNhat: null);
//
//     await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();
//
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs2(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs2(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs2(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Giai Đoạn SS01 => Nhóm SS03
//   /// -----
//   @override
//   Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS3() async {
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;
//
//     MoHinhPhuongTienTongQuat phuongTienSS01 = PhuongTienTrinhSatClass10CSS01();
//     MoHinhPhuongTienTongQuat phuongTienSS02 = PhuongTienTrinhSatClass10CSS01();
//     MoHinhPhuongTienTongQuat phuongTienSS03 = PhuongTienTrinhSatClass20CSS01();
//     MoHinhPhuongTienTongQuat phuongTienSS04 = PhuongTienTrinhSatClass20CSS01();
//     MoHinhPhuongTienTongQuat phuongTienSS05 = PhuongTienTrinhSatClass30CSS01();
//
//     xayDungDoiHinhSS01 = DoiHinh5HLKhoiJChieuThuanHanhLangBaySs3(
//         phuongTienSs1: phuongTienSS01,
//         bienDoPhuongTienSs1CachViTriXuatPhat: 100.0,
//         phuongTienSs2: phuongTienSS02,
//         bienDoPhuongTienSs2CachViTriXuatPhat: 200.0,
//         phuongTienSs3: phuongTienSS03,
//         bienDoPhuongTienSs3CachViTriXuatPhat: 300.0,
//         phuongTienSs4: phuongTienSS04,
//         bienDoPhuongTienSs4CachViTriXuatPhat: 400.0,
//         phuongTienSs5: phuongTienSS05,
//         bienDoPhuongTienSs5CachViTriXuatPhat: 300.0,
//         phuongTienSs6: null,
//         bienDoPhuongTienSs6CachViTriXuatPhat: 0,
//         phuongTienSs7: null,
//         bienDoPhuongTienSs7CachViTriXuatPhat: 0,
//         phuongTienSs8: null,
//         bienDoPhuongTienSs8CachViTriXuatPhat: 0,
//         phuongTienSs9: null,
//         bienDoPhuongTienSs9CachViTriXuatPhat: 0,
//         bienDoDoiHinhCachViTriXuatPhat: 100.0,
//         tocDoCuongCheHanhTrinhCaoNhat: null,
//         tocDoCuongCheHanhTrinhThapNhat: null);
//
//     await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();
//
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs3(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs3(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs3(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Giai Đoạn SS01 => Nhóm SS04
//   /// -----
//   @override
//   Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS4() async {
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;
//
//     MoHinhPhuongTienTongQuat phuongTienSS01 = PhuongTienTanCongClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS02 = PhuongTienTanCongClass20ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS03 = PhuongTienTanCongClass30ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS04 = PhuongTienTanCongClass40ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS05 = PhuongTienTanCongClass50ASS01();
//
//     xayDungDoiHinhSS01 = DoiHinh5HLKhoiJChieuThuanHanhLangBaySs4(
//         phuongTienSs1: phuongTienSS01,
//         bienDoPhuongTienSs1CachViTriXuatPhat: 100.0,
//         phuongTienSs2: phuongTienSS02,
//         bienDoPhuongTienSs2CachViTriXuatPhat: 200.0,
//         phuongTienSs3: phuongTienSS03,
//         bienDoPhuongTienSs3CachViTriXuatPhat: 300.0,
//         phuongTienSs4: phuongTienSS04,
//         bienDoPhuongTienSs4CachViTriXuatPhat: 400.0,
//         phuongTienSs5: phuongTienSS05,
//         bienDoPhuongTienSs5CachViTriXuatPhat: 300.0,
//         phuongTienSs6: null,
//         bienDoPhuongTienSs6CachViTriXuatPhat: 0,
//         phuongTienSs7: null,
//         bienDoPhuongTienSs7CachViTriXuatPhat: 0,
//         phuongTienSs8: null,
//         bienDoPhuongTienSs8CachViTriXuatPhat: 0,
//         phuongTienSs9: null,
//         bienDoPhuongTienSs9CachViTriXuatPhat: 0,
//         bienDoDoiHinhCachViTriXuatPhat: 100.0,
//         tocDoCuongCheHanhTrinhCaoNhat: null,
//         tocDoCuongCheHanhTrinhThapNhat: null);
//
//     await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();
//
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs4(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs4(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs4(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Giai Đoạn SS01 => Nhóm SS05
//   /// -----
//   @override
//   Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS5() async {
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;
//
//     MoHinhPhuongTienTongQuat phuongTienSS01 = PhuongTienTanCongClass10ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS02 = PhuongTienTanCongClass20ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS03 = PhuongTienTanCongClass30ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS04 = PhuongTienTanCongClass40ASS01();
//     MoHinhPhuongTienTongQuat phuongTienSS05 = PhuongTienTanCongClass50ASS01();
//
//     xayDungDoiHinhSS01 = DoiHinh5HLKhoiJChieuThuanHanhLangBaySs5(
//         phuongTienSs1: phuongTienSS01,
//         bienDoPhuongTienSs1CachViTriXuatPhat: 100.0,
//         phuongTienSs2: phuongTienSS02,
//         bienDoPhuongTienSs2CachViTriXuatPhat: 200.0,
//         phuongTienSs3: phuongTienSS03,
//         bienDoPhuongTienSs3CachViTriXuatPhat: 300.0,
//         phuongTienSs4: phuongTienSS04,
//         bienDoPhuongTienSs4CachViTriXuatPhat: 400.0,
//         phuongTienSs5: phuongTienSS05,
//         bienDoPhuongTienSs5CachViTriXuatPhat: 300.0,
//         phuongTienSs6: null,
//         bienDoPhuongTienSs6CachViTriXuatPhat: 0,
//         phuongTienSs7: null,
//         bienDoPhuongTienSs7CachViTriXuatPhat: 0,
//         phuongTienSs8: null,
//         bienDoPhuongTienSs8CachViTriXuatPhat: 0,
//         phuongTienSs9: null,
//         bienDoPhuongTienSs9CachViTriXuatPhat: 0,
//         bienDoDoiHinhCachViTriXuatPhat: 100.0,
//         tocDoCuongCheHanhTrinhCaoNhat: null,
//         tocDoCuongCheHanhTrinhThapNhat: null);
//
//     await xayDungDoiHinhSS01.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();
//
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs5(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs5(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs5(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Giai Đoạn SS01 => Nhóm SS06
//   /// -----
//   @override
//   Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS6() async {
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS01;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS02;
//     MoHinhKichBanBayTheoDoiHinhKhoiTongQuat? xayDungDoiHinhSS03;
//
//     await xayDungDoiHinhSS01?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS02?.xuLyDanhSachDoanDuongBayThuocKichBan();
//     await xayDungDoiHinhSS03?.xuLyDanhSachDoanDuongBayThuocKichBan();
//
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs6(value: xayDungDoiHinhSS01?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs6(value: xayDungDoiHinhSS02?.getDanhSachPhuongTienThuocKichBan ?? []);
//     await getDanhSachPhuongTienThuocGiaiDoanSS01?.addAllNhomSs6(value: xayDungDoiHinhSS03?.getDanhSachPhuongTienThuocKichBan ?? []);
//
//     return;
//   }
// }
