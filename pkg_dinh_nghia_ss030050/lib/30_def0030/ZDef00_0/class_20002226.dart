import 'dart:isolate';

import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Sự Kiện Va Chạm Thuộc Phương Tiện
/// -----
class QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN extends SUKIENVACHAMTHUOCPHUONGTIEN {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    await super.onAttachRoot(attachValue: attachValue);

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
    // final receivePort = ReceivePort();
    // await Isolate.spawn(onNhanDinhSuKienVaChamIsolateV2, receivePort.sendPort);
    // _sendPort = await receivePort.first;

    _mapPhuongTienVaChamVienDan = {
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS020: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS022: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS024: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS026: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS028: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS030: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS032: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS034: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS036: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS038: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS040: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS042: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS044: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS046: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS048: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS050: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS052: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS054: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS056: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS058: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS060: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS062: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS064: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS066: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS068: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS070: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS072: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS074: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS076: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS078: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS080: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS082: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS084: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS086: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS088: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS090: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS092: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS094: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS096: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS098: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS100: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS102: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS104: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS106: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS108: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS110: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS112: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS114: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS116: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS118: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS120: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS122: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS124: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS126: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS128: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS130: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS132: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS134: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS136: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS138: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS140: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS142: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS144: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS146: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS148: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS150: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS152: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS154: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS156: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS158: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS160: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS162: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS164: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS166: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS168: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS170: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS172: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS174: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS176: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS178: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS180: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS182: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS184: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS186: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS188: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS190: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS192: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS194: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS196: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS198: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS200: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS202: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS204: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS206: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS208: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS210: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS212: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS214: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS216: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS218: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS220: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS222: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS224: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS226: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS228: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS230: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS232: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS234: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS236: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS238: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS240: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS242: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS244: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS246: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS248: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS250: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS252: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS254: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS256: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS258: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS260: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS262: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS264: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS266: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS268: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS270: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS272: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS274: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS276: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS278: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS280: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS282: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS284: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS286: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS288: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS290: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS292: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS294: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS296: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS298: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS300: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS302: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS304: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS306: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS308: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS310: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS312: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS314: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS316: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS318: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS320: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS322: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS324: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS326: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS328: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS330: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS332: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS334: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS336: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS338: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS340: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS342: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS344: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS346: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS348: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS350: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS352: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS354: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS356: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS358: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS360: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS362: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS364: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS366: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS368: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS370: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS372: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS374: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS376: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS378: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS380: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS382: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS384: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS386: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS388: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS390: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS392: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS394: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS396: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS398: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS400: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS402: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS404: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS406: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS408: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS410: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS412: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS414: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS416: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS418: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS420: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS422: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS424: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS426: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS428: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS430: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS432: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS434: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS436: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS438: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS440: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS442: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS444: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS446: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS448: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS450: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS452: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS454: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS456: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS458: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS460: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS462: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS464: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS466: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS468: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS470: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS472: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS474: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS476: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS478: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS480: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS482: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS484: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS486: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS488: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS490: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS492: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS494: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS496: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS498: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS500: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS502: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS504: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS506: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS508: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS510: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS512: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS514: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS516: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS518: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS520: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS522: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS524: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS526: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS528: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS530: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS532: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS534: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS536: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS538: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS540: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS542: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS544: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS546: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS548: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS550: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS552: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS554: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS556: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS558: {},

      ///
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS560: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS562: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS564: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS566: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS568: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS570: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS572: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS574: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS576: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS578: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS580: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS582: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS584: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS586: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS588: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS590: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS592: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS594: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS596: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS598: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS600: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS602: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS604: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS606: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS608: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS610: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS612: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS614: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS616: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS618: {},

      '[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]': {},
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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

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

  List<Map<String, dynamic>?> _danhSachPhuongTienVaCham = [];
  List<Map<String, dynamic>?> _danhSachVienDanVaCham = [];
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDan = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS010 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS020 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS030 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS040 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS050 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS060 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS070 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS080 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS090 = {};
  Map<String, Map<String, dynamic>> _danhSachPhuongTienVaChamVienDanSS100 = {};

  /// -----
  /// TODO:
  /// -----
  Future<void> onLoop() async {
    return;

    /// -----
    /// TODO:
    /// -----
    // Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDan = {};
    // danhSachPhuongTienVaChamVienDan = await onNhanDinhSuKienVaCham();
    //
    // // await onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTien(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);
    //  onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);
    // // await onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV3(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);
    //
    // ///
    // return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidLoopOnTimelineSS010() {
    /// -----
    /// TODO:
    /// -----
    onVoidNhanDinhSuKienVaChamVSS020();

    ///
    return;
  }

  bool isCompletedLoopOnTimelineSS020 = false;
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDan = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS010 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS020 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS030 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS040 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS050 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS060 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS070 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS080 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS090 = {};
  Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDanSS100 = {};
  void onVoidLoopOnTimelineSS020() {
    if (isCompletedLoopOnTimelineSS020 == true) {
      isCompletedLoopOnTimelineSS020 = false;

      danhSachPhuongTienVaChamVienDan = Map.from(_danhSachPhuongTienVaChamVienDan);
      danhSachPhuongTienVaChamVienDanSS010 = Map.from(_danhSachPhuongTienVaChamVienDanSS010);
      danhSachPhuongTienVaChamVienDanSS020 = Map.from(_danhSachPhuongTienVaChamVienDanSS020);
      danhSachPhuongTienVaChamVienDanSS030 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS040 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS050 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS060 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS070 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS080 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS090 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      danhSachPhuongTienVaChamVienDanSS100 = Map.from(_danhSachPhuongTienVaChamVienDanSS030);
      _danhSachPhuongTienVaChamVienDan = {};
      _danhSachPhuongTienVaChamVienDanSS010 = {};
      _danhSachPhuongTienVaChamVienDanSS020 = {};
      _danhSachPhuongTienVaChamVienDanSS030 = {};
      _danhSachPhuongTienVaChamVienDanSS040 = {};
      _danhSachPhuongTienVaChamVienDanSS050 = {};
      _danhSachPhuongTienVaChamVienDanSS060 = {};
      _danhSachPhuongTienVaChamVienDanSS070 = {};
      _danhSachPhuongTienVaChamVienDanSS080 = {};
      _danhSachPhuongTienVaChamVienDanSS090 = {};
      _danhSachPhuongTienVaChamVienDanSS100 = {};
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS010);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS020);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS030);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS040);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS050);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS060);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS070);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS080);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS090);
      onVoidTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDanSS100, caiDatDanhSachPhuongTienHoatDong: true);
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> onCaiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SendPort? _sendPort;
  SendPort? get getSendPort => _sendPort;
  Future<void> onCaiDatSendPort({required SendPort? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sendPort = value;
    } else {
      _sendPort ??= value;
    }

    ///
    return;
  }

  Map<String, Map<String, dynamic>> _mapPhuongTienVaChamVienDan = {};

  Future<void> onCapNhatDanhSachPhuongTienHoatDong() async {
    final List<Map<String, dynamic>?> danhSachPhuongTienVaCham = getDanhSachPhuongTienVaCham.map((phuongTien) => phuongTien?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList();
    danhSachPhuongTienVaCham.removeWhere((phuongTien) => phuongTien?['[DI_CHUYEN_HIEN_THI]'] == false);

    getDanhSachMaDinhDanhPhuongTienHoatDong.clear();
    getDanhSachMaDinhDanhPhuongTienHoatDong.addAll(danhSachPhuongTienVaCham.map((element) => element?['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'] ?? ''));

    ///
    return;
  }

  dynamic duLieuVienDanVaCham;
  dynamic trangThaiTonTaiVienDanVaCham;
  dynamic maDinhDanhVienDanVaCham;
  dynamic dxTrongTamVienDanVaCham;
  dynamic dyTrongTamVienDanVaCham;

  dynamic duLieuPhuongTienVaCham;
  dynamic trangThaiTonTaiPhuongTienVaCham;
  dynamic maDinhDanhPhuongTienVaCham;
  dynamic chieuRongThanPhuongTienVaCham;
  dynamic chieuCaoThanPhuongTienVaCham;
  dynamic dxTrongTamPhuongTienVaCham;
  dynamic dyTrongTamPhuongTienVaCham;

  Map<String, dynamic> phuongTienHoatDong = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDan = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS010 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS020 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS030 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS040 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS050 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS060 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS070 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS080 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS090 = {};
  Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDanSS100 = {};

  Map<String, Map<String, dynamic>> mapVienDanVaChamPhuongTien = {};

  double bienTraiPhuongTienVaCham = 0;
  double bienPhaiPhuongTienVaCham = 0;
  double bienTrenPhuongTienVaCham = 0;
  double bienDuoiPhuongTienVaCham = 0;

  Map<String, dynamic> phuongTienVaChamVienDan = {};
  Map<String, dynamic> vienDanVaChamPhuongTien = {};

  void onVoidNhanDinhSuKienVaChamVSS020() {
    _danhSachPhuongTienVaCham = getDanhSachPhuongTienVaCham.map((phuongTien) => phuongTien?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList();
    _danhSachVienDanVaCham = getDanhSachVienDanVaCham.map((vienDan) => vienDan?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList();
    _danhSachPhuongTienVaCham.removeWhere((phuongTien) => phuongTien?['[DI_CHUYEN_HIEN_THI]'] == false);
    _danhSachVienDanVaCham.removeWhere((vienDan) => vienDan?['[DI_CHUYEN_HIEN_THI]'] == false);

    // Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDan = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDan = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS010 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS020 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS030 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS040 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS050 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS060 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS070 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS080 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS090 = Map.from(_mapPhuongTienVaChamVienDan);
    mapPhuongTienVaChamVienDanSS100 = Map.from(_mapPhuongTienVaChamVienDan);

    phuongTienVaChamVienDan = {};

    /// Cập Nhật Danh Sách Phương Tiện Hoạt Động
    // Map<String, dynamic> phuongTienHoatDong = {};
    phuongTienHoatDong = {};

    for (final vienDan in _danhSachVienDanVaCham) {
      if (vienDan?['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'] != null) {
        // final duLieuVienDan = vienDan?['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];
        duLieuVienDanVaCham = vienDan?['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];

        // final trangThaiTonTaiVienDan = duLieuVienDan['[TRANG_THAI_TON_TAI]'];
        trangThaiTonTaiVienDanVaCham = duLieuVienDanVaCham['[TRANG_THAI_TON_TAI]'];

        // if (trangThaiTonTaiVienDan == true) {
        if (trangThaiTonTaiVienDanVaCham == true) {
          // final maDinhDanhVienDanVaCham = vienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];
          maDinhDanhVienDanVaCham = vienDan?['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];

          // final dxTrongTamVienDan = duLieuVienDan['[DX_TRONG_TAM]'];
          dxTrongTamVienDanVaCham = duLieuVienDanVaCham['[DX_TRONG_TAM]'];
          // final dyTrongTamVienDan = duLieuVienDan['[DY_TRONG_TAM]'];
          dyTrongTamVienDanVaCham = duLieuVienDanVaCham['[DY_TRONG_TAM]'];

          for (final phuongTien in _danhSachPhuongTienVaCham) {
            if (phuongTien?['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'] != null) {
              // final duLieuPhuongTien = phuongTien?['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];
              duLieuPhuongTienVaCham = phuongTien?['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];

              // final trangThaiTonTaiPhuongTien = duLieuPhuongTien['[TRANG_THAI_TON_TAI]'];
              trangThaiTonTaiPhuongTienVaCham = duLieuPhuongTienVaCham['[TRANG_THAI_TON_TAI]'];

              // if (trangThaiTonTaiPhuongTien == true) {
              if (trangThaiTonTaiPhuongTienVaCham == true) {
                // final maDinhDanhPhuongTienVaCham = phuongTien?['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'];
                maDinhDanhPhuongTienVaCham = phuongTien?['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'];

                // final chieuRongThanPhuongTien = duLieuPhuongTien['[CHIEU_RONG_THAN]'];
                chieuRongThanPhuongTienVaCham = duLieuPhuongTienVaCham['[CHIEU_RONG_THAN]'];
                // final chieuCaoThanPhuongTien = duLieuPhuongTien['[CHIEU_CAO_THAN]'];
                chieuCaoThanPhuongTienVaCham = duLieuPhuongTienVaCham['[CHIEU_CAO_THAN]'];

                // final dxTrongTamPhuongTien = duLieuPhuongTien['[DX_TRONG_TAM]'];
                dxTrongTamPhuongTienVaCham = duLieuPhuongTienVaCham['[DX_TRONG_TAM]'];
                // final dyTrongTamPhuongTien = duLieuPhuongTien['[DY_TRONG_TAM]'];
                dyTrongTamPhuongTienVaCham = duLieuPhuongTienVaCham['[DY_TRONG_TAM]'];

                phuongTienVaChamVienDan = {'[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]': maDinhDanhPhuongTienVaCham, '[MA_DINH_DANH_VIEN_DAN_VA_CHAM]': '[]'};

                if (duLieuPhuongTienVaCham['[DI_CHUYEN_HIEN_THI]'] == true && duLieuPhuongTienVaCham['[KICH_HOAT_HOAT_DONG]'] == true) {
                // if (duLieuPhuongTienVaCham['[DI_CHUYEN_HIEN_THI]'] == true) {
                  phuongTienHoatDong[maDinhDanhPhuongTienVaCham] = maDinhDanhPhuongTienVaCham;
                }

                /// -----
                /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm & Bổ Sung Vùng Đệm Phát Hiện Va Chạm
                /// -----
                bienTraiPhuongTienVaCham = dxTrongTamPhuongTienVaCham - (chieuRongThanPhuongTienVaCham / 2) - 10.0;
                bienPhaiPhuongTienVaCham = dxTrongTamPhuongTienVaCham + (chieuRongThanPhuongTienVaCham / 2) + 10.0;
                bienTrenPhuongTienVaCham = dyTrongTamPhuongTienVaCham - (chieuCaoThanPhuongTienVaCham / 2);
                bienDuoiPhuongTienVaCham = dyTrongTamPhuongTienVaCham + (chieuCaoThanPhuongTienVaCham / 2) + 20.0;

                if (dxTrongTamVienDanVaCham > bienTraiPhuongTienVaCham //
                    && dxTrongTamVienDanVaCham < bienPhaiPhuongTienVaCham //
                    && dyTrongTamVienDanVaCham > bienTrenPhuongTienVaCham //
                    && dyTrongTamVienDanVaCham < bienDuoiPhuongTienVaCham //
                ) {
                  phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'] = maDinhDanhVienDanVaCham;

                  if (mapPhuongTienVaChamVienDan[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDan[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS010[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS010[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS020[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS020[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS030[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                      mapPhuongTienVaChamVienDanSS030[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS040[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS040[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS050[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS050[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS060[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS060[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS070[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS070[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS080[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS080[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS090[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS090[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  } else if (mapPhuongTienVaChamVienDanSS100[maDinhDanhPhuongTienVaCham]?.isEmpty == true) {
                    mapPhuongTienVaChamVienDanSS100[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
                  }
                  else {
                    break;
                  }

                  break;
                }
              }
            }
          }
        }
      }
    }

    mapPhuongTienVaChamVienDan['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS010['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS020['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS030['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS040['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS050['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS060['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS070['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS080['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS090['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;
    mapPhuongTienVaChamVienDanSS100['[DANH_SACH_MA_DINH_DANH_PHUONG_TIEN_HOAT_DONG]'] = phuongTienHoatDong;

    /// -----
    /// TODO:
    /// -----
    mapPhuongTienVaChamVienDan.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS010.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS020.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS030.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS040.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS050.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS060.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS070.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS080.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS090.removeWhere((key, value) => value.isEmpty == true);
    mapPhuongTienVaChamVienDanSS100.removeWhere((key, value) => value.isEmpty == true);

    _danhSachPhuongTienVaChamVienDan = mapPhuongTienVaChamVienDan;
    _danhSachPhuongTienVaChamVienDanSS010 = mapPhuongTienVaChamVienDanSS010;
    _danhSachPhuongTienVaChamVienDanSS020 = mapPhuongTienVaChamVienDanSS020;
    _danhSachPhuongTienVaChamVienDanSS030 = mapPhuongTienVaChamVienDanSS030;
    _danhSachPhuongTienVaChamVienDanSS040 = mapPhuongTienVaChamVienDanSS040;
    _danhSachPhuongTienVaChamVienDanSS050 = mapPhuongTienVaChamVienDanSS050;
    _danhSachPhuongTienVaChamVienDanSS060 = mapPhuongTienVaChamVienDanSS060;
    _danhSachPhuongTienVaChamVienDanSS070 = mapPhuongTienVaChamVienDanSS070;
    _danhSachPhuongTienVaChamVienDanSS080 = mapPhuongTienVaChamVienDanSS080;
    _danhSachPhuongTienVaChamVienDanSS090 = mapPhuongTienVaChamVienDanSS090;
    _danhSachPhuongTienVaChamVienDanSS100 = mapPhuongTienVaChamVienDanSS100;

    isCompletedLoopOnTimelineSS020 = true;

    ///
    return;
  }
}
