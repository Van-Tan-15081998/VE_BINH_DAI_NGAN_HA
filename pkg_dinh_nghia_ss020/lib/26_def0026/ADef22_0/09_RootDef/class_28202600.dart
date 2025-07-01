
/// -----
/// TODO: Chuyển Hướng Màn Hình Cơ Bản
/// -----
class ChuyenHuongManHinhCoBan {
  static const constChuyenHuongManHinh00TrangChu = '[CHUYEN_HUONG_MAN_HINH_00TRANG_CHU]';
  static const constChuyenHuongManHinh00DanhSach = '[CHUYEN_HUONG_MAN_HINH_00DANH_SACH]';
  static const constChuyenHuongManHinh00ThongTin = '[CHUYEN_HUONG_MAN_HINH_00THONG_TIN]';
  static const constChuyenHuongManHinh000NangCap = '[CHUYEN_HUONG_MAN_HINH_000NANG_CAP]';

  /// -----
  /// TODO:
  /// -----
  String? _chuyenHuongManHinh;
  String? get getChuyenHuongManHinh => _chuyenHuongManHinh;
  Future<void> caiDatChuyenHuongManHinh({String? value}) async {
    _chuyenHuongManHinh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  ChuyenHuongManHinhCoBan.onMacDinh() {
    caiDatChuyenHuongManHinh(value: ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00TrangChu);
  }

  /// -----
  /// TODO: Chuyển Màn Hình Trang Chủ
  /// -----
  Future<void> caiDatChuyenHuongManHinh00TrangChu() async {
    await caiDatChuyenHuongManHinh(value: ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00TrangChu);
    return;
  }
  bool isChuyenHuongManHinh00TrangChu() {
    return getChuyenHuongManHinh == ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00TrangChu;
  }

  /// -----
  /// TODO: Chuyển Màn Hình Danh Sách
  /// -----
  Future<void> caiDatChuyenHuongManHinh00DanhSach() async {
    await caiDatChuyenHuongManHinh(value: ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00DanhSach);
    return;
  }
  bool isChuyenHuongManHinh00DanhSach() {
    return getChuyenHuongManHinh == ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00DanhSach;
  }

  /// -----
  /// TODO: Chuyển Màn Hình Thông Tin
  /// -----
  Future<void> caiDatChuyenHuongManHinh00ThongTin() async {
    await caiDatChuyenHuongManHinh(value: ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00ThongTin);
    return;
  }
  bool isChuyenHuongManHinh00ThongTin() {
    return getChuyenHuongManHinh == ChuyenHuongManHinhCoBan.constChuyenHuongManHinh00ThongTin;
  }

  /// -----
  /// TODO: Chuyển Màn Hình Nâng Cấp
  /// -----
  Future<void> caiDatChuyenHuongManHinh000NangCap() async {
    await caiDatChuyenHuongManHinh(value: ChuyenHuongManHinhCoBan.constChuyenHuongManHinh000NangCap);
    return;
  }
  bool isChuyenHuongManHinh000NangCap() {
    return getChuyenHuongManHinh == ChuyenHuongManHinhCoBan.constChuyenHuongManHinh000NangCap;
  }
}