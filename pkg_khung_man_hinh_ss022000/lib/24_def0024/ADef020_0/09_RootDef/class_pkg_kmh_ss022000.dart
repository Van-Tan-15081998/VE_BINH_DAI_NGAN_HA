import 'package:pkg_khung_man_hinh_ss021000/pkg_khung_man_hinh_ss021000_exp.dart';
import 'package:pkg_man_hinh_ss00222/pkg_man_hinh_ss00222_exp.dart';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';
import 'package:pkg_man_hinh_ss00226/pkg_man_hinh_ss00226_exp.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';
import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';

import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022000.dart';
import 'package:pkg_khung_man_hinh_ss022000/24_def0024/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss022000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình Khung Màn Hình Chính
/// -----
class KHUNGMANHINHCHINH extends KHUNGMANHINHGAMECOSO {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHCHINH({
    required super.globalState,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO: Khởi Động Game Cơ Sở SS000 [Giai Đoạn Khởi Động SS000]
  /// -----
  @override
  Future<void> onKhoiDongGameCoSoSS000() async {
    if (getGiaiDoanKhoiDongGame?.isGiaiDoanSS000() == true) {
      try {
        double sizeDxManHinhVatLy =
            getGlobalState?.getChieuRongManHinhVatLy ?? 100.0;
        double sizeDyManHinhVatLy =
            getGlobalState?.getChieuCaoManHinhVatLy ?? 100.0;

        await onCaiDatKhungManHinhMasterLoading(
          value: KHUNGMANHINHMASTERLOADING(
            globalState: getGlobalState,
            gameController: this,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: sizeDxManHinhVatLy,
            sizeDy: sizeDyManHinhVatLy,
            positionDx: sizeDxManHinhVatLy / 2,
            positionDy: sizeDyManHinhVatLy / 2,
          ),
        );
        await getKhungManHinhMasterLoading?.onCaiDatDoUuTien(value: 10);

        await getKhungManHinhMasterLoading?.onSetupRoot();
        await getKhungManHinhMasterLoading?.onInitRoot();
        await getKhungManHinhMasterLoading?.onAddRoot(
          flameGame: null,
          component: getKhungManHinhMasterLoading,
        );

        await getKhungManHinhMasterLoading?.onKichHoatThanhPhanManHinhThuocCap(
          kichHoatUuTien: true,
        );

        if (getKhungManHinhMasterLoading != null &&
            getKhungManHinhMasterLoading?.isMounted == false) {
          await add(getKhungManHinhMasterLoading!);
        }

        /// -----
        /// TODO:
        /// -----
        await onKhoiDongGameCoSoSS000ChiTiet();

        ///
      } catch (e) {
        await onReportRootIssue(nameFunction: 'onKhoiDongGameCoSoSS000');
      }
    }

    ///
    return;
  }

  @override
  Future<void> onKhoiDongNhiemVuChienDau() async {
    await Future.delayed(Duration.zero);

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Chiến Đấu
    /// -----
    await getGlobalState
        ?.getDieuKhienTinhToanTongQuat
        ?.getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan
        ?.onCaiDatThuocTinhChienDauTheoQuyChuan(
          value:
              getGlobalState
                  ?.getChienDauCoTongQuat
                  ?.getChienDauCoTrucTiepThucThiChienDau
                  ?.getTrangThai
                  ?.getMoHinh
                  ?.getThuocTinhChienDauTheoQuyChuan,
          caiDatUuTien: true,
        );

    await Future.delayed(Duration.zero);

    /// -----
    /// TODO:
    /// -----
    await getGlobalState
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
        ?.getQuanLyDieuKhienChuyenKichBanChienDau
        ?.onKhoiDongKichBan(trangThaiTongQuat: getGlobalState);

    await Future.delayed(Duration.zero);
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.onTaiTaiNguyenChienDauCo();

    await Future.delayed(Duration.zero);
    await getGlobalState
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
        ?.getQuanLyDieuKhienChuyenKichBanChienDau
        ?.onTaiTaiNguyenPhuongTien();

    await getGlobalState
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
        ?.getQuanLyDieuKhienChuyenKichBanChienDau
        ?.onTaiTaiNguyenPhuongTienTuanTu();

    // await getGlobalState?.getSuKienVaChamTrongChienDau?.onTaiTaiNguyen();

    /// -----
    /// TODO:
    /// -----
    await getGlobalState?.getDieuKhienTienTrinhTongQuat
        ?.tienHanhThucThiNhiemVu();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onCaiDatQuanLyThanhPhanManHinhThuocCap(
        value: QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH(
          globalState: getGlobalState,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanNutBamThuocCap(
        value: QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH(
          globalState: getGlobalState,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
          onThucThiChuyenTabSS010: () {
            ///
            if (getQuanLyThanhPhanManHinhThuocCap
                is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS010CH
                  ?.onKichHoatThanhPhanManHinhThuocCap(
                    onHuyKichHoat: () {
                      if (getQuanLyThanhPhanNutBamThuocCap
                          is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
                        (getQuanLyThanhPhanNutBamThuocCap
                                as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH)
                            .onThucThiChonTabSS000();
                      }
                    },
                  );
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS020TT
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS030CD
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS040TV
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS050CD
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            }
          },
          onThucThiChuyenTabSS020: () async {
            // addAll([
            //   KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalState),
            //   KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalState),
            //   KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalState),
            //   KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalState),
            //   KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalState),
            // ]);
            // add(KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalState));
            // await Future.delayed(const Duration(milliseconds: 10));
            // add(KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalState));
            // await Future.delayed(const Duration(milliseconds: 10));
            // add(KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalState));
            // await Future.delayed(const Duration(milliseconds: 10));
            // add(KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalState));
            // await Future.delayed(const Duration(milliseconds: 10));
            // add(KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalState));
            // await Future.delayed(const Duration(milliseconds: 10));

            // ///
            // if (getQuanLyThanhPhanManHinhThuocCap is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS020TT?.onKichHoatThanhPhanManHinhThuocCap(
            //     onHuyKichHoat: () {
            //       if (getQuanLyThanhPhanNutBamThuocCap is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
            //         (getQuanLyThanhPhanNutBamThuocCap as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH).onThucThiChonTabSS000();
            //       }
            //     },
            //   );
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
            // }
          },
          onThucThiChuyenTabSS030: () {
            ///
            if (getQuanLyThanhPhanManHinhThuocCap
                is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS010CH
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS020TT
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS030CD
                  ?.onKichHoatThanhPhanManHinhThuocCap(
                    onHuyKichHoat: () {
                      if (getQuanLyThanhPhanNutBamThuocCap
                          is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
                        (getQuanLyThanhPhanNutBamThuocCap
                                as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH)
                            .onThucThiChonTabSS000();
                      }
                    },
                  );
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS040TV
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                  .getKhungManHinhChinhTabSS050CD
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            }
          },
          onThucThiChuyenTabSS040: () async {
            /// -----
            /// TODO: Cài Đặt Thuộc Tính Chiến Đấu
            /// -----
            await getGlobalState
                ?.getDieuKhienTinhToanTongQuat
                ?.getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan
                ?.onCaiDatThuocTinhChienDauTheoQuyChuan(
                  value:
                      getGlobalState
                          ?.getChienDauCoTongQuat
                          ?.getChienDauCoTrucTiepThucThiChienDau
                          ?.getTrangThai
                          ?.getMoHinh
                          ?.getThuocTinhChienDauTheoQuyChuan,
                  caiDatUuTien: true,
                );

            /// -----
            /// TODO:
            /// -----
            await getGlobalState
                ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
                ?.getQuanLyDieuKhienChuyenKichBanChienDau
                ?.onKhoiDongKichBan(trangThaiTongQuat: getGlobalState);

            await getGlobalState
                ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
                ?.getQuanLyDieuKhienChuyenKichBanChienDau
                ?.onTaiTaiNguyenPhuongTien();

            // ///
            // if (getQuanLyThanhPhanManHinhThuocCap is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS040TV?.onKichHoatThanhPhanManHinhThuocCap(
            //     onHuyKichHoat: () {
            //       if (getQuanLyThanhPhanNutBamThuocCap is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
            //         (getQuanLyThanhPhanNutBamThuocCap as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH).onThucThiChonTabSS000();
            //       }
            //     },
            //   );
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS050CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
            // }
          },
          onThucThiChuyenTabSS050: () async {
            (getQuanLyThanhPhanManHinhThuocCap
                    as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                .getKhungManHinhChinhTabSS010CH
                ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            (getQuanLyThanhPhanManHinhThuocCap
                    as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                .getKhungManHinhChinhTabSS020TT
                ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            (getQuanLyThanhPhanManHinhThuocCap
                    as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                .getKhungManHinhChinhTabSS030CD
                ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            (getQuanLyThanhPhanManHinhThuocCap
                    as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                .getKhungManHinhChinhTabSS040TV
                ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            (getQuanLyThanhPhanManHinhThuocCap
                    as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
                .getKhungManHinhChinhTabSS050CD
                ?.onHuyKichHoatThanhPhanManHinhThuocCap();

            getQuanLyThanhPhanManHinhThuocCap?.onRemoveRoot(
              flameGame: this,
              component: null,
            );
            getQuanLyThanhPhanNutBamThuocCap?.onRemoveRoot(
              flameGame: this,
              component: null,
            );
            getQuanLyThanhPhanVanBanThuocCap?.onRemoveRoot(
              flameGame: this,
              component: null,
            );
            getQuanLyThanhPhanHinhAnhThuocCap?.onRemoveRoot(
              flameGame: this,
              component: null,
            );
            getQuanLyThanhPhanTichHopThuocCap?.onRemoveRoot(
              flameGame: this,
              component: null,
            );

            // overlays.add('MyOverlay'); // bật overlay

            /// -----
            /// TODO:
            /// -----
            await getGlobalState?.getDieuKhienTienTrinhTongQuat
                ?.tienHanhThucThiNhiemVu();

            ///
            // if (getQuanLyThanhPhanManHinhThuocCap is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS010CH?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS020TT?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS030CD?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS040TV?.onHuyKichHoatThanhPhanManHinhThuocCap();
            //   (getQuanLyThanhPhanManHinhThuocCap as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH).getKhungManHinhChinhTabSS050CD?.onKichHoatThanhPhanManHinhThuocCap(
            //     onHuyKichHoat: () {
            //       if (getQuanLyThanhPhanNutBamThuocCap is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
            //         (getQuanLyThanhPhanNutBamThuocCap as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH).onThucThiChonTabSS000();
            //       }
            //     },
            //   );
            // }
          },
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanVanBanThuocCap(
        value: QUANLYTHANHPHANVANBANKHUNGMANHINHCHINH(
          globalState: getGlobalState,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanHinhAnhThuocCap(
        value: QUANLYTHANHPHANHINHANHKHUNGMANHINHCHINH(
          globalState: getGlobalState,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanTichHopThuocCap(
        value: QUANLYTHANHPHANTICHHOPKHUNGMANHINHCHINH(
          globalState: getGlobalState,
          gameController: this,
          thanhPhanQuanLyThuocCapTrucTiep: null,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
    ]);

    if (getQuanLyThanhPhanManHinhThuocCap
        is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .onCaiDatKhungManHinhMasterLoading(
            value: getKhungManHinhMasterLoading,
            caiDatUuTien: true,
          );
    }

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  // KHUNGMANHINHSS00226? _khungManHinhSS00226;
  // KHUNGMANHINHSS00222? _khungManHinhSS00222;
  // KHUNGMANHINHSS00224? _khungManHinhSS00224;
  // KHUNGMANHINHSS00230? _khungManHinhSS00230;
  // KHUNGMANHINHSS00240? _khungManHinhSS00240;

  /// -----
  /// TODO: Loading
  /// -----
  @override
  Future<void> onMasterLoading() async {
    // addAll([
    //   KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalState),
    //   KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalState),
    //   KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalState),
    //   KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalState),
    //   KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalState),
    // ]);

    // add(KHUNGMANHINHSS00226(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00222(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00224(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00230(trangThaiTongQuat: getGlobalState));
    // add(KHUNGMANHINHSS00240(trangThaiTongQuat: getGlobalState));

    getGlobalState?.getSuKienVaChamTrongChienDau?.onTaiTaiNguyen();

    ///
    if (getQuanLyThanhPhanManHinhThuocCap
        is QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH) {
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .getKhungManHinhChinhTabSS010CH
          ?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .getKhungManHinhChinhTabSS020TT
          ?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .getKhungManHinhChinhTabSS030CD
          ?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .getKhungManHinhChinhTabSS040TV
          ?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .getKhungManHinhChinhTabSS050CD
          ?.onHuyKichHoatThanhPhanManHinhThuocCap();
      (getQuanLyThanhPhanManHinhThuocCap
              as QUANLYTHANHPHANMANHINHKHUNGMANHINHCHINH)
          .getKhungManHinhMasterLoading
          ?.onKichHoatThanhPhanManHinhThuocCap(
            onHuyKichHoat: () {
              if (getQuanLyThanhPhanNutBamThuocCap
                  is QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH) {
                (getQuanLyThanhPhanNutBamThuocCap
                        as QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINH)
                    .onThucThiChonTabSS000();
              }
            },
          );
    }

    ///
    return;
  }

  int count = 0;

  @override
  Future<void> update(double dt) async {
    // TODO: implement update
    super.update(dt);

    count++;

    // if (count % 80 == 0) {
    //   getGlobalState
    //       ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
    //       ?.getQuanLyDieuKhienChuyenKichBanChienDau
    //       ?.onTaiTaiNguyenPhuongTienTuanTu();
    // }
  }
}

///
