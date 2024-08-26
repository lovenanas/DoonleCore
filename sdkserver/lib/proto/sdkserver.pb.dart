//
//  Generated code. Do not modify.
//  source: sdkserver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Gateserver extends $pb.GeneratedMessage {
  factory Gateserver({
    $core.String? ip,
    $core.String? luaUrl,
    $core.bool? mCANJEHAEKO,
    $core.String? regionName,
    $core.int? port,
    $core.bool? pGMFEHFKLBG,
    $core.String? exResourceUrl,
    $core.String? assetBundleUrl,
    $core.bool? nNPPEAAIHAK,
    $core.bool? dMBNKOFDBNL,
    $core.String? msg,
    $core.bool? pAIINFFIDLH,
    $core.bool? lGPAAPCPBMD,
    $core.bool? mFFMCCGBHBJ,
    $core.bool? gEBNKMIPOMM,
    $core.bool? gOELMBPGOFC,
    $core.bool? gNFPFKJHIDJ,
    $core.String? ifixVersion,
    $core.bool? useTcp,
    $core.bool? cDHOIAAONHD,
    $core.bool? fKFKCDJNHFL,
    $core.bool? mFENPHLEGHJ,
    $core.String? clientSecretKey,
    $core.String? mdkResVersion,
    $core.bool? aOEKIKFKMGA,
    $core.String? ifixUrl,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (luaUrl != null) {
      $result.luaUrl = luaUrl;
    }
    if (mCANJEHAEKO != null) {
      $result.mCANJEHAEKO = mCANJEHAEKO;
    }
    if (regionName != null) {
      $result.regionName = regionName;
    }
    if (port != null) {
      $result.port = port;
    }
    if (pGMFEHFKLBG != null) {
      $result.pGMFEHFKLBG = pGMFEHFKLBG;
    }
    if (exResourceUrl != null) {
      $result.exResourceUrl = exResourceUrl;
    }
    if (assetBundleUrl != null) {
      $result.assetBundleUrl = assetBundleUrl;
    }
    if (nNPPEAAIHAK != null) {
      $result.nNPPEAAIHAK = nNPPEAAIHAK;
    }
    if (dMBNKOFDBNL != null) {
      $result.dMBNKOFDBNL = dMBNKOFDBNL;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (pAIINFFIDLH != null) {
      $result.pAIINFFIDLH = pAIINFFIDLH;
    }
    if (lGPAAPCPBMD != null) {
      $result.lGPAAPCPBMD = lGPAAPCPBMD;
    }
    if (mFFMCCGBHBJ != null) {
      $result.mFFMCCGBHBJ = mFFMCCGBHBJ;
    }
    if (gEBNKMIPOMM != null) {
      $result.gEBNKMIPOMM = gEBNKMIPOMM;
    }
    if (gOELMBPGOFC != null) {
      $result.gOELMBPGOFC = gOELMBPGOFC;
    }
    if (gNFPFKJHIDJ != null) {
      $result.gNFPFKJHIDJ = gNFPFKJHIDJ;
    }
    if (ifixVersion != null) {
      $result.ifixVersion = ifixVersion;
    }
    if (useTcp != null) {
      $result.useTcp = useTcp;
    }
    if (cDHOIAAONHD != null) {
      $result.cDHOIAAONHD = cDHOIAAONHD;
    }
    if (fKFKCDJNHFL != null) {
      $result.fKFKCDJNHFL = fKFKCDJNHFL;
    }
    if (mFENPHLEGHJ != null) {
      $result.mFENPHLEGHJ = mFENPHLEGHJ;
    }
    if (clientSecretKey != null) {
      $result.clientSecretKey = clientSecretKey;
    }
    if (mdkResVersion != null) {
      $result.mdkResVersion = mdkResVersion;
    }
    if (aOEKIKFKMGA != null) {
      $result.aOEKIKFKMGA = aOEKIKFKMGA;
    }
    if (ifixUrl != null) {
      $result.ifixUrl = ifixUrl;
    }
    return $result;
  }
  Gateserver._() : super();
  factory Gateserver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gateserver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gateserver', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aOS(2, _omitFieldNames ? '' : 'luaUrl')
    ..aOB(6, _omitFieldNames ? '' : 'MCANJEHAEKO', protoName: 'MCANJEHAEKO')
    ..aOS(10, _omitFieldNames ? '' : 'regionName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOB(13, _omitFieldNames ? '' : 'PGMFEHFKLBG', protoName: 'PGMFEHFKLBG')
    ..aOS(14, _omitFieldNames ? '' : 'exResourceUrl')
    ..aOS(15, _omitFieldNames ? '' : 'assetBundleUrl')
    ..aOB(82, _omitFieldNames ? '' : 'NNPPEAAIHAK', protoName: 'NNPPEAAIHAK')
    ..aOB(210, _omitFieldNames ? '' : 'DMBNKOFDBNL', protoName: 'DMBNKOFDBNL')
    ..aOS(383, _omitFieldNames ? '' : 'msg')
    ..aOB(452, _omitFieldNames ? '' : 'PAIINFFIDLH', protoName: 'PAIINFFIDLH')
    ..aOB(737, _omitFieldNames ? '' : 'LGPAAPCPBMD', protoName: 'LGPAAPCPBMD')
    ..aOB(889, _omitFieldNames ? '' : 'MFFMCCGBHBJ', protoName: 'MFFMCCGBHBJ')
    ..aOB(989, _omitFieldNames ? '' : 'GEBNKMIPOMM', protoName: 'GEBNKMIPOMM')
    ..aOB(1006, _omitFieldNames ? '' : 'GOELMBPGOFC', protoName: 'GOELMBPGOFC')
    ..aOB(1037, _omitFieldNames ? '' : 'GNFPFKJHIDJ', protoName: 'GNFPFKJHIDJ')
    ..aOS(1209, _omitFieldNames ? '' : 'ifixVersion')
    ..aOB(1359, _omitFieldNames ? '' : 'useTcp')
    ..aOB(1386, _omitFieldNames ? '' : 'CDHOIAAONHD', protoName: 'CDHOIAAONHD')
    ..aOB(1401, _omitFieldNames ? '' : 'FKFKCDJNHFL', protoName: 'FKFKCDJNHFL')
    ..aOB(1537, _omitFieldNames ? '' : 'MFENPHLEGHJ', protoName: 'MFENPHLEGHJ')
    ..aOS(1597, _omitFieldNames ? '' : 'clientSecretKey')
    ..aOS(1798, _omitFieldNames ? '' : 'mdkResVersion')
    ..aOB(1851, _omitFieldNames ? '' : 'AOEKIKFKMGA', protoName: 'AOEKIKFKMGA')
    ..aOS(1895, _omitFieldNames ? '' : 'ifixUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gateserver clone() => Gateserver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gateserver copyWith(void Function(Gateserver) updates) => super.copyWith((message) => updates(message as Gateserver)) as Gateserver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gateserver create() => Gateserver._();
  Gateserver createEmptyInstance() => create();
  static $pb.PbList<Gateserver> createRepeated() => $pb.PbList<Gateserver>();
  @$core.pragma('dart2js:noInline')
  static Gateserver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gateserver>(create);
  static Gateserver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get luaUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set luaUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLuaUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLuaUrl() => clearField(2);

  @$pb.TagNumber(6)
  $core.bool get mCANJEHAEKO => $_getBF(2);
  @$pb.TagNumber(6)
  set mCANJEHAEKO($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasMCANJEHAEKO() => $_has(2);
  @$pb.TagNumber(6)
  void clearMCANJEHAEKO() => clearField(6);

  @$pb.TagNumber(10)
  $core.String get regionName => $_getSZ(3);
  @$pb.TagNumber(10)
  set regionName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasRegionName() => $_has(3);
  @$pb.TagNumber(10)
  void clearRegionName() => clearField(10);

  @$pb.TagNumber(12)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(12)
  set port($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(12)
  void clearPort() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get pGMFEHFKLBG => $_getBF(5);
  @$pb.TagNumber(13)
  set pGMFEHFKLBG($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasPGMFEHFKLBG() => $_has(5);
  @$pb.TagNumber(13)
  void clearPGMFEHFKLBG() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get exResourceUrl => $_getSZ(6);
  @$pb.TagNumber(14)
  set exResourceUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasExResourceUrl() => $_has(6);
  @$pb.TagNumber(14)
  void clearExResourceUrl() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get assetBundleUrl => $_getSZ(7);
  @$pb.TagNumber(15)
  set assetBundleUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasAssetBundleUrl() => $_has(7);
  @$pb.TagNumber(15)
  void clearAssetBundleUrl() => clearField(15);

  @$pb.TagNumber(82)
  $core.bool get nNPPEAAIHAK => $_getBF(8);
  @$pb.TagNumber(82)
  set nNPPEAAIHAK($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(82)
  $core.bool hasNNPPEAAIHAK() => $_has(8);
  @$pb.TagNumber(82)
  void clearNNPPEAAIHAK() => clearField(82);

  @$pb.TagNumber(210)
  $core.bool get dMBNKOFDBNL => $_getBF(9);
  @$pb.TagNumber(210)
  set dMBNKOFDBNL($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(210)
  $core.bool hasDMBNKOFDBNL() => $_has(9);
  @$pb.TagNumber(210)
  void clearDMBNKOFDBNL() => clearField(210);

  @$pb.TagNumber(383)
  $core.String get msg => $_getSZ(10);
  @$pb.TagNumber(383)
  set msg($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(383)
  $core.bool hasMsg() => $_has(10);
  @$pb.TagNumber(383)
  void clearMsg() => clearField(383);

  @$pb.TagNumber(452)
  $core.bool get pAIINFFIDLH => $_getBF(11);
  @$pb.TagNumber(452)
  set pAIINFFIDLH($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(452)
  $core.bool hasPAIINFFIDLH() => $_has(11);
  @$pb.TagNumber(452)
  void clearPAIINFFIDLH() => clearField(452);

  @$pb.TagNumber(737)
  $core.bool get lGPAAPCPBMD => $_getBF(12);
  @$pb.TagNumber(737)
  set lGPAAPCPBMD($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(737)
  $core.bool hasLGPAAPCPBMD() => $_has(12);
  @$pb.TagNumber(737)
  void clearLGPAAPCPBMD() => clearField(737);

  @$pb.TagNumber(889)
  $core.bool get mFFMCCGBHBJ => $_getBF(13);
  @$pb.TagNumber(889)
  set mFFMCCGBHBJ($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(889)
  $core.bool hasMFFMCCGBHBJ() => $_has(13);
  @$pb.TagNumber(889)
  void clearMFFMCCGBHBJ() => clearField(889);

  @$pb.TagNumber(989)
  $core.bool get gEBNKMIPOMM => $_getBF(14);
  @$pb.TagNumber(989)
  set gEBNKMIPOMM($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(989)
  $core.bool hasGEBNKMIPOMM() => $_has(14);
  @$pb.TagNumber(989)
  void clearGEBNKMIPOMM() => clearField(989);

  @$pb.TagNumber(1006)
  $core.bool get gOELMBPGOFC => $_getBF(15);
  @$pb.TagNumber(1006)
  set gOELMBPGOFC($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(1006)
  $core.bool hasGOELMBPGOFC() => $_has(15);
  @$pb.TagNumber(1006)
  void clearGOELMBPGOFC() => clearField(1006);

  @$pb.TagNumber(1037)
  $core.bool get gNFPFKJHIDJ => $_getBF(16);
  @$pb.TagNumber(1037)
  set gNFPFKJHIDJ($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(1037)
  $core.bool hasGNFPFKJHIDJ() => $_has(16);
  @$pb.TagNumber(1037)
  void clearGNFPFKJHIDJ() => clearField(1037);

  @$pb.TagNumber(1209)
  $core.String get ifixVersion => $_getSZ(17);
  @$pb.TagNumber(1209)
  set ifixVersion($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(1209)
  $core.bool hasIfixVersion() => $_has(17);
  @$pb.TagNumber(1209)
  void clearIfixVersion() => clearField(1209);

  @$pb.TagNumber(1359)
  $core.bool get useTcp => $_getBF(18);
  @$pb.TagNumber(1359)
  set useTcp($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(1359)
  $core.bool hasUseTcp() => $_has(18);
  @$pb.TagNumber(1359)
  void clearUseTcp() => clearField(1359);

  @$pb.TagNumber(1386)
  $core.bool get cDHOIAAONHD => $_getBF(19);
  @$pb.TagNumber(1386)
  set cDHOIAAONHD($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(1386)
  $core.bool hasCDHOIAAONHD() => $_has(19);
  @$pb.TagNumber(1386)
  void clearCDHOIAAONHD() => clearField(1386);

  @$pb.TagNumber(1401)
  $core.bool get fKFKCDJNHFL => $_getBF(20);
  @$pb.TagNumber(1401)
  set fKFKCDJNHFL($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(1401)
  $core.bool hasFKFKCDJNHFL() => $_has(20);
  @$pb.TagNumber(1401)
  void clearFKFKCDJNHFL() => clearField(1401);

  @$pb.TagNumber(1537)
  $core.bool get mFENPHLEGHJ => $_getBF(21);
  @$pb.TagNumber(1537)
  set mFENPHLEGHJ($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(1537)
  $core.bool hasMFENPHLEGHJ() => $_has(21);
  @$pb.TagNumber(1537)
  void clearMFENPHLEGHJ() => clearField(1537);

  @$pb.TagNumber(1597)
  $core.String get clientSecretKey => $_getSZ(22);
  @$pb.TagNumber(1597)
  set clientSecretKey($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(1597)
  $core.bool hasClientSecretKey() => $_has(22);
  @$pb.TagNumber(1597)
  void clearClientSecretKey() => clearField(1597);

  @$pb.TagNumber(1798)
  $core.String get mdkResVersion => $_getSZ(23);
  @$pb.TagNumber(1798)
  set mdkResVersion($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(1798)
  $core.bool hasMdkResVersion() => $_has(23);
  @$pb.TagNumber(1798)
  void clearMdkResVersion() => clearField(1798);

  @$pb.TagNumber(1851)
  $core.bool get aOEKIKFKMGA => $_getBF(24);
  @$pb.TagNumber(1851)
  set aOEKIKFKMGA($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(1851)
  $core.bool hasAOEKIKFKMGA() => $_has(24);
  @$pb.TagNumber(1851)
  void clearAOEKIKFKMGA() => clearField(1851);

  @$pb.TagNumber(1895)
  $core.String get ifixUrl => $_getSZ(25);
  @$pb.TagNumber(1895)
  set ifixUrl($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(1895)
  $core.bool hasIfixUrl() => $_has(25);
  @$pb.TagNumber(1895)
  void clearIfixUrl() => clearField(1895);
}

class RegionEntry extends $pb.GeneratedMessage {
  factory RegionEntry({
    $core.String? name,
    $core.String? title,
    $core.String? dispatchUrl,
    $core.String? envType,
    $core.String? displayName,
    $core.String? msg,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    if (dispatchUrl != null) {
      $result.dispatchUrl = dispatchUrl;
    }
    if (envType != null) {
      $result.envType = envType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  RegionEntry._() : super();
  factory RegionEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionEntry', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'dispatchUrl')
    ..aOS(4, _omitFieldNames ? '' : 'envType')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionEntry clone() => RegionEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionEntry copyWith(void Function(RegionEntry) updates) => super.copyWith((message) => updates(message as RegionEntry)) as RegionEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionEntry create() => RegionEntry._();
  RegionEntry createEmptyInstance() => create();
  static $pb.PbList<RegionEntry> createRepeated() => $pb.PbList<RegionEntry>();
  @$core.pragma('dart2js:noInline')
  static RegionEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionEntry>(create);
  static RegionEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dispatchUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set dispatchUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDispatchUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDispatchUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get envType => $_getSZ(3);
  @$pb.TagNumber(4)
  set envType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnvType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msg => $_getSZ(5);
  @$pb.TagNumber(6)
  set msg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);
}

class DispatchRegionData extends $pb.GeneratedMessage {
  factory DispatchRegionData({
    $core.int? retcode,
    $core.String? msg,
    $core.String? topSeverRegionName,
    $core.Iterable<RegionEntry>? regionList,
    $core.String? stopDesc,
  }) {
    final $result = create();
    if (retcode != null) {
      $result.retcode = retcode;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (topSeverRegionName != null) {
      $result.topSeverRegionName = topSeverRegionName;
    }
    if (regionList != null) {
      $result.regionList.addAll(regionList);
    }
    if (stopDesc != null) {
      $result.stopDesc = stopDesc;
    }
    return $result;
  }
  DispatchRegionData._() : super();
  factory DispatchRegionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DispatchRegionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DispatchRegionData', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retcode', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..aOS(3, _omitFieldNames ? '' : 'topSeverRegionName')
    ..pc<RegionEntry>(4, _omitFieldNames ? '' : 'regionList', $pb.PbFieldType.PM, subBuilder: RegionEntry.create)
    ..aOS(5, _omitFieldNames ? '' : 'stopDesc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DispatchRegionData clone() => DispatchRegionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DispatchRegionData copyWith(void Function(DispatchRegionData) updates) => super.copyWith((message) => updates(message as DispatchRegionData)) as DispatchRegionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchRegionData create() => DispatchRegionData._();
  DispatchRegionData createEmptyInstance() => create();
  static $pb.PbList<DispatchRegionData> createRepeated() => $pb.PbList<DispatchRegionData>();
  @$core.pragma('dart2js:noInline')
  static DispatchRegionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DispatchRegionData>(create);
  static DispatchRegionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get retcode => $_getIZ(0);
  @$pb.TagNumber(1)
  set retcode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetcode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetcode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topSeverRegionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set topSeverRegionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopSeverRegionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopSeverRegionName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<RegionEntry> get regionList => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get stopDesc => $_getSZ(4);
  @$pb.TagNumber(5)
  set stopDesc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopDesc() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
