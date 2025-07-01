import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhDoanDuongBayThuocKichBanChienDau {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Điểm Tọa Độ
  /// TODO: Trường Hợp Bay Thẳng Đến Điểm Tọa Độ
  /// -----
  String? _maDinhDanhDiemToaDo;
  String? get getMaDinhDanhDiemToaDo => _maDinhDanhDiemToaDo;
  Future<void> caiDatMaDinhDanhDiemToaDo({required String? value}) async {
    _maDinhDanhDiemToaDo = value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Của Điểm Tọa Độ Thứ Nhất (Điểm đầu tiên thuộc đường cong nối 2 điểm)
  /// TODO: Trường Hợp Bay Theo Đường Cong Từ SS1 đến SS2
  /// -----
  String? _maDinhDanhDiemToaDoCauNoiThuNhat;
  String? get getMaDinhDanhDiemToaDoCauNoiThuNhat => _maDinhDanhDiemToaDoCauNoiThuNhat;
  Future<void> caiDatMaDinhDanhDiemToaDoCauNoiThuNhat({required String? value}) async {
    _maDinhDanhDiemToaDoCauNoiThuNhat = value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Của Điểm Tọa Độ Thứ Nhất (Điểm đầu tiên thuộc đường cong nối 2 điểm)
  /// TODO: Trường Hợp Bay Theo Đường Cong Từ SS1 đến SS2
  /// -----
  String? _maDinhDanhDiemToaDoCauNoiThuHai;
  String? get getMaDinhDanhDiemToaDoCauNoiThuHai => _maDinhDanhDiemToaDoCauNoiThuHai;
  Future<void> caiDatMaDinhDanhDiemToaDoCauNoiThuHai({required String? value}) async {
    _maDinhDanhDiemToaDoCauNoiThuHai = value;
    return;
  }

  /// -----
  /// TODO: Góc Xoay Từ SS1 đến SS2
  /// -----
  ChieuXoayCoBan? _chieuXoay;
  ChieuXoayCoBan? get getChieuXoay => _chieuXoay;
  Future<void> caiDatChieuXoay({required ChieuXoayCoBan? value}) async {
    _chieuXoay = value;
    return;
  }

  /// -----
  /// TODO: Đoạn Đường Tròn
  /// -----
  DoanDuongTronCoBan? _doanDuongTron;
  DoanDuongTronCoBan? get getDoanDuongTron => _doanDuongTron;
  Future<void> caiDatDoanDuongTron({required DoanDuongTronCoBan? value}) async {
    _doanDuongTron = value;
    return;
  }

  /// -----
  /// TODO: Tọa Độ Theo Offset Cụ Thể Cho Điểm Tọa Độ
  /// -----
  double? _offsetDx;
  double? get getOffsetDx => _offsetDx;
  Future<void> caiDatOffsetDx({required double? value}) async {
    _offsetDx = value;
    return;
  }

  double? _offsetDy;
  double? get getOffsetDy => _offsetDy;
  Future<void> caiDatOffsetDy({required double? value}) async {
    _offsetDy = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Bay
  /// -----
  TocDoCoBan? _tocDoBay;
  TocDoCoBan? get getTocDoBay => _tocDoBay;
  Future<void> caiDatTocDoBay({required TocDoCoBan? value}) async {
    _tocDoBay = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Bay Cưỡng chế
  /// -----
  TocDoCuongCheCoBan? _tocDoBayCuongChe;
  TocDoCuongCheCoBan? get getTocDoBayCuongChe => _tocDoBayCuongChe;
  Future<void> caiDatTocDoBayCuongChe({required TocDoCuongCheCoBan? value}) async {
    _tocDoBayCuongChe = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Bay Vào Vòng Xoay Cưỡng Chế (Vào Còng Cua)
  /// -----
  TocDoCuongCheCoBan? _tocDoBayVaoVongXoayCuongChe;
  TocDoCuongCheCoBan? get getTocDoBayVaoVongXoayCuongChe => _tocDoBayVaoVongXoayCuongChe;
  Future<void> caiDatTocDoBayVaoVongXoayCuongChe({required TocDoCuongCheCoBan? value}) async {
    _tocDoBayVaoVongXoayCuongChe = value;
    return;
  }

  /// -----
  /// TODO: Hướng Lấy Mục Tiêu Cưỡng Chế
  /// -----
  DinhHuongLayMucTieuCoBan? _dinhHuongLayMucTieuCuongChe;
  DinhHuongLayMucTieuCoBan? get getDinhHuongLayMucTieuCuongChe => _dinhHuongLayMucTieuCuongChe;
  Future<void> caiDatDinhHuongLayMucTieuCuongChe({required DinhHuongLayMucTieuCoBan? value}) async {
    _dinhHuongLayMucTieuCuongChe = value;
    return;
  }

  /// -----
  /// TODO: Điểm Tọa Độ Cưỡng Chế
  /// Sử dụng cho các trường hợp muốn chỉ định một điểm tọa độ mặc định (có thể thêm khoảng cách).
  /// Sử dụng kèm khoảng cách cho các điểm tọa độ kết thúc để tránh khựng trong quá trình.
  MoHinhViTriXuatPhat? _diemToaDoCuongChe;
  MoHinhViTriXuatPhat? get getDiemToaDoCuongChe => _diemToaDoCuongChe;
  Future<void> caiDatDiemToaDoCuongChe({required MoHinhViTriXuatPhat? value}) async {
    _diemToaDoCuongChe = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriXuatPhat? _diemToaDoCauNoiCuongCheThuNhat;
  MoHinhViTriXuatPhat? get getDiemToaDoCauNoiCuongCheThuNhat => _diemToaDoCauNoiCuongCheThuNhat;
  Future<void> caiDatDiemToaDoCauNoiCuongCheThuNhat({required MoHinhViTriXuatPhat? value}) async {
    _diemToaDoCauNoiCuongCheThuNhat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriXuatPhat? _diemToaDoCauNoiCuongCheThuHai;
  MoHinhViTriXuatPhat? get getDiemToaDoCauNoiCuongCheThuHai => _diemToaDoCauNoiCuongCheThuHai;
  Future<void> caiDatDiemToaDoCauNoiCuongCheThuHai({required MoHinhViTriXuatPhat? value}) async {
    _diemToaDoCauNoiCuongCheThuHai = value;
    return;
  }

  /// -----
  /// TODO: Đoạn đường vào vòng xoay
  /// -----
  bool? _doanDuongVaoVongXoay;
  bool? get getDoanDuongVaoVongXoay => _doanDuongVaoVongXoay;
  bool get getDoanDuongVaoVongXoayNotNull => _doanDuongVaoVongXoay ?? false;
  Future<void> caiDatDoanDuongVaoVongXoay({required bool? value}) async {
    _doanDuongVaoVongXoay = value;
    return;
  }

  /// -----
  /// TODO: Hàm Kiểm Tra Tọa Độ Của Máy Bay Có Chạm (Thuộc) Tọa Độ Của Điểm Tọa Độ Cùng Với Phạm Vi Đệm Xung Quanh Của Nó Hay Không
  /// -----
  bool isThuocPhamViDiemToaDo({
    required double chieuRongManHinhPhiVatLy,
    required double chieuCaoManHinhPhiVatLy,
    required double bienTrai,
    required double bienDuoi,
    required TocDoCoBan? tocDoBay,
  }) {
    bool result = false;

    bienTrai = double.parse(bienTrai.toStringAsFixed(3));
    bienDuoi = double.parse(bienDuoi.toStringAsFixed(3));

    double bienDo = (tocDoBay?.getKhoangCach() ?? 1.0) / 2;

    if (getOffsetDx != null && getOffsetDy != null) {
      double bienTraiDiemToaDoTheoKichBan = (getOffsetDx ?? 0) - bienDo;
      double bienDuoiDiemToaDoTheoKichBan = chieuCaoManHinhPhiVatLy - ((getOffsetDy ?? 0) + bienDo);

      double bienTrenDiemToaDoTheoKichBan = bienDuoiDiemToaDoTheoKichBan + bienDo * 2;
      double bienPhaiDiemToaDoTheoKichBan = (getOffsetDx ?? 0) + bienDo;

      if (bienTrai >= bienTraiDiemToaDoTheoKichBan && bienTrai <= bienPhaiDiemToaDoTheoKichBan) {
        if (bienDuoi >= bienDuoiDiemToaDoTheoKichBan && bienDuoi <= bienTrenDiemToaDoTheoKichBan) {
          result = true;
        }
      }
    }

    return result;
  }

  MoHinhDoanDuongBayThuocKichBanChienDau({
    required String? maDinhDanhDiemToaDo,
    required MoHinhViTriXuatPhat? diemToaDoCuongChe,
    required String? maDinhDanhDiemToaDoCauNoiThuNhat,
    required String? maDinhDanhDiemToaDoCauNoiThuHai,
    required MoHinhViTriXuatPhat? diemToaDoCauNoiCuongCheThuNhat,
    required MoHinhViTriXuatPhat? diemToaDoCauNoiCuongCheThuHai,
    required ChieuXoayCoBan? chieuXoay,
    required DoanDuongTronCoBan? doanDuongTron,
    required double? offsetDx,
    required double? offsetDy,
    required TocDoCoBan? tocDoBay,
    required TocDoCuongCheCoBan? tocDoBayCuongChe,
    required DinhHuongLayMucTieuCoBan? dinhHuongLayMucTieuCuongChe,
  }) {
    ///
    /// TODO:
    ///
    caiDatMaDinhDanhDiemToaDo(value: maDinhDanhDiemToaDo);
    caiDatDiemToaDoCuongChe(value: diemToaDoCuongChe);

    caiDatMaDinhDanhDiemToaDoCauNoiThuNhat(value: maDinhDanhDiemToaDoCauNoiThuNhat);
    caiDatMaDinhDanhDiemToaDoCauNoiThuHai(value: maDinhDanhDiemToaDoCauNoiThuHai);

    caiDatDiemToaDoCauNoiCuongCheThuNhat(value: diemToaDoCauNoiCuongCheThuNhat);
    caiDatDiemToaDoCauNoiCuongCheThuHai(value: diemToaDoCauNoiCuongCheThuHai);

    ///
    /// TODO:
    ///
    caiDatChieuXoay(value: chieuXoay);
    caiDatDoanDuongTron(value: doanDuongTron);

    ///
    /// TODO:
    ///
    caiDatOffsetDx(value: offsetDx);
    caiDatOffsetDy(value: offsetDy);

    ///
    /// TODO:
    ///
    caiDatTocDoBay(value: tocDoBay);
    caiDatTocDoBayCuongChe(value: tocDoBayCuongChe);
    caiDatDinhHuongLayMucTieuCuongChe(value: dinhHuongLayMucTieuCuongChe);

    ///
    /// TODO:
    ///
    caiDatDoanDuongVaoVongXoay(value: false);
    caiDatTocDoBayVaoVongXoayCuongChe(value: null);
  }
}
