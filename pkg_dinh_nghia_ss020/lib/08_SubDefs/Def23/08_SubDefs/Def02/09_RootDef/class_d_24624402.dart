import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
/// -----
/// TODO:
/// -----
class TocDoBayCoBan extends TocDoCoBan {
  TocDoBayCoBan({required double tocDo}) {
    caiDatTocDo(value: tocDo);
  }

  TocDoBayCoBan.onMacDinh() {
    caiDatTocDo(value: 1.000);
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> xuLyTangGiamTocDo({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    if (tocDoCuongChe?.getTocDoCuongChe != null) {
      await caiDatTocDo(value: tocDoCuongChe?.getTocDoCuongChe?.getTocDo ?? 1.000);
    } else {
      if (await tocDoCuongChe?.getHeSoTangGiamTocDo?.isTangToc() == true) {
        switch (tocDoCuongChe?.getHeSoTangGiamTocDo?.getCapDoTangGiamToc ?? 1) {
          case 1:
            {
              await tangTocCapDoSs01(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 2:
            {
              await tangTocCapDoSs02(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 3:
            {
              await tangTocCapDoSs03(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 4:
            {
              await tangTocCapDoSs04(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 5:
            {
              await tangTocCapDoSs05(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 6:
            {
              await tangTocCapDoSs06(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 7:
            {
              await tangTocCapDoSs07(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 8:
            {
              await tangTocCapDoSs08(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 9:
            {
              await tangTocCapDoSs09(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 10:
            {
              await tangTocCapDoSs10(tocDoCuongChe: tocDoCuongChe);
            }
            break;

          default:
            {
              throw throw Exception();
            }
        }
      }

      if (await tocDoCuongChe?.getHeSoTangGiamTocDo?.isGiamToc() == true) {
        switch (tocDoCuongChe?.getHeSoTangGiamTocDo?.getCapDoTangGiamToc ?? 1) {
          case 1:
            {
              await giamTocCapDoSs01(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 2:
            {
              await giamTocCapDoSs02(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 3:
            {
              await giamTocCapDoSs03(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 4:
            {
              await giamTocCapDoSs04(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 5:
            {
              await giamTocCapDoSs05(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 6:
            {
              await giamTocCapDoSs06(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 7:
            {
              await giamTocCapDoSs07(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 8:
            {
              await giamTocCapDoSs08(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 9:
            {
              await giamTocCapDoSs09(tocDoCuongChe: tocDoCuongChe);
            }
            break;
          case 10:
            {
              await giamTocCapDoSs10(tocDoCuongChe: tocDoCuongChe);
            }
            break;

          default:
            {
              throw Exception();
            }
        }
      }
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Tăng Tốc Theo Cấp Độ
  /// -----
  /// -----

  @override
  Future<void> tangTocCapDoSs01({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.001;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs02({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.020;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs03({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.030;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs04({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.040;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs05({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.050;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs06({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.060;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs07({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.070;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs08({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.080;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs09({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.090;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> tangTocCapDoSs10({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.100;

    if ((getKhoangCach() + donViTocDoTangTien) <= (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() + donViTocDoTangTien);
    }

    return;
  }

  /// -----
  /// -----
  /// TODO: Giảm Tốc Theo Cấp Độ
  /// -----
  /// -----

  @override
  Future<void> giamTocCapDoSs01({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.001;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs02({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.020;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs03({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.030;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs04({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.040;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs05({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.050;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs06({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.060;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs07({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.070;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs08({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.080;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs09({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.090;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }

  @override
  Future<void> giamTocCapDoSs10({required TocDoCuongCheCoBan? tocDoCuongChe}) async {
    const double donViTocDoTangTien = 0.100;

    if ((getKhoangCach() - donViTocDoTangTien) > (tocDoCuongChe?.getTocDoToiDa?.getKhoangCach() ?? 1.0)) {
      await caiDatTocDo(value: getKhoangCach() - donViTocDoTangTien);
    }

    return;
  }
}
