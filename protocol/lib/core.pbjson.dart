//
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.19

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avatarTypeDescriptor instead')
const AvatarType$json = {
  '1': 'AvatarType',
  '2': [
    {'1': 'AVATAR_TYPE_NONE', '2': 0},
    {'1': 'AVATAR_TRIAL_TYPE', '2': 1},
    {'1': 'AVATAR_LIMIT_TYPE', '2': 2},
    {'1': 'AVATAR_FORMAL_TYPE', '2': 3},
    {'1': 'AVATAR_ASSIST_TYPE', '2': 4},
  ],
};

/// Descriptor for `AvatarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List avatarTypeDescriptor = $convert.base64Decode(
    'CgpBdmF0YXJUeXBlEhQKEEFWQVRBUl9UWVBFX05PTkUQABIVChFBVkFUQVJfVFJJQUxfVFlQRR'
    'ABEhUKEUFWQVRBUl9MSU1JVF9UWVBFEAISFgoSQVZBVEFSX0ZPUk1BTF9UWVBFEAMSFgoSQVZB'
    'VEFSX0FTU0lTVF9UWVBFEAQ=');

@$core.Deprecated('Use battleEndReasonDescriptor instead')
const BattleEndReason$json = {
  '1': 'BattleEndReason',
  '2': [
    {'1': 'BATTLE_END_REASON_NONE', '2': 0},
    {'1': 'BATTLE_END_REASON_ALL_DIE', '2': 1},
    {'1': 'BATTLE_END_REASON_TURN_LIMIT', '2': 2},
  ],
};

/// Descriptor for `BattleEndReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List battleEndReasonDescriptor = $convert.base64Decode(
    'Cg9CYXR0bGVFbmRSZWFzb24SGgoWQkFUVExFX0VORF9SRUFTT05fTk9ORRAAEh0KGUJBVFRMRV'
    '9FTkRfUkVBU09OX0FMTF9ESUUQARIgChxCQVRUTEVfRU5EX1JFQVNPTl9UVVJOX0xJTUlUEAI=');

@$core.Deprecated('Use battleEndStatusDescriptor instead')
const BattleEndStatus$json = {
  '1': 'BattleEndStatus',
  '2': [
    {'1': 'BATTLE_END_NONE', '2': 0},
    {'1': 'BATTLE_END_WIN', '2': 1},
    {'1': 'BATTLE_END_LOSE', '2': 2},
    {'1': 'BATTLE_END_QUIT', '2': 3},
  ],
};

/// Descriptor for `BattleEndStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List battleEndStatusDescriptor = $convert.base64Decode(
    'Cg9CYXR0bGVFbmRTdGF0dXMSEwoPQkFUVExFX0VORF9OT05FEAASEgoOQkFUVExFX0VORF9XSU'
    '4QARITCg9CQVRUTEVfRU5EX0xPU0UQAhITCg9CQVRUTEVfRU5EX1FVSVQQAw==');

@$core.Deprecated('Use challengeStatusDescriptor instead')
const ChallengeStatus$json = {
  '1': 'ChallengeStatus',
  '2': [
    {'1': 'CHALLENGE_UNKNOWN', '2': 0},
    {'1': 'CHALLENGE_DOING', '2': 1},
    {'1': 'CHALLENGE_FINISH', '2': 2},
    {'1': 'CHALLENGE_FAILED', '2': 3},
  ],
};

/// Descriptor for `ChallengeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List challengeStatusDescriptor = $convert.base64Decode(
    'Cg9DaGFsbGVuZ2VTdGF0dXMSFQoRQ0hBTExFTkdFX1VOS05PV04QABITCg9DSEFMTEVOR0VfRE'
    '9JTkcQARIUChBDSEFMTEVOR0VfRklOSVNIEAISFAoQQ0hBTExFTkdFX0ZBSUxFRBAD');

@$core.Deprecated('Use chatTypeDescriptor instead')
const ChatType$json = {
  '1': 'ChatType',
  '2': [
    {'1': 'CHAT_TYPE_NONE', '2': 0},
    {'1': 'CHAT_TYPE_PRIVATE', '2': 1},
    {'1': 'CHAT_TYPE_GROUP', '2': 2},
  ],
};

/// Descriptor for `ChatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chatTypeDescriptor = $convert.base64Decode(
    'CghDaGF0VHlwZRISCg5DSEFUX1RZUEVfTk9ORRAAEhUKEUNIQVRfVFlQRV9QUklWQVRFEAESEw'
    'oPQ0hBVF9UWVBFX0dST1VQEAI=');

@$core.Deprecated('Use contentPackageStatusDescriptor instead')
const ContentPackageStatus$json = {
  '1': 'ContentPackageStatus',
  '2': [
    {'1': 'ContentPackageStatus_None', '2': 0},
    {'1': 'ContentPackageStatus_Init', '2': 1},
    {'1': 'ContentPackageStatus_Doing', '2': 2},
    {'1': 'ContentPackageStatus_Finished', '2': 3},
  ],
};

/// Descriptor for `ContentPackageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentPackageStatusDescriptor = $convert.base64Decode(
    'ChRDb250ZW50UGFja2FnZVN0YXR1cxIdChlDb250ZW50UGFja2FnZVN0YXR1c19Ob25lEAASHQ'
    'oZQ29udGVudFBhY2thZ2VTdGF0dXNfSW5pdBABEh4KGkNvbnRlbnRQYWNrYWdlU3RhdHVzX0Rv'
    'aW5nEAISIQodQ29udGVudFBhY2thZ2VTdGF0dXNfRmluaXNoZWQQAw==');

@$core.Deprecated('Use developmentTypeDescriptor instead')
const DevelopmentType$json = {
  '1': 'DevelopmentType',
  '2': [
    {'1': 'DEVELOPMENT_NONE', '2': 0},
    {'1': 'DEVELOPMENT_ROGUE_COSMOS', '2': 1},
    {'1': 'DEVELOPMENT_ROGUE_CHESS', '2': 2},
    {'1': 'DEVELOPMENT_ROGUE_CHESS_NOUS', '2': 3},
    {'1': 'DEVELOPMENT_MEMORY_CHALLENGE', '2': 4},
    {'1': 'DEVELOPMENT_STORY_CHALLENGE', '2': 5},
    {'1': 'DEVELOPMENT_UNLOCK_AVATAR', '2': 6},
    {'1': 'DEVELOPMENT_UNLOCK_EQUIPMENT', '2': 7},
    {'1': 'DEVELOPMENT_ACTIVITY_START', '2': 8},
    {'1': 'DEVELOPMENT_ACTIVITY_END', '2': 9},
    {'1': 'DEVELOPMENT_BOSS_CHALLENGE', '2': 10},
    {'1': 'DEVELOPMENT_ROGUE_TOURN', '2': 11},
    {'1': 'DEVELOPMENT_ROGUE_TOURN_WEEK', '2': 12},
  ],
};

/// Descriptor for `DevelopmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List developmentTypeDescriptor = $convert.base64Decode(
    'Cg9EZXZlbG9wbWVudFR5cGUSFAoQREVWRUxPUE1FTlRfTk9ORRAAEhwKGERFVkVMT1BNRU5UX1'
    'JPR1VFX0NPU01PUxABEhsKF0RFVkVMT1BNRU5UX1JPR1VFX0NIRVNTEAISIAocREVWRUxPUE1F'
    'TlRfUk9HVUVfQ0hFU1NfTk9VUxADEiAKHERFVkVMT1BNRU5UX01FTU9SWV9DSEFMTEVOR0UQBB'
    'IfChtERVZFTE9QTUVOVF9TVE9SWV9DSEFMTEVOR0UQBRIdChlERVZFTE9QTUVOVF9VTkxPQ0tf'
    'QVZBVEFSEAYSIAocREVWRUxPUE1FTlRfVU5MT0NLX0VRVUlQTUVOVBAHEh4KGkRFVkVMT1BNRU'
    '5UX0FDVElWSVRZX1NUQVJUEAgSHAoYREVWRUxPUE1FTlRfQUNUSVZJVFlfRU5EEAkSHgoaREVW'
    'RUxPUE1FTlRfQk9TU19DSEFMTEVOR0UQChIbChdERVZFTE9QTUVOVF9ST0dVRV9UT1VSThALEi'
    'AKHERFVkVMT1BNRU5UX1JPR1VFX1RPVVJOX1dFRUsQDA==');

@$core.Deprecated('Use displayRecordTypeDescriptor instead')
const DisplayRecordType$json = {
  '1': 'DisplayRecordType',
  '2': [
    {'1': 'BATTLE_RECORD_NONE', '2': 0},
    {'1': 'BATTLE_RECORD_CHALLENGE', '2': 1},
    {'1': 'BATTLE_RECORD_ROGUE', '2': 2},
  ],
};

/// Descriptor for `DisplayRecordType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List displayRecordTypeDescriptor = $convert.base64Decode(
    'ChFEaXNwbGF5UmVjb3JkVHlwZRIWChJCQVRUTEVfUkVDT1JEX05PTkUQABIbChdCQVRUTEVfUk'
    'VDT1JEX0NIQUxMRU5HRRABEhcKE0JBVFRMRV9SRUNPUkRfUk9HVUUQAg==');

@$core.Deprecated('Use enterSceneReasonDescriptor instead')
const EnterSceneReason$json = {
  '1': 'EnterSceneReason',
  '2': [
    {'1': 'ENTER_SCENE_REASON_NONE', '2': 0},
    {'1': 'ENTER_SCENE_REASON_CHALLENGE_TIMEOUT', '2': 1},
    {'1': 'ENTER_SCENE_REASON_ROGUE_TIMEOUT', '2': 2},
  ],
};

/// Descriptor for `EnterSceneReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enterSceneReasonDescriptor = $convert.base64Decode(
    'ChBFbnRlclNjZW5lUmVhc29uEhsKF0VOVEVSX1NDRU5FX1JFQVNPTl9OT05FEAASKAokRU5URV'
    'JfU0NFTkVfUkVBU09OX0NIQUxMRU5HRV9USU1FT1VUEAESJAogRU5URVJfU0NFTkVfUkVBU09O'
    'X1JPR1VFX1RJTUVPVVQQAg==');

@$core.Deprecated('Use extraLineupTypeDescriptor instead')
const ExtraLineupType$json = {
  '1': 'ExtraLineupType',
  '2': [
    {'1': 'LINEUP_NONE', '2': 0},
    {'1': 'LINEUP_CHALLENGE', '2': 1},
    {'1': 'LINEUP_ROGUE', '2': 2},
    {'1': 'LINEUP_CHALLENGE_2', '2': 3},
    {'1': 'LINEUP_CHALLENGE_3', '2': 4},
    {'1': 'LINEUP_ROGUE_CHALLENGE', '2': 5},
    {'1': 'LINEUP_STAGE_TRIAL', '2': 6},
    {'1': 'LINEUP_ROGUE_TRIAL', '2': 7},
    {'1': 'LINEUP_ACTIVITY', '2': 8},
    {'1': 'LINEUP_BOXING_CLUB', '2': 9},
    {'1': 'LINEUP_TREASURE_DUNGEON', '2': 11},
    {'1': 'LINEUP_CHESS_ROGUE', '2': 12},
    {'1': 'LINEUP_HELIOBUS', '2': 13},
  ],
};

/// Descriptor for `ExtraLineupType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List extraLineupTypeDescriptor = $convert.base64Decode(
    'Cg9FeHRyYUxpbmV1cFR5cGUSDwoLTElORVVQX05PTkUQABIUChBMSU5FVVBfQ0hBTExFTkdFEA'
    'ESEAoMTElORVVQX1JPR1VFEAISFgoSTElORVVQX0NIQUxMRU5HRV8yEAMSFgoSTElORVVQX0NI'
    'QUxMRU5HRV8zEAQSGgoWTElORVVQX1JPR1VFX0NIQUxMRU5HRRAFEhYKEkxJTkVVUF9TVEFHRV'
    '9UUklBTBAGEhYKEkxJTkVVUF9ST0dVRV9UUklBTBAHEhMKD0xJTkVVUF9BQ1RJVklUWRAIEhYK'
    'EkxJTkVVUF9CT1hJTkdfQ0xVQhAJEhsKF0xJTkVVUF9UUkVBU1VSRV9EVU5HRU9OEAsSFgoSTE'
    'lORVVQX0NIRVNTX1JPR1VFEAwSEwoPTElORVVQX0hFTElPQlVTEA0=');

@$core.Deprecated('Use friendApplySourceDescriptor instead')
const FriendApplySource$json = {
  '1': 'FriendApplySource',
  '2': [
    {'1': 'FRIEND_APPLY_SOURCE_NONE', '2': 0},
    {'1': 'FRIEND_APPLY_SOURCE_SEARCH', '2': 1},
    {'1': 'FRIEND_APPLY_SOURCE_RECOMMEND', '2': 2},
    {'1': 'FRIEND_APPLY_SOURCE_ASSIST', '2': 3},
    {'1': 'FRIEND_APPLY_SOURCE_RECOMMEND_ASSIST', '2': 4},
    {'1': 'FRIEND_APPLY_SOURCE_PSN_FRIEND', '2': 5},
  ],
};

/// Descriptor for `FriendApplySource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendApplySourceDescriptor = $convert.base64Decode(
    'ChFGcmllbmRBcHBseVNvdXJjZRIcChhGUklFTkRfQVBQTFlfU09VUkNFX05PTkUQABIeChpGUk'
    'lFTkRfQVBQTFlfU09VUkNFX1NFQVJDSBABEiEKHUZSSUVORF9BUFBMWV9TT1VSQ0VfUkVDT01N'
    'RU5EEAISHgoaRlJJRU5EX0FQUExZX1NPVVJDRV9BU1NJU1QQAxIoCiRGUklFTkRfQVBQTFlfU0'
    '9VUkNFX1JFQ09NTUVORF9BU1NJU1QQBBIiCh5GUklFTkRfQVBQTFlfU09VUkNFX1BTTl9GUklF'
    'TkQQBQ==');

@$core.Deprecated('Use friendOnlineStatusDescriptor instead')
const FriendOnlineStatus$json = {
  '1': 'FriendOnlineStatus',
  '2': [
    {'1': 'FRIEND_ONLINE_STATUS_OFFLINE', '2': 0},
    {'1': 'FRIEND_ONLINE_STATUS_ONLINE', '2': 1},
  ],
};

/// Descriptor for `FriendOnlineStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendOnlineStatusDescriptor = $convert.base64Decode(
    'ChJGcmllbmRPbmxpbmVTdGF0dXMSIAocRlJJRU5EX09OTElORV9TVEFUVVNfT0ZGTElORRAAEh'
    '8KG0ZSSUVORF9PTkxJTkVfU1RBVFVTX09OTElORRAB');

@$core.Deprecated('Use genderDescriptor instead')
const Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'GenderNone', '2': 0},
    {'1': 'GenderMan', '2': 1},
    {'1': 'GenderWoman', '2': 2},
  ],
};

/// Descriptor for `Gender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderDescriptor = $convert.base64Decode(
    'CgZHZW5kZXISDgoKR2VuZGVyTm9uZRAAEg0KCUdlbmRlck1hbhABEg8KC0dlbmRlcldvbWFuEA'
    'I=');

@$core.Deprecated('Use heroBasicTypeDescriptor instead')
const HeroBasicType$json = {
  '1': 'HeroBasicType',
  '2': [
    {'1': 'None', '2': 0},
    {'1': 'BoyWarrior', '2': 8001},
    {'1': 'GirlWarrior', '2': 8002},
    {'1': 'BoyKnight', '2': 8003},
    {'1': 'GirlKnight', '2': 8004},
    {'1': 'BoyRogue', '2': 8005},
    {'1': 'GirlRogue', '2': 8006},
    {'1': 'BoyMage', '2': 8007},
    {'1': 'GirlMage', '2': 8008},
    {'1': 'BoyShaman', '2': 8009},
    {'1': 'GirlShaman', '2': 8010},
    {'1': 'BoyWarlock', '2': 8011},
    {'1': 'GirlWarlock', '2': 8012},
    {'1': 'BoyPriest', '2': 8013},
    {'1': 'GirlPriest', '2': 8014},
  ],
};

/// Descriptor for `HeroBasicType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List heroBasicTypeDescriptor = $convert.base64Decode(
    'Cg1IZXJvQmFzaWNUeXBlEggKBE5vbmUQABIPCgpCb3lXYXJyaW9yEME+EhAKC0dpcmxXYXJyaW'
    '9yEMI+Eg4KCUJveUtuaWdodBDDPhIPCgpHaXJsS25pZ2h0EMQ+Eg0KCEJveVJvZ3VlEMU+Eg4K'
    'CUdpcmxSb2d1ZRDGPhIMCgdCb3lNYWdlEMc+Eg0KCEdpcmxNYWdlEMg+Eg4KCUJveVNoYW1hbh'
    'DJPhIPCgpHaXJsU2hhbWFuEMo+Eg8KCkJveVdhcmxvY2sQyz4SEAoLR2lybFdhcmxvY2sQzD4S'
    'DgoJQm95UHJpZXN0EM0+Eg8KCkdpcmxQcmllc3QQzj4=');

@$core.Deprecated('Use languageTypeDescriptor instead')
const LanguageType$json = {
  '1': 'LanguageType',
  '2': [
    {'1': 'LANGUAGE_NONE', '2': 0},
    {'1': 'LANGUAGE_SC', '2': 1},
    {'1': 'LANGUAGE_TC', '2': 2},
    {'1': 'LANGUAGE_EN', '2': 3},
    {'1': 'LANGUAGE_KR', '2': 4},
    {'1': 'LANGUAGE_JP', '2': 5},
    {'1': 'LANGUAGE_FR', '2': 6},
    {'1': 'LANGUAGE_DE', '2': 7},
    {'1': 'LANGUAGE_ES', '2': 8},
    {'1': 'LANGUAGE_PT', '2': 9},
    {'1': 'LANGUAGE_RU', '2': 10},
    {'1': 'LANGUAGE_TH', '2': 11},
    {'1': 'LANGUAGE_VI', '2': 12},
    {'1': 'LANGUAGE_ID', '2': 13},
  ],
};

/// Descriptor for `LanguageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageTypeDescriptor = $convert.base64Decode(
    'CgxMYW5ndWFnZVR5cGUSEQoNTEFOR1VBR0VfTk9ORRAAEg8KC0xBTkdVQUdFX1NDEAESDwoLTE'
    'FOR1VBR0VfVEMQAhIPCgtMQU5HVUFHRV9FThADEg8KC0xBTkdVQUdFX0tSEAQSDwoLTEFOR1VB'
    'R0VfSlAQBRIPCgtMQU5HVUFHRV9GUhAGEg8KC0xBTkdVQUdFX0RFEAcSDwoLTEFOR1VBR0VfRV'
    'MQCBIPCgtMQU5HVUFHRV9QVBAJEg8KC0xBTkdVQUdFX1JVEAoSDwoLTEFOR1VBR0VfVEgQCxIP'
    'CgtMQU5HVUFHRV9WSRAMEg8KC0xBTkdVQUdFX0lEEA0=');

@$core.Deprecated('Use mailTypeDescriptor instead')
const MailType$json = {
  '1': 'MailType',
  '2': [
    {'1': 'MAIL_TYPE_NORMAL', '2': 0},
    {'1': 'MAIL_TYPE_STAR', '2': 1},
  ],
};

/// Descriptor for `MailType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mailTypeDescriptor = $convert.base64Decode(
    'CghNYWlsVHlwZRIUChBNQUlMX1RZUEVfTk9STUFMEAASEgoOTUFJTF9UWVBFX1NUQVIQAQ==');

@$core.Deprecated('Use mapInfoChestTypeDescriptor instead')
const MapInfoChestType$json = {
  '1': 'MapInfoChestType',
  '2': [
    {'1': 'MAP_INFO_CHEST_TYPE_NONE', '2': 0},
    {'1': 'MAP_INFO_CHEST_TYPE_NORMAL', '2': 101},
    {'1': 'MAP_INFO_CHEST_TYPE_CHALLENGE', '2': 102},
    {'1': 'MAP_INFO_CHEST_TYPE_PUZZLE', '2': 104},
  ],
};

/// Descriptor for `MapInfoChestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mapInfoChestTypeDescriptor = $convert.base64Decode(
    'ChBNYXBJbmZvQ2hlc3RUeXBlEhwKGE1BUF9JTkZPX0NIRVNUX1RZUEVfTk9ORRAAEh4KGk1BUF'
    '9JTkZPX0NIRVNUX1RZUEVfTk9STUFMEGUSIQodTUFQX0lORk9fQ0hFU1RfVFlQRV9DSEFMTEVO'
    'R0UQZhIeChpNQVBfSU5GT19DSEVTVF9UWVBFX1BVWlpMRRBo');

@$core.Deprecated('Use missionStatusDescriptor instead')
const MissionStatus$json = {
  '1': 'MissionStatus',
  '2': [
    {'1': 'MISSION_NONE', '2': 0},
    {'1': 'MISSION_DOING', '2': 1},
    {'1': 'MISSION_FINISH', '2': 2},
    {'1': 'MISSION_PREPARED', '2': 3},
  ],
};

/// Descriptor for `MissionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List missionStatusDescriptor = $convert.base64Decode(
    'Cg1NaXNzaW9uU3RhdHVzEhAKDE1JU1NJT05fTk9ORRAAEhEKDU1JU1NJT05fRE9JTkcQARISCg'
    '5NSVNTSU9OX0ZJTklTSBACEhQKEE1JU1NJT05fUFJFUEFSRUQQAw==');

@$core.Deprecated('Use msgTypeDescriptor instead')
const MsgType$json = {
  '1': 'MsgType',
  '2': [
    {'1': 'MSG_TYPE_NONE', '2': 0},
    {'1': 'MSG_TYPE_CUSTOM_TEXT', '2': 1},
    {'1': 'MSG_TYPE_EMOJI', '2': 2},
  ],
};

/// Descriptor for `MsgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypeDescriptor = $convert.base64Decode(
    'CgdNc2dUeXBlEhEKDU1TR19UWVBFX05PTkUQABIYChRNU0dfVFlQRV9DVVNUT01fVEVYVBABEh'
    'IKDk1TR19UWVBFX0VNT0pJEAI=');

@$core.Deprecated('Use multiPathAvatarTypeDescriptor instead')
const MultiPathAvatarType$json = {
  '1': 'MultiPathAvatarType',
  '2': [
    {'1': 'MultiPathAvatarTypeNone', '2': 0},
    {'1': 'Mar_7thKnightType', '2': 1001},
    {'1': 'Mar_7thRogueType', '2': 1224},
    {'1': 'BoyWarriorType', '2': 8001},
    {'1': 'GirlWarriorType', '2': 8002},
    {'1': 'BoyKnightType', '2': 8003},
    {'1': 'GirlKnightType', '2': 8004},
    {'1': 'BoyShamanType', '2': 8005},
    {'1': 'GirlShamanType', '2': 8006},
  ],
};

/// Descriptor for `MultiPathAvatarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List multiPathAvatarTypeDescriptor = $convert.base64Decode(
    'ChNNdWx0aVBhdGhBdmF0YXJUeXBlEhsKF011bHRpUGF0aEF2YXRhclR5cGVOb25lEAASFgoRTW'
    'FyXzd0aEtuaWdodFR5cGUQ6QcSFQoQTWFyXzd0aFJvZ3VlVHlwZRDICRITCg5Cb3lXYXJyaW9y'
    'VHlwZRDBPhIUCg9HaXJsV2FycmlvclR5cGUQwj4SEgoNQm95S25pZ2h0VHlwZRDDPhITCg5HaX'
    'JsS25pZ2h0VHlwZRDEPhISCg1Cb3lTaGFtYW5UeXBlEMU+EhMKDkdpcmxTaGFtYW5UeXBlEMY+');

@$core.Deprecated('Use platformTypeDescriptor instead')
const PlatformType$json = {
  '1': 'PlatformType',
  '2': [
    {'1': 'EDITOR', '2': 0},
    {'1': 'IOS', '2': 1},
    {'1': 'ANDROID', '2': 2},
    {'1': 'PC', '2': 3},
    {'1': 'WEB', '2': 4},
    {'1': 'WAP', '2': 5},
    {'1': 'PS4', '2': 6},
    {'1': 'NINTENDO', '2': 7},
    {'1': 'CLOUD_ANDROID', '2': 8},
    {'1': 'CLOUD_PC', '2': 9},
    {'1': 'CLOUD_IOS', '2': 10},
    {'1': 'PS5', '2': 11},
    {'1': 'MAC', '2': 12},
    {'1': 'CLOUD_MAC', '2': 13},
    {'1': 'CLOUD_WEB_ANDROID', '2': 20},
    {'1': 'CLOUD_WEB_IOS', '2': 21},
    {'1': 'CLOUD_WEB_PC', '2': 22},
    {'1': 'CLOUD_WEB_MAC', '2': 23},
    {'1': 'CLOUD_WEB_TOUCH', '2': 24},
    {'1': 'CLOUD_WEB_KEYBOARD', '2': 25},
  ],
};

/// Descriptor for `PlatformType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformTypeDescriptor = $convert.base64Decode(
    'CgxQbGF0Zm9ybVR5cGUSCgoGRURJVE9SEAASBwoDSU9TEAESCwoHQU5EUk9JRBACEgYKAlBDEA'
    'MSBwoDV0VCEAQSBwoDV0FQEAUSBwoDUFM0EAYSDAoITklOVEVORE8QBxIRCg1DTE9VRF9BTkRS'
    'T0lEEAgSDAoIQ0xPVURfUEMQCRINCglDTE9VRF9JT1MQChIHCgNQUzUQCxIHCgNNQUMQDBINCg'
    'lDTE9VRF9NQUMQDRIVChFDTE9VRF9XRUJfQU5EUk9JRBAUEhEKDUNMT1VEX1dFQl9JT1MQFRIQ'
    'CgxDTE9VRF9XRUJfUEMQFhIRCg1DTE9VRF9XRUJfTUFDEBcSEwoPQ0xPVURfV0VCX1RPVUNIEB'
    'gSFgoSQ0xPVURfV0VCX0tFWUJPQVJEEBk=');

@$core.Deprecated('Use playingStateDescriptor instead')
const PlayingState$json = {
  '1': 'PlayingState',
  '2': [
    {'1': 'PLAYING_STATE_NONE', '2': 0},
    {'1': 'PLAYING_ROGUE_COSMOS', '2': 1},
    {'1': 'PLAYING_ROGUE_CHESS', '2': 2},
    {'1': 'PLAYING_ROGUE_CHESS_NOUS', '2': 3},
    {'1': 'PLAYING_CHALLENGE_MEMORY', '2': 4},
    {'1': 'PLAYING_CHALLENGE_STORY', '2': 5},
    {'1': 'PLAYING_CHALLENGE_BOSS', '2': 6},
    {'1': 'PLAYING_ROGUE_TOURN', '2': 7},
  ],
};

/// Descriptor for `PlayingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playingStateDescriptor = $convert.base64Decode(
    'CgxQbGF5aW5nU3RhdGUSFgoSUExBWUlOR19TVEFURV9OT05FEAASGAoUUExBWUlOR19ST0dVRV'
    '9DT1NNT1MQARIXChNQTEFZSU5HX1JPR1VFX0NIRVNTEAISHAoYUExBWUlOR19ST0dVRV9DSEVT'
    'U19OT1VTEAMSHAoYUExBWUlOR19DSEFMTEVOR0VfTUVNT1JZEAQSGwoXUExBWUlOR19DSEFMTE'
    'VOR0VfU1RPUlkQBRIaChZQTEFZSU5HX0NIQUxMRU5HRV9CT1NTEAYSFwoTUExBWUlOR19ST0dV'
    'RV9UT1VSThAH');

@$core.Deprecated('Use questStatusDescriptor instead')
const QuestStatus$json = {
  '1': 'QuestStatus',
  '2': [
    {'1': 'QUEST_NONE', '2': 0},
    {'1': 'QUEST_DOING', '2': 1},
    {'1': 'QUEST_FINISH', '2': 2},
    {'1': 'QUEST_CLOSE', '2': 3},
    {'1': 'QUEST_DELETE', '2': 4},
  ],
};

/// Descriptor for `QuestStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List questStatusDescriptor = $convert.base64Decode(
    'CgtRdWVzdFN0YXR1cxIOCgpRVUVTVF9OT05FEAASDwoLUVVFU1RfRE9JTkcQARIQCgxRVUVTVF'
    '9GSU5JU0gQAhIPCgtRVUVTVF9DTE9TRRADEhAKDFFVRVNUX0RFTEVURRAE');

@$core.Deprecated('Use rogueAreaStatusDescriptor instead')
const RogueAreaStatus$json = {
  '1': 'RogueAreaStatus',
  '2': [
    {'1': 'ROGUE_AREA_STATUS_LOCK', '2': 0},
    {'1': 'ROGUE_AREA_STATUS_UNLOCK', '2': 1},
    {'1': 'ROGUE_AREA_STATUS_FIRST_PASS', '2': 2},
    {'1': 'ROGUE_AREA_STATUS_CLOSE', '2': 3},
  ],
};

/// Descriptor for `RogueAreaStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueAreaStatusDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZUFyZWFTdGF0dXMSGgoWUk9HVUVfQVJFQV9TVEFUVVNfTE9DSxAAEhwKGFJPR1VFX0'
    'FSRUFfU1RBVFVTX1VOTE9DSxABEiAKHFJPR1VFX0FSRUFfU1RBVFVTX0ZJUlNUX1BBU1MQAhIb'
    'ChdST0dVRV9BUkVBX1NUQVRVU19DTE9TRRAD');

@$core.Deprecated('Use rogueBuffSourceDescriptor instead')
const RogueBuffSource$json = {
  '1': 'RogueBuffSource',
  '2': [
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_NONE', '2': 0},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_SELECT', '2': 1},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_ENHANCE', '2': 2},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_MIRACLE', '2': 3},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_DIALOGUE', '2': 4},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_BONUS', '2': 5},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_MAZE_SKILL', '2': 6},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_SHOP', '2': 7},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_LEVEL_MECHANISM', '2': 8},
    {'1': 'ROGUE_BUFF_SOURCE_TYPE_ENDLESS_LEVEL_START', '2': 9},
  ],
};

/// Descriptor for `RogueBuffSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueBuffSourceDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZUJ1ZmZTb3VyY2USHwobUk9HVUVfQlVGRl9TT1VSQ0VfVFlQRV9OT05FEAASIQodUk'
    '9HVUVfQlVGRl9TT1VSQ0VfVFlQRV9TRUxFQ1QQARIiCh5ST0dVRV9CVUZGX1NPVVJDRV9UWVBF'
    'X0VOSEFOQ0UQAhIiCh5ST0dVRV9CVUZGX1NPVVJDRV9UWVBFX01JUkFDTEUQAxIjCh9ST0dVRV'
    '9CVUZGX1NPVVJDRV9UWVBFX0RJQUxPR1VFEAQSIAocUk9HVUVfQlVGRl9TT1VSQ0VfVFlQRV9C'
    'T05VUxAFEiUKIVJPR1VFX0JVRkZfU09VUkNFX1RZUEVfTUFaRV9TS0lMTBAGEh8KG1JPR1VFX0'
    'JVRkZfU09VUkNFX1RZUEVfU0hPUBAHEioKJlJPR1VFX0JVRkZfU09VUkNFX1RZUEVfTEVWRUxf'
    'TUVDSEFOSVNNEAgSLgoqUk9HVUVfQlVGRl9TT1VSQ0VfVFlQRV9FTkRMRVNTX0xFVkVMX1NUQV'
    'JUEAk=');

@$core.Deprecated('Use rogueCommonActionResultDisplayTypeDescriptor instead')
const RogueCommonActionResultDisplayType$json = {
  '1': 'RogueCommonActionResultDisplayType',
  '2': [
    {'1': 'ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_NONE', '2': 0},
    {'1': 'ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_SINGLE', '2': 1},
    {'1': 'ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_MULTI', '2': 2},
  ],
};

/// Descriptor for `RogueCommonActionResultDisplayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueCommonActionResultDisplayTypeDescriptor = $convert.base64Decode(
    'CiJSb2d1ZUNvbW1vbkFjdGlvblJlc3VsdERpc3BsYXlUeXBlEjAKLFJPR1VFX0NPTU1PTl9BQ1'
    'RJT05fUkVTVUxUX0RJU1BMQVlfVFlQRV9OT05FEAASMgouUk9HVUVfQ09NTU9OX0FDVElPTl9S'
    'RVNVTFRfRElTUExBWV9UWVBFX1NJTkdMRRABEjEKLVJPR1VFX0NPTU1PTl9BQ1RJT05fUkVTVU'
    'xUX0RJU1BMQVlfVFlQRV9NVUxUSRAC');

@$core.Deprecated('Use rogueCommonBuffSelectSourceDescriptor instead')
const RogueCommonBuffSelectSource$json = {
  '1': 'RogueCommonBuffSelectSource',
  '2': [
    {'1': 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_NONE', '2': 0},
    {'1': 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_DICE_ROLL', '2': 1},
    {'1': 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_AEON', '2': 2},
    {'1': 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_BOARD_EVENT', '2': 3},
    {'1': 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_LEVEL_MECHANISM', '2': 4},
  ],
};

/// Descriptor for `RogueCommonBuffSelectSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueCommonBuffSelectSourceDescriptor = $convert.base64Decode(
    'ChtSb2d1ZUNvbW1vbkJ1ZmZTZWxlY3RTb3VyY2USLQopUk9HVUVfQ09NTU9OX0JVRkZfU0VMRU'
    'NUX1NPVVJDRV9UWVBFX05PTkUQABIyCi5ST0dVRV9DT01NT05fQlVGRl9TRUxFQ1RfU09VUkNF'
    'X1RZUEVfRElDRV9ST0xMEAESLQopUk9HVUVfQ09NTU9OX0JVRkZfU0VMRUNUX1NPVVJDRV9UWV'
    'BFX0FFT04QAhI0CjBST0dVRV9DT01NT05fQlVGRl9TRUxFQ1RfU09VUkNFX1RZUEVfQk9BUkRf'
    'RVZFTlQQAxI4CjRST0dVRV9DT01NT05fQlVGRl9TRUxFQ1RfU09VUkNFX1RZUEVfTEVWRUxfTU'
    'VDSEFOSVNNEAQ=');

@$core.Deprecated('Use rogueMiracleSourceDescriptor instead')
const RogueMiracleSource$json = {
  '1': 'RogueMiracleSource',
  '2': [
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_NONE', '2': 0},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_SELECT', '2': 1},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_DIALOGUE', '2': 2},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_BONUS', '2': 3},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_USE', '2': 4},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_RESET', '2': 5},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_REPLACE', '2': 6},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_TRADE', '2': 7},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_GET', '2': 8},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_SHOP', '2': 9},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_MAZE_SKILL', '2': 10},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_LEVEL_MECHANISM', '2': 11},
    {'1': 'ROGUE_MIRACLE_SOURCE_TYPE_ENDLESS_LEVEL_START', '2': 12},
  ],
};

/// Descriptor for `RogueMiracleSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueMiracleSourceDescriptor = $convert.base64Decode(
    'ChJSb2d1ZU1pcmFjbGVTb3VyY2USIgoeUk9HVUVfTUlSQUNMRV9TT1VSQ0VfVFlQRV9OT05FEA'
    'ASJAogUk9HVUVfTUlSQUNMRV9TT1VSQ0VfVFlQRV9TRUxFQ1QQARImCiJST0dVRV9NSVJBQ0xF'
    'X1NPVVJDRV9UWVBFX0RJQUxPR1VFEAISIwofUk9HVUVfTUlSQUNMRV9TT1VSQ0VfVFlQRV9CT0'
    '5VUxADEiEKHVJPR1VFX01JUkFDTEVfU09VUkNFX1RZUEVfVVNFEAQSIwofUk9HVUVfTUlSQUNM'
    'RV9TT1VSQ0VfVFlQRV9SRVNFVBAFEiUKIVJPR1VFX01JUkFDTEVfU09VUkNFX1RZUEVfUkVQTE'
    'FDRRAGEiMKH1JPR1VFX01JUkFDTEVfU09VUkNFX1RZUEVfVFJBREUQBxIhCh1ST0dVRV9NSVJB'
    'Q0xFX1NPVVJDRV9UWVBFX0dFVBAIEiIKHlJPR1VFX01JUkFDTEVfU09VUkNFX1RZUEVfU0hPUB'
    'AJEigKJFJPR1VFX01JUkFDTEVfU09VUkNFX1RZUEVfTUFaRV9TS0lMTBAKEi0KKVJPR1VFX01J'
    'UkFDTEVfU09VUkNFX1RZUEVfTEVWRUxfTUVDSEFOSVNNEAsSMQotUk9HVUVfTUlSQUNMRV9TT1'
    'VSQ0VfVFlQRV9FTkRMRVNTX0xFVkVMX1NUQVJUEAw=');

@$core.Deprecated('Use rogueRoomStatusDescriptor instead')
const RogueRoomStatus$json = {
  '1': 'RogueRoomStatus',
  '2': [
    {'1': 'ROGUE_ROOM_STATUS_NONE', '2': 0},
    {'1': 'ROGUE_ROOM_STATUS_LOCK', '2': 1},
    {'1': 'ROGUE_ROOM_STATUS_UNLOCK', '2': 2},
    {'1': 'ROGUE_ROOM_STATUS_PLAY', '2': 3},
    {'1': 'ROGUE_ROOM_STATUS_FINISH', '2': 4},
  ],
};

/// Descriptor for `RogueRoomStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueRoomStatusDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZVJvb21TdGF0dXMSGgoWUk9HVUVfUk9PTV9TVEFUVVNfTk9ORRAAEhoKFlJPR1VFX1'
    'JPT01fU1RBVFVTX0xPQ0sQARIcChhST0dVRV9ST09NX1NUQVRVU19VTkxPQ0sQAhIaChZST0dV'
    'RV9ST09NX1NUQVRVU19QTEFZEAMSHAoYUk9HVUVfUk9PTV9TVEFUVVNfRklOSVNIEAQ=');

@$core.Deprecated('Use rogueStatusDescriptor instead')
const RogueStatus$json = {
  '1': 'RogueStatus',
  '2': [
    {'1': 'ROGUE_STATUS_NONE', '2': 0},
    {'1': 'ROGUE_STATUS_DOING', '2': 1},
    {'1': 'ROGUE_STATUS_PENDING', '2': 2},
    {'1': 'ROGUE_STATUS_ENDLESS', '2': 3},
    {'1': 'ROGUE_STATUS_FINISH', '2': 4},
  ],
};

/// Descriptor for `RogueStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueStatusDescriptor = $convert.base64Decode(
    'CgtSb2d1ZVN0YXR1cxIVChFST0dVRV9TVEFUVVNfTk9ORRAAEhYKElJPR1VFX1NUQVRVU19ET0'
    'lORxABEhgKFFJPR1VFX1NUQVRVU19QRU5ESU5HEAISGAoUUk9HVUVfU1RBVFVTX0VORExFU1MQ'
    'AxIXChNST0dVRV9TVEFUVVNfRklOSVNIEAQ=');

@$core.Deprecated('Use rogueTalentStatusDescriptor instead')
const RogueTalentStatus$json = {
  '1': 'RogueTalentStatus',
  '2': [
    {'1': 'ROGUE_TALENT_STATUS_LOCK', '2': 0},
    {'1': 'ROGUE_TALENT_STATUS_UNLOCK', '2': 1},
    {'1': 'ROGUE_TALENT_STATUS_ENABLE', '2': 2},
  ],
};

/// Descriptor for `RogueTalentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rogueTalentStatusDescriptor = $convert.base64Decode(
    'ChFSb2d1ZVRhbGVudFN0YXR1cxIcChhST0dVRV9UQUxFTlRfU1RBVFVTX0xPQ0sQABIeChpST0'
    'dVRV9UQUxFTlRfU1RBVFVTX1VOTE9DSxABEh4KGlJPR1VFX1RBTEVOVF9TVEFUVVNfRU5BQkxF'
    'EAI=');

@$core.Deprecated('Use sceneCastSkillDescriptor instead')
const SceneCastSkill$json = {
  '1': 'SceneCastSkill',
  '2': [
    {'1': 'SCENE_CAST_SKILL_NONE', '2': 0},
    {'1': 'SCENE_CAST_SKILL_PROJECTILE_HIT', '2': 1},
    {'1': 'SCENE_CAST_SKILL_PROJECTILE_LIFETIME_FINISH', '2': 2},
  ],
};

/// Descriptor for `SceneCastSkill`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sceneCastSkillDescriptor = $convert.base64Decode(
    'Cg5TY2VuZUNhc3RTa2lsbBIZChVTQ0VORV9DQVNUX1NLSUxMX05PTkUQABIjCh9TQ0VORV9DQV'
    'NUX1NLSUxMX1BST0pFQ1RJTEVfSElUEAESLworU0NFTkVfQ0FTVF9TS0lMTF9QUk9KRUNUSUxF'
    'X0xJRkVUSU1FX0ZJTklTSBAC');

@$core.Deprecated('Use sceneGroupRefreshTypeDescriptor instead')
const SceneGroupRefreshType$json = {
  '1': 'SceneGroupRefreshType',
  '2': [
    {'1': 'SCENE_GROUP_REFRESH_TYPE_NONE', '2': 0},
    {'1': 'SCENE_GROUP_REFRESH_TYPE_LOADED', '2': 1},
    {'1': 'SCENE_GROUP_REFRESH_TYPE_UNLOAD', '2': 2},
  ],
};

/// Descriptor for `SceneGroupRefreshType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sceneGroupRefreshTypeDescriptor = $convert.base64Decode(
    'ChVTY2VuZUdyb3VwUmVmcmVzaFR5cGUSIQodU0NFTkVfR1JPVVBfUkVGUkVTSF9UWVBFX05PTk'
    'UQABIjCh9TQ0VORV9HUk9VUF9SRUZSRVNIX1RZUEVfTE9BREVEEAESIwofU0NFTkVfR1JPVVBf'
    'UkVGUkVTSF9UWVBFX1VOTE9BRBAC');

@$core.Deprecated('Use syncReasonDescriptor instead')
const SyncReason$json = {
  '1': 'SyncReason',
  '2': [
    {'1': 'SYNC_REASON_NONE', '2': 0},
    {'1': 'SYNC_REASON_MP_ADD', '2': 1},
    {'1': 'SYNC_REASON_MP_ADD_PROP_HIT', '2': 2},
    {'1': 'SYNC_REASON_HP_ADD', '2': 3},
    {'1': 'SYNC_REASON_HP_ADD_PROP_HIT', '2': 4},
  ],
};

/// Descriptor for `SyncReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List syncReasonDescriptor = $convert.base64Decode(
    'CgpTeW5jUmVhc29uEhQKEFNZTkNfUkVBU09OX05PTkUQABIWChJTWU5DX1JFQVNPTl9NUF9BRE'
    'QQARIfChtTWU5DX1JFQVNPTl9NUF9BRERfUFJPUF9ISVQQAhIWChJTWU5DX1JFQVNPTl9IUF9B'
    'REQQAxIfChtTWU5DX1JFQVNPTl9IUF9BRERfUFJPUF9ISVQQBA==');

@$core.Deprecated('Use activateFarmElementCsReqDescriptor instead')
const ActivateFarmElementCsReq$json = {
  '1': 'ActivateFarmElementCsReq',
  '2': [
    {'1': 'entity_id', '3': 15, '4': 1, '5': 13, '10': 'entityId'},
    {'1': 'world_level', '3': 13, '4': 1, '5': 13, '10': 'worldLevel'},
  ],
};

/// Descriptor for `ActivateFarmElementCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateFarmElementCsReqDescriptor = $convert.base64Decode(
    'ChhBY3RpdmF0ZUZhcm1FbGVtZW50Q3NSZXESGwoJZW50aXR5X2lkGA8gASgNUghlbnRpdHlJZB'
    'IfCgt3b3JsZF9sZXZlbBgNIAEoDVIKd29ybGRMZXZlbA==');

@$core.Deprecated('Use activateFarmElementScRspDescriptor instead')
const ActivateFarmElementScRsp$json = {
  '1': 'ActivateFarmElementScRsp',
  '2': [
    {'1': 'world_level', '3': 8, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'entity_id', '3': 7, '4': 1, '5': 13, '10': 'entityId'},
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `ActivateFarmElementScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateFarmElementScRspDescriptor = $convert.base64Decode(
    'ChhBY3RpdmF0ZUZhcm1FbGVtZW50U2NSc3ASHwoLd29ybGRfbGV2ZWwYCCABKA1SCndvcmxkTG'
    'V2ZWwSGwoJZW50aXR5X2lkGAcgASgNUghlbnRpdHlJZBIYCgdyZXRjb2RlGAwgASgNUgdyZXRj'
    'b2Rl');

@$core.Deprecated('Use activityScheduleInfoDescriptor instead')
const ActivityScheduleInfo$json = {
  '1': 'ActivityScheduleInfo',
  '2': [
    {'1': 'module_id', '3': 6, '4': 1, '5': 13, '10': 'moduleId'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'begin_time', '3': 13, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'activity_id', '3': 9, '4': 1, '5': 13, '10': 'activityId'},
  ],
};

/// Descriptor for `ActivityScheduleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityScheduleInfoDescriptor = $convert.base64Decode(
    'ChRBY3Rpdml0eVNjaGVkdWxlSW5mbxIbCgltb2R1bGVfaWQYBiABKA1SCG1vZHVsZUlkEhkKCG'
    'VuZF90aW1lGAcgASgDUgdlbmRUaW1lEh0KCmJlZ2luX3RpbWUYDSABKANSCWJlZ2luVGltZRIf'
    'CgthY3Rpdml0eV9pZBgJIAEoDVIKYWN0aXZpdHlJZA==');

@$core.Deprecated('Use addRogueBuffScNotifyDescriptor instead')
const AddRogueBuffScNotify$json = {
  '1': 'AddRogueBuffScNotify',
  '2': [
    {'1': 'source', '3': 4, '4': 1, '5': 14, '6': '.RogueBuffSource', '10': 'source'},
    {'1': 'maze_buff_info', '3': 1, '4': 1, '5': 11, '6': '.RogueBuff', '10': 'mazeBuffInfo'},
  ],
};

/// Descriptor for `AddRogueBuffScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRogueBuffScNotifyDescriptor = $convert.base64Decode(
    'ChRBZGRSb2d1ZUJ1ZmZTY05vdGlmeRIoCgZzb3VyY2UYBCABKA4yEC5Sb2d1ZUJ1ZmZTb3VyY2'
    'VSBnNvdXJjZRIwCg5tYXplX2J1ZmZfaW5mbxgBIAEoCzIKLlJvZ3VlQnVmZlIMbWF6ZUJ1ZmZJ'
    'bmZv');

@$core.Deprecated('Use addRogueMiracleScNotifyDescriptor instead')
const AddRogueMiracleScNotify$json = {
  '1': 'AddRogueMiracleScNotify',
  '2': [
    {'1': 'source', '3': 15, '4': 1, '5': 14, '6': '.RogueMiracleSource', '10': 'source'},
    {'1': 'rogue_miracle', '3': 4, '4': 1, '5': 11, '6': '.RogueMiracle', '10': 'rogueMiracle'},
  ],
};

/// Descriptor for `AddRogueMiracleScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRogueMiracleScNotifyDescriptor = $convert.base64Decode(
    'ChdBZGRSb2d1ZU1pcmFjbGVTY05vdGlmeRIrCgZzb3VyY2UYDyABKA4yEy5Sb2d1ZU1pcmFjbG'
    'VTb3VyY2VSBnNvdXJjZRIyCg1yb2d1ZV9taXJhY2xlGAQgASgLMg0uUm9ndWVNaXJhY2xlUgxy'
    'b2d1ZU1pcmFjbGU=');

@$core.Deprecated('Use applyFriendCsReqDescriptor instead')
const ApplyFriendCsReq$json = {
  '1': 'ApplyFriendCsReq',
  '2': [
    {'1': 'uid', '3': 5, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'source', '3': 12, '4': 1, '5': 14, '6': '.FriendApplySource', '10': 'source'},
  ],
};

/// Descriptor for `ApplyFriendCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyFriendCsReqDescriptor = $convert.base64Decode(
    'ChBBcHBseUZyaWVuZENzUmVxEhAKA3VpZBgFIAEoDVIDdWlkEioKBnNvdXJjZRgMIAEoDjISLk'
    'ZyaWVuZEFwcGx5U291cmNlUgZzb3VyY2U=');

@$core.Deprecated('Use archiveDataDescriptor instead')
const ArchiveData$json = {
  '1': 'ArchiveData',
  '2': [
    {'1': 'archive_equipment_id_list', '3': 2, '4': 3, '5': 13, '10': 'archiveEquipmentIdList'},
    {'1': 'archive_monster_id_list', '3': 11, '4': 3, '5': 11, '6': '.MonsterArchive', '10': 'archiveMonsterIdList'},
    {'1': 'relic_list', '3': 12, '4': 3, '5': 11, '6': '.RelicArchive', '10': 'relicList'},
  ],
};

/// Descriptor for `ArchiveData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveDataDescriptor = $convert.base64Decode(
    'CgtBcmNoaXZlRGF0YRI5ChlhcmNoaXZlX2VxdWlwbWVudF9pZF9saXN0GAIgAygNUhZhcmNoaX'
    'ZlRXF1aXBtZW50SWRMaXN0EkYKF2FyY2hpdmVfbW9uc3Rlcl9pZF9saXN0GAsgAygLMg8uTW9u'
    'c3RlckFyY2hpdmVSFGFyY2hpdmVNb25zdGVySWRMaXN0EiwKCnJlbGljX2xpc3QYDCADKAsyDS'
    '5SZWxpY0FyY2hpdmVSCXJlbGljTGlzdA==');

@$core.Deprecated('Use assistMonsterWaveDescriptor instead')
const AssistMonsterWave$json = {
  '1': 'AssistMonsterWave',
  '2': [
    {'1': 'entity_id_list', '3': 9, '4': 3, '5': 13, '10': 'entityIdList'},
  ],
};

/// Descriptor for `AssistMonsterWave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistMonsterWaveDescriptor = $convert.base64Decode(
    'ChFBc3Npc3RNb25zdGVyV2F2ZRIkCg5lbnRpdHlfaWRfbGlzdBgJIAMoDVIMZW50aXR5SWRMaX'
    'N0');

@$core.Deprecated('Use assistSimpleInfoDescriptor instead')
const AssistSimpleInfo$json = {
  '1': 'AssistSimpleInfo',
  '2': [
    {'1': 'avatar_id', '3': 9, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'pos', '3': 12, '4': 1, '5': 13, '10': 'pos'},
    {'1': 'level', '3': 1, '4': 1, '5': 13, '10': 'level'},
    {'1': 'dressed_skin_id', '3': 5, '4': 1, '5': 13, '10': 'dressedSkinId'},
  ],
};

/// Descriptor for `AssistSimpleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistSimpleInfoDescriptor = $convert.base64Decode(
    'ChBBc3Npc3RTaW1wbGVJbmZvEhsKCWF2YXRhcl9pZBgJIAEoDVIIYXZhdGFySWQSEAoDcG9zGA'
    'wgASgNUgNwb3MSFAoFbGV2ZWwYASABKA1SBWxldmVsEiYKD2RyZXNzZWRfc2tpbl9pZBgFIAEo'
    'DVINZHJlc3NlZFNraW5JZA==');

@$core.Deprecated('Use avatarDescriptor instead')
const Avatar$json = {
  '1': 'Avatar',
  '2': [
    {'1': 'promotion', '3': 12, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'equipment_unique_id', '3': 7, '4': 1, '5': 13, '10': 'equipmentUniqueId'},
    {'1': 'first_met_timestamp', '3': 8, '4': 1, '5': 4, '10': 'firstMetTimestamp'},
    {'1': 'dressed_skin_id', '3': 6, '4': 1, '5': 13, '10': 'dressedSkinId'},
    {'1': 'is_marked', '3': 3, '4': 1, '5': 8, '10': 'isMarked'},
    {'1': 'base_avatar_id', '3': 13, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'skilltree_list', '3': 9, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'skilltreeList'},
    {'1': 'rank', '3': 1, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'equip_relic_list', '3': 14, '4': 3, '5': 11, '6': '.EquipRelic', '10': 'equipRelicList'},
    {'1': 'taken_rewards', '3': 11, '4': 3, '5': 13, '10': 'takenRewards'},
    {'1': 'exp', '3': 15, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'level', '3': 5, '4': 1, '5': 13, '10': 'level'},
  ],
};

/// Descriptor for `Avatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarDescriptor = $convert.base64Decode(
    'CgZBdmF0YXISHAoJcHJvbW90aW9uGAwgASgNUglwcm9tb3Rpb24SLgoTZXF1aXBtZW50X3VuaX'
    'F1ZV9pZBgHIAEoDVIRZXF1aXBtZW50VW5pcXVlSWQSLgoTZmlyc3RfbWV0X3RpbWVzdGFtcBgI'
    'IAEoBFIRZmlyc3RNZXRUaW1lc3RhbXASJgoPZHJlc3NlZF9za2luX2lkGAYgASgNUg1kcmVzc2'
    'VkU2tpbklkEhsKCWlzX21hcmtlZBgDIAEoCFIIaXNNYXJrZWQSJAoOYmFzZV9hdmF0YXJfaWQY'
    'DSABKA1SDGJhc2VBdmF0YXJJZBI3Cg5za2lsbHRyZWVfbGlzdBgJIAMoCzIQLkF2YXRhclNraW'
    'xsVHJlZVINc2tpbGx0cmVlTGlzdBISCgRyYW5rGAEgASgNUgRyYW5rEjUKEGVxdWlwX3JlbGlj'
    'X2xpc3QYDiADKAsyCy5FcXVpcFJlbGljUg5lcXVpcFJlbGljTGlzdBIjCg10YWtlbl9yZXdhcm'
    'RzGAsgAygNUgx0YWtlblJld2FyZHMSEAoDZXhwGA8gASgNUgNleHASFAoFbGV2ZWwYBSABKA1S'
    'BWxldmVs');

@$core.Deprecated('Use avatarBattleInfoDescriptor instead')
const AvatarBattleInfo$json = {
  '1': 'AvatarBattleInfo',
  '2': [
    {'1': 'avatar_type', '3': 1, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    {'1': 'avatar_level', '3': 3, '4': 1, '5': 13, '10': 'avatarLevel'},
    {'1': 'avatar_rank', '3': 4, '4': 1, '5': 13, '10': 'avatarRank'},
    {'1': 'avatar_promotion', '3': 5, '4': 1, '5': 13, '10': 'avatarPromotion'},
    {'1': 'avatar_status', '3': 6, '4': 1, '5': 11, '6': '.AvatarProperty', '10': 'avatarStatus'},
  ],
};

/// Descriptor for `AvatarBattleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarBattleInfoDescriptor = $convert.base64Decode(
    'ChBBdmF0YXJCYXR0bGVJbmZvEiwKC2F2YXRhcl90eXBlGAEgASgOMgsuQXZhdGFyVHlwZVIKYX'
    'ZhdGFyVHlwZRIOCgJpZBgCIAEoDVICaWQSIQoMYXZhdGFyX2xldmVsGAMgASgNUgthdmF0YXJM'
    'ZXZlbBIfCgthdmF0YXJfcmFuaxgEIAEoDVIKYXZhdGFyUmFuaxIpChBhdmF0YXJfcHJvbW90aW'
    '9uGAUgASgNUg9hdmF0YXJQcm9tb3Rpb24SNAoNYXZhdGFyX3N0YXR1cxgGIAEoCzIPLkF2YXRh'
    'clByb3BlcnR5UgxhdmF0YXJTdGF0dXM=');

@$core.Deprecated('Use avatarExpUpCsReqDescriptor instead')
const AvatarExpUpCsReq$json = {
  '1': 'AvatarExpUpCsReq',
  '2': [
    {'1': 'item_cost_list', '3': 14, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
    {'1': 'base_avatar_id', '3': 12, '4': 1, '5': 13, '10': 'baseAvatarId'},
  ],
};

/// Descriptor for `AvatarExpUpCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarExpUpCsReqDescriptor = $convert.base64Decode(
    'ChBBdmF0YXJFeHBVcENzUmVxEjMKDml0ZW1fY29zdF9saXN0GA4gASgLMg0uSXRlbUNvc3RMaX'
    'N0UgxpdGVtQ29zdExpc3QSJAoOYmFzZV9hdmF0YXJfaWQYDCABKA1SDGJhc2VBdmF0YXJJZA==');

@$core.Deprecated('Use avatarExpUpScRspDescriptor instead')
const AvatarExpUpScRsp$json = {
  '1': 'AvatarExpUpScRsp',
  '2': [
    {'1': 'retcode', '3': 9, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'return_item_list', '3': 12, '4': 3, '5': 11, '6': '.PileItem', '10': 'returnItemList'},
  ],
};

/// Descriptor for `AvatarExpUpScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarExpUpScRspDescriptor = $convert.base64Decode(
    'ChBBdmF0YXJFeHBVcFNjUnNwEhgKB3JldGNvZGUYCSABKA1SB3JldGNvZGUSMwoQcmV0dXJuX2'
    'l0ZW1fbGlzdBgMIAMoCzIJLlBpbGVJdGVtUg5yZXR1cm5JdGVtTGlzdA==');

@$core.Deprecated('Use avatarPathChangedNotifyDescriptor instead')
const AvatarPathChangedNotify$json = {
  '1': 'AvatarPathChangedNotify',
  '2': [
    {'1': 'changed_avatar_type', '3': 9, '4': 1, '5': 14, '6': '.MultiPathAvatarType', '10': 'changedAvatarType'},
    {'1': 'base_avatar_id', '3': 3, '4': 1, '5': 13, '10': 'baseAvatarId'},
  ],
};

/// Descriptor for `AvatarPathChangedNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarPathChangedNotifyDescriptor = $convert.base64Decode(
    'ChdBdmF0YXJQYXRoQ2hhbmdlZE5vdGlmeRJEChNjaGFuZ2VkX2F2YXRhcl90eXBlGAkgASgOMh'
    'QuTXVsdGlQYXRoQXZhdGFyVHlwZVIRY2hhbmdlZEF2YXRhclR5cGUSJAoOYmFzZV9hdmF0YXJf'
    'aWQYAyABKA1SDGJhc2VBdmF0YXJJZA==');

@$core.Deprecated('Use avatarPropertyDescriptor instead')
const AvatarProperty$json = {
  '1': 'AvatarProperty',
  '2': [
    {'1': 'max_hp', '3': 1, '4': 1, '5': 1, '10': 'maxHp'},
    {'1': 'attack', '3': 2, '4': 1, '5': 1, '10': 'attack'},
    {'1': 'defence', '3': 3, '4': 1, '5': 1, '10': 'defence'},
    {'1': 'speed', '3': 4, '4': 1, '5': 1, '10': 'speed'},
    {'1': 'left_hp', '3': 5, '4': 1, '5': 1, '10': 'leftHp'},
    {'1': 'left_sp', '3': 6, '4': 1, '5': 1, '10': 'leftSp'},
    {'1': 'max_sp', '3': 7, '4': 1, '5': 1, '10': 'maxSp'},
  ],
};

/// Descriptor for `AvatarProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarPropertyDescriptor = $convert.base64Decode(
    'Cg5BdmF0YXJQcm9wZXJ0eRIVCgZtYXhfaHAYASABKAFSBW1heEhwEhYKBmF0dGFjaxgCIAEoAV'
    'IGYXR0YWNrEhgKB2RlZmVuY2UYAyABKAFSB2RlZmVuY2USFAoFc3BlZWQYBCABKAFSBXNwZWVk'
    'EhcKB2xlZnRfaHAYBSABKAFSBmxlZnRIcBIXCgdsZWZ0X3NwGAYgASgBUgZsZWZ0U3ASFQoGbW'
    'F4X3NwGAcgASgBUgVtYXhTcA==');

@$core.Deprecated('Use avatarSkillTreeDescriptor instead')
const AvatarSkillTree$json = {
  '1': 'AvatarSkillTree',
  '2': [
    {'1': 'point_id', '3': 1, '4': 1, '5': 13, '10': 'pointId'},
    {'1': 'level', '3': 2, '4': 1, '5': 13, '10': 'level'},
  ],
};

/// Descriptor for `AvatarSkillTree`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarSkillTreeDescriptor = $convert.base64Decode(
    'Cg9BdmF0YXJTa2lsbFRyZWUSGQoIcG9pbnRfaWQYASABKA1SB3BvaW50SWQSFAoFbGV2ZWwYAi'
    'ABKA1SBWxldmVs');

@$core.Deprecated('Use avatarSyncDescriptor instead')
const AvatarSync$json = {
  '1': 'AvatarSync',
  '2': [
    {'1': 'avatar_list', '3': 12, '4': 3, '5': 11, '6': '.Avatar', '10': 'avatarList'},
  ],
};

/// Descriptor for `AvatarSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarSyncDescriptor = $convert.base64Decode(
    'CgpBdmF0YXJTeW5jEigKC2F2YXRhcl9saXN0GAwgAygLMgcuQXZhdGFyUgphdmF0YXJMaXN0');

@$core.Deprecated('Use battleAvatarDescriptor instead')
const BattleAvatar$json = {
  '1': 'BattleAvatar',
  '2': [
    {'1': 'avatar_type', '3': 1, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    {'1': 'level', '3': 3, '4': 1, '5': 13, '10': 'level'},
    {'1': 'rank', '3': 4, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'index', '3': 5, '4': 1, '5': 13, '10': 'index'},
    {'1': 'skilltree_list', '3': 6, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'skilltreeList'},
    {'1': 'equipment_list', '3': 7, '4': 3, '5': 11, '6': '.BattleEquipment', '10': 'equipmentList'},
    {'1': 'hp', '3': 8, '4': 1, '5': 13, '10': 'hp'},
    {'1': 'promotion', '3': 10, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'relic_list', '3': 11, '4': 3, '5': 11, '6': '.BattleRelic', '10': 'relicList'},
    {'1': 'world_level', '3': 12, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'assist_uid', '3': 13, '4': 1, '5': 13, '10': 'assistUid'},
    {'1': 'sp_bar', '3': 16, '4': 1, '5': 11, '6': '.SpBarInfo', '10': 'spBar'},
  ],
};

/// Descriptor for `BattleAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleAvatarDescriptor = $convert.base64Decode(
    'CgxCYXR0bGVBdmF0YXISLAoLYXZhdGFyX3R5cGUYASABKA4yCy5BdmF0YXJUeXBlUgphdmF0YX'
    'JUeXBlEg4KAmlkGAIgASgNUgJpZBIUCgVsZXZlbBgDIAEoDVIFbGV2ZWwSEgoEcmFuaxgEIAEo'
    'DVIEcmFuaxIUCgVpbmRleBgFIAEoDVIFaW5kZXgSNwoOc2tpbGx0cmVlX2xpc3QYBiADKAsyEC'
    '5BdmF0YXJTa2lsbFRyZWVSDXNraWxsdHJlZUxpc3QSNwoOZXF1aXBtZW50X2xpc3QYByADKAsy'
    'EC5CYXR0bGVFcXVpcG1lbnRSDWVxdWlwbWVudExpc3QSDgoCaHAYCCABKA1SAmhwEhwKCXByb2'
    '1vdGlvbhgKIAEoDVIJcHJvbW90aW9uEisKCnJlbGljX2xpc3QYCyADKAsyDC5CYXR0bGVSZWxp'
    'Y1IJcmVsaWNMaXN0Eh8KC3dvcmxkX2xldmVsGAwgASgNUgp3b3JsZExldmVsEh0KCmFzc2lzdF'
    '91aWQYDSABKA1SCWFzc2lzdFVpZBIhCgZzcF9iYXIYECABKAsyCi5TcEJhckluZm9SBXNwQmFy');

@$core.Deprecated('Use battleBuffDescriptor instead')
const BattleBuff$json = {
  '1': 'BattleBuff',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'level', '3': 2, '4': 1, '5': 13, '10': 'level'},
    {'1': 'owner_id', '3': 3, '4': 1, '5': 13, '10': 'ownerId'},
    {'1': 'wave_flag', '3': 4, '4': 1, '5': 13, '10': 'waveFlag'},
    {'1': 'target_index_list', '3': 5, '4': 3, '5': 13, '10': 'targetIndexList'},
    {'1': 'dynamic_values', '3': 6, '4': 3, '5': 11, '6': '.BattleBuff.DynamicValuesEntry', '10': 'dynamicValues'},
  ],
  '3': [BattleBuff_DynamicValuesEntry$json],
};

@$core.Deprecated('Use battleBuffDescriptor instead')
const BattleBuff_DynamicValuesEntry$json = {
  '1': 'DynamicValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BattleBuff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleBuffDescriptor = $convert.base64Decode(
    'CgpCYXR0bGVCdWZmEg4KAmlkGAEgASgNUgJpZBIUCgVsZXZlbBgCIAEoDVIFbGV2ZWwSGQoIb3'
    'duZXJfaWQYAyABKA1SB293bmVySWQSGwoJd2F2ZV9mbGFnGAQgASgNUgh3YXZlRmxhZxIqChF0'
    'YXJnZXRfaW5kZXhfbGlzdBgFIAMoDVIPdGFyZ2V0SW5kZXhMaXN0EkUKDmR5bmFtaWNfdmFsdW'
    'VzGAYgAygLMh4uQmF0dGxlQnVmZi5EeW5hbWljVmFsdWVzRW50cnlSDWR5bmFtaWNWYWx1ZXMa'
    'QAoSRHluYW1pY1ZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgCUg'
    'V2YWx1ZToCOAE=');

@$core.Deprecated('Use battleEquipmentDescriptor instead')
const BattleEquipment$json = {
  '1': 'BattleEquipment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'level', '3': 2, '4': 1, '5': 13, '10': 'level'},
    {'1': 'promotion', '3': 3, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'rank', '3': 4, '4': 1, '5': 13, '10': 'rank'},
  ],
};

/// Descriptor for `BattleEquipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleEquipmentDescriptor = $convert.base64Decode(
    'Cg9CYXR0bGVFcXVpcG1lbnQSDgoCaWQYASABKA1SAmlkEhQKBWxldmVsGAIgASgNUgVsZXZlbB'
    'IcCglwcm9tb3Rpb24YAyABKA1SCXByb21vdGlvbhISCgRyYW5rGAQgASgNUgRyYW5r');

@$core.Deprecated('Use battleEventBattleInfoDescriptor instead')
const BattleEventBattleInfo$json = {
  '1': 'BattleEventBattleInfo',
  '2': [
    {'1': 'battle_event_id', '3': 1, '4': 1, '5': 13, '10': 'battleEventId'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.BattleEventInitedData', '10': 'status'},
  ],
};

/// Descriptor for `BattleEventBattleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleEventBattleInfoDescriptor = $convert.base64Decode(
    'ChVCYXR0bGVFdmVudEJhdHRsZUluZm8SJgoPYmF0dGxlX2V2ZW50X2lkGAEgASgNUg1iYXR0bG'
    'VFdmVudElkEi4KBnN0YXR1cxgCIAEoCzIWLkJhdHRsZUV2ZW50SW5pdGVkRGF0YVIGc3RhdHVz');

@$core.Deprecated('Use battleEventInitedDataDescriptor instead')
const BattleEventInitedData$json = {
  '1': 'BattleEventInitedData',
  '2': [
    {'1': 'sp_bar', '3': 2, '4': 1, '5': 11, '6': '.SpBarInfo', '10': 'spBar'},
  ],
};

/// Descriptor for `BattleEventInitedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleEventInitedDataDescriptor = $convert.base64Decode(
    'ChVCYXR0bGVFdmVudEluaXRlZERhdGESIQoGc3BfYmFyGAIgASgLMgouU3BCYXJJbmZvUgVzcE'
    'Jhcg==');

@$core.Deprecated('Use battleOpDescriptor instead')
const BattleOp$json = {
  '1': 'BattleOp',
  '2': [
    {'1': 'turn_counter', '3': 1, '4': 1, '5': 13, '10': 'turnCounter'},
    {'1': 'state', '3': 2, '4': 1, '5': 13, '10': 'state'},
    {'1': 'action_entity_id', '3': 3, '4': 1, '5': 13, '10': 'actionEntityId'},
    {'1': 'target_entity_id', '3': 4, '4': 1, '5': 13, '10': 'targetEntityId'},
    {'1': 'op_type', '3': 5, '4': 1, '5': 13, '10': 'opType'},
    {'1': 'skill_index', '3': 6, '4': 1, '5': 13, '10': 'skillIndex'},
    {'1': 'operation_counter', '3': 7, '4': 1, '5': 13, '10': 'operationCounter'},
  ],
};

/// Descriptor for `BattleOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleOpDescriptor = $convert.base64Decode(
    'CghCYXR0bGVPcBIhCgx0dXJuX2NvdW50ZXIYASABKA1SC3R1cm5Db3VudGVyEhQKBXN0YXRlGA'
    'IgASgNUgVzdGF0ZRIoChBhY3Rpb25fZW50aXR5X2lkGAMgASgNUg5hY3Rpb25FbnRpdHlJZBIo'
    'ChB0YXJnZXRfZW50aXR5X2lkGAQgASgNUg50YXJnZXRFbnRpdHlJZBIXCgdvcF90eXBlGAUgAS'
    'gNUgZvcFR5cGUSHwoLc2tpbGxfaW5kZXgYBiABKA1SCnNraWxsSW5kZXgSKwoRb3BlcmF0aW9u'
    'X2NvdW50ZXIYByABKA1SEG9wZXJhdGlvbkNvdW50ZXI=');

@$core.Deprecated('Use battlePassInfoNotifyDescriptor instead')
const BattlePassInfoNotify$json = {
  '1': 'BattlePassInfoNotify',
  '2': [
    {'1': 'bp_tier_type', '3': 5, '4': 1, '5': 14, '6': '.BattlePassInfoNotify.BpTierType', '10': 'bpTierType'},
    {'1': 'level', '3': 4, '4': 1, '5': 13, '10': 'level'},
    {'1': 'exp', '3': 12, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'cur_bp_id', '3': 1, '4': 1, '5': 13, '10': 'curBpId'},
    {'1': 'cur_week_add_exp_sum', '3': 14, '4': 1, '5': 13, '10': 'curWeekAddExpSum'},
    {'1': 'taken_free_reward', '3': 7, '4': 1, '5': 4, '10': 'takenFreeReward'},
    {'1': 'taken_free_extended_reward', '3': 11, '4': 1, '5': 4, '10': 'takenFreeExtendedReward'},
    {'1': 'taken_premium_optional_reward', '3': 15, '4': 1, '5': 4, '10': 'takenPremiumOptionalReward'},
    {'1': 'taken_premium_extended_reward', '3': 10, '4': 1, '5': 4, '10': 'takenPremiumExtendedReward'},
    {'1': 'taken_premium_reward2', '3': 2, '4': 1, '5': 4, '10': 'takenPremiumReward2'},
    {'1': 'taken_premium_reward1', '3': 8, '4': 1, '5': 4, '10': 'takenPremiumReward1'},
  ],
  '4': [BattlePassInfoNotify_BpTierType$json],
};

@$core.Deprecated('Use battlePassInfoNotifyDescriptor instead')
const BattlePassInfoNotify_BpTierType$json = {
  '1': 'BpTierType',
  '2': [
    {'1': 'BP_TIER_TYPE_NONE', '2': 0},
    {'1': 'BP_TIER_TYPE_FREE', '2': 1},
    {'1': 'BP_TIER_TYPE_PREMIUM_1', '2': 2},
    {'1': 'BP_TIER_TYPE_PREMIUM_2', '2': 3},
  ],
};

/// Descriptor for `BattlePassInfoNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battlePassInfoNotifyDescriptor = $convert.base64Decode(
    'ChRCYXR0bGVQYXNzSW5mb05vdGlmeRJCCgxicF90aWVyX3R5cGUYBSABKA4yIC5CYXR0bGVQYX'
    'NzSW5mb05vdGlmeS5CcFRpZXJUeXBlUgpicFRpZXJUeXBlEhQKBWxldmVsGAQgASgNUgVsZXZl'
    'bBIQCgNleHAYDCABKA1SA2V4cBIaCgljdXJfYnBfaWQYASABKA1SB2N1ckJwSWQSLgoUY3VyX3'
    'dlZWtfYWRkX2V4cF9zdW0YDiABKA1SEGN1cldlZWtBZGRFeHBTdW0SKgoRdGFrZW5fZnJlZV9y'
    'ZXdhcmQYByABKARSD3Rha2VuRnJlZVJld2FyZBI7Chp0YWtlbl9mcmVlX2V4dGVuZGVkX3Jld2'
    'FyZBgLIAEoBFIXdGFrZW5GcmVlRXh0ZW5kZWRSZXdhcmQSQQoddGFrZW5fcHJlbWl1bV9vcHRp'
    'b25hbF9yZXdhcmQYDyABKARSGnRha2VuUHJlbWl1bU9wdGlvbmFsUmV3YXJkEkEKHXRha2VuX3'
    'ByZW1pdW1fZXh0ZW5kZWRfcmV3YXJkGAogASgEUhp0YWtlblByZW1pdW1FeHRlbmRlZFJld2Fy'
    'ZBIyChV0YWtlbl9wcmVtaXVtX3Jld2FyZDIYAiABKARSE3Rha2VuUHJlbWl1bVJld2FyZDISMg'
    'oVdGFrZW5fcHJlbWl1bV9yZXdhcmQxGAggASgEUhN0YWtlblByZW1pdW1SZXdhcmQxInIKCkJw'
    'VGllclR5cGUSFQoRQlBfVElFUl9UWVBFX05PTkUQABIVChFCUF9USUVSX1RZUEVfRlJFRRABEh'
    'oKFkJQX1RJRVJfVFlQRV9QUkVNSVVNXzEQAhIaChZCUF9USUVSX1RZUEVfUFJFTUlVTV8yEAM=');

@$core.Deprecated('Use battleRelicDescriptor instead')
const BattleRelic$json = {
  '1': 'BattleRelic',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'level', '3': 2, '4': 1, '5': 13, '10': 'level'},
    {'1': 'main_affix_id', '3': 3, '4': 1, '5': 13, '10': 'mainAffixId'},
    {'1': 'sub_affix_list', '3': 4, '4': 3, '5': 11, '6': '.RelicAffix', '10': 'subAffixList'},
    {'1': 'unique_id', '3': 5, '4': 1, '5': 13, '10': 'uniqueId'},
  ],
};

/// Descriptor for `BattleRelic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleRelicDescriptor = $convert.base64Decode(
    'CgtCYXR0bGVSZWxpYxIOCgJpZBgBIAEoDVICaWQSFAoFbGV2ZWwYAiABKA1SBWxldmVsEiIKDW'
    '1haW5fYWZmaXhfaWQYAyABKA1SC21haW5BZmZpeElkEjEKDnN1Yl9hZmZpeF9saXN0GAQgAygL'
    'MgsuUmVsaWNBZmZpeFIMc3ViQWZmaXhMaXN0EhsKCXVuaXF1ZV9pZBgFIAEoDVIIdW5pcXVlSW'
    'Q=');

@$core.Deprecated('Use battleSkillInfoDescriptor instead')
const BattleSkillInfo$json = {
  '1': 'BattleSkillInfo',
  '2': [
    {'1': 'skill_id', '3': 1, '4': 1, '5': 13, '10': 'skillId'},
    {'1': 'damage', '3': 4, '4': 1, '5': 1, '10': 'damage'},
  ],
};

/// Descriptor for `BattleSkillInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleSkillInfoDescriptor = $convert.base64Decode(
    'Cg9CYXR0bGVTa2lsbEluZm8SGQoIc2tpbGxfaWQYASABKA1SB3NraWxsSWQSFgoGZGFtYWdlGA'
    'QgASgBUgZkYW1hZ2U=');

@$core.Deprecated('Use battleStatisticsDescriptor instead')
const BattleStatistics$json = {
  '1': 'BattleStatistics',
  '2': [
    {'1': 'total_battle_turns', '3': 1, '4': 1, '5': 13, '10': 'totalBattleTurns'},
    {'1': 'total_auto_turns', '3': 2, '4': 1, '5': 13, '10': 'totalAutoTurns'},
    {'1': 'avatar_id_list', '3': 3, '4': 3, '5': 13, '10': 'avatarIdList'},
    {'1': 'ultra_cnt', '3': 4, '4': 1, '5': 13, '10': 'ultraCnt'},
    {'1': 'total_delay_cumulate', '3': 5, '4': 1, '5': 1, '10': 'totalDelayCumulate'},
    {'1': 'cost_time', '3': 6, '4': 1, '5': 1, '10': 'costTime'},
    {'1': 'battle_avatar_list', '3': 7, '4': 3, '5': 11, '6': '.AvatarBattleInfo', '10': 'battleAvatarList'},
    {'1': 'round_cnt', '3': 9, '4': 1, '5': 13, '10': 'roundCnt'},
    {'1': 'cocoon_dead_wave', '3': 10, '4': 1, '5': 13, '10': 'cocoonDeadWave'},
    {'1': 'avatar_battle_turns', '3': 11, '4': 1, '5': 13, '10': 'avatarBattleTurns'},
    {'1': 'monster_battle_turns', '3': 12, '4': 1, '5': 13, '10': 'monsterBattleTurns'},
    {'1': 'custom_values', '3': 13, '4': 3, '5': 11, '6': '.BattleStatistics.CustomValuesEntry', '10': 'customValues'},
    {'1': 'challenge_score', '3': 14, '4': 1, '5': 13, '10': 'challengeScore'},
    {'1': 'end_reason', '3': 19, '4': 1, '5': 14, '6': '.BattleEndReason', '10': 'endReason'},
    {'1': 'battle_target_info', '3': 28, '4': 3, '5': 11, '6': '.BattleStatistics.BattleTargetInfoEntry', '10': 'battleTargetInfo'},
  ],
  '3': [BattleStatistics_CustomValuesEntry$json, BattleStatistics_BattleTargetInfoEntry$json],
};

@$core.Deprecated('Use battleStatisticsDescriptor instead')
const BattleStatistics_CustomValuesEntry$json = {
  '1': 'CustomValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use battleStatisticsDescriptor instead')
const BattleStatistics_BattleTargetInfoEntry$json = {
  '1': 'BattleTargetInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.BattleTargetList', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BattleStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleStatisticsDescriptor = $convert.base64Decode(
    'ChBCYXR0bGVTdGF0aXN0aWNzEiwKEnRvdGFsX2JhdHRsZV90dXJucxgBIAEoDVIQdG90YWxCYX'
    'R0bGVUdXJucxIoChB0b3RhbF9hdXRvX3R1cm5zGAIgASgNUg50b3RhbEF1dG9UdXJucxIkCg5h'
    'dmF0YXJfaWRfbGlzdBgDIAMoDVIMYXZhdGFySWRMaXN0EhsKCXVsdHJhX2NudBgEIAEoDVIIdW'
    'x0cmFDbnQSMAoUdG90YWxfZGVsYXlfY3VtdWxhdGUYBSABKAFSEnRvdGFsRGVsYXlDdW11bGF0'
    'ZRIbCgljb3N0X3RpbWUYBiABKAFSCGNvc3RUaW1lEj8KEmJhdHRsZV9hdmF0YXJfbGlzdBgHIA'
    'MoCzIRLkF2YXRhckJhdHRsZUluZm9SEGJhdHRsZUF2YXRhckxpc3QSGwoJcm91bmRfY250GAkg'
    'ASgNUghyb3VuZENudBIoChBjb2Nvb25fZGVhZF93YXZlGAogASgNUg5jb2Nvb25EZWFkV2F2ZR'
    'IuChNhdmF0YXJfYmF0dGxlX3R1cm5zGAsgASgNUhFhdmF0YXJCYXR0bGVUdXJucxIwChRtb25z'
    'dGVyX2JhdHRsZV90dXJucxgMIAEoDVISbW9uc3RlckJhdHRsZVR1cm5zEkgKDWN1c3RvbV92YW'
    'x1ZXMYDSADKAsyIy5CYXR0bGVTdGF0aXN0aWNzLkN1c3RvbVZhbHVlc0VudHJ5UgxjdXN0b21W'
    'YWx1ZXMSJwoPY2hhbGxlbmdlX3Njb3JlGA4gASgNUg5jaGFsbGVuZ2VTY29yZRIvCgplbmRfcm'
    'Vhc29uGBMgASgOMhAuQmF0dGxlRW5kUmVhc29uUgllbmRSZWFzb24SVQoSYmF0dGxlX3Rhcmdl'
    'dF9pbmZvGBwgAygLMicuQmF0dGxlU3RhdGlzdGljcy5CYXR0bGVUYXJnZXRJbmZvRW50cnlSEG'
    'JhdHRsZVRhcmdldEluZm8aPwoRQ3VzdG9tVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4ARpWChVCYXR0bGVUYXJnZXRJbmZvRW50cnkSEAoDa2'
    'V5GAEgASgNUgNrZXkSJwoFdmFsdWUYAiABKAsyES5CYXR0bGVUYXJnZXRMaXN0UgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use battleTargetDescriptor instead')
const BattleTarget$json = {
  '1': 'BattleTarget',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'progress', '3': 2, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'total_progress', '3': 3, '4': 1, '5': 13, '10': 'totalProgress'},
  ],
};

/// Descriptor for `BattleTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleTargetDescriptor = $convert.base64Decode(
    'CgxCYXR0bGVUYXJnZXQSDgoCaWQYASABKA1SAmlkEhoKCHByb2dyZXNzGAIgASgNUghwcm9ncm'
    'VzcxIlCg50b3RhbF9wcm9ncmVzcxgDIAEoDVINdG90YWxQcm9ncmVzcw==');

@$core.Deprecated('Use battleTargetListDescriptor instead')
const BattleTargetList$json = {
  '1': 'BattleTargetList',
  '2': [
    {'1': 'battle_target_list', '3': 1, '4': 3, '5': 11, '6': '.BattleTarget', '10': 'battleTargetList'},
  ],
};

/// Descriptor for `BattleTargetList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleTargetListDescriptor = $convert.base64Decode(
    'ChBCYXR0bGVUYXJnZXRMaXN0EjsKEmJhdHRsZV90YXJnZXRfbGlzdBgBIAMoCzINLkJhdHRsZV'
    'RhcmdldFIQYmF0dGxlVGFyZ2V0TGlzdA==');

@$core.Deprecated('Use blackInfoDescriptor instead')
const BlackInfo$json = {
  '1': 'BlackInfo',
  '2': [
    {'1': 'begin_time', '3': 1, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'limit_level', '3': 3, '4': 1, '5': 13, '10': 'limitLevel'},
    {'1': 'ban_type', '3': 4, '4': 1, '5': 13, '10': 'banType'},
  ],
};

/// Descriptor for `BlackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blackInfoDescriptor = $convert.base64Decode(
    'CglCbGFja0luZm8SHQoKYmVnaW5fdGltZRgBIAEoA1IJYmVnaW5UaW1lEhkKCGVuZF90aW1lGA'
    'IgASgDUgdlbmRUaW1lEh8KC2xpbWl0X2xldmVsGAMgASgNUgpsaW1pdExldmVsEhkKCGJhbl90'
    'eXBlGAQgASgNUgdiYW5UeXBl');

@$core.Deprecated('Use boardDataSyncDescriptor instead')
const BoardDataSync$json = {
  '1': 'BoardDataSync',
  '2': [
    {'1': 'signature', '3': 6, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'unlocked_head_icon_list', '3': 15, '4': 3, '5': 11, '6': '.HeadIcon', '10': 'unlockedHeadIconList'},
  ],
};

/// Descriptor for `BoardDataSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardDataSyncDescriptor = $convert.base64Decode(
    'Cg1Cb2FyZERhdGFTeW5jEhwKCXNpZ25hdHVyZRgGIAEoCVIJc2lnbmF0dXJlEkAKF3VubG9ja2'
    'VkX2hlYWRfaWNvbl9saXN0GA8gAygLMgkuSGVhZEljb25SFHVubG9ja2VkSGVhZEljb25MaXN0');

@$core.Deprecated('Use buffInfoDescriptor instead')
const BuffInfo$json = {
  '1': 'BuffInfo',
  '2': [
    {'1': 'count', '3': 8, '4': 1, '5': 13, '10': 'count'},
    {'1': 'add_time_ms', '3': 15, '4': 1, '5': 4, '10': 'addTimeMs'},
    {'1': 'dynamic_values', '3': 4, '4': 3, '5': 11, '6': '.BuffInfo.DynamicValuesEntry', '10': 'dynamicValues'},
    {'1': 'life_time', '3': 11, '4': 1, '5': 2, '10': 'lifeTime'},
    {'1': 'level', '3': 7, '4': 1, '5': 13, '10': 'level'},
    {'1': 'base_avatar_id', '3': 5, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'buff_id', '3': 3, '4': 1, '5': 13, '10': 'buffId'},
  ],
  '3': [BuffInfo_DynamicValuesEntry$json],
};

@$core.Deprecated('Use buffInfoDescriptor instead')
const BuffInfo_DynamicValuesEntry$json = {
  '1': 'DynamicValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buffInfoDescriptor = $convert.base64Decode(
    'CghCdWZmSW5mbxIUCgVjb3VudBgIIAEoDVIFY291bnQSHgoLYWRkX3RpbWVfbXMYDyABKARSCW'
    'FkZFRpbWVNcxJDCg5keW5hbWljX3ZhbHVlcxgEIAMoCzIcLkJ1ZmZJbmZvLkR5bmFtaWNWYWx1'
    'ZXNFbnRyeVINZHluYW1pY1ZhbHVlcxIbCglsaWZlX3RpbWUYCyABKAJSCGxpZmVUaW1lEhQKBW'
    'xldmVsGAcgASgNUgVsZXZlbBIkCg5iYXNlX2F2YXRhcl9pZBgFIAEoDVIMYmFzZUF2YXRhcklk'
    'EhcKB2J1ZmZfaWQYAyABKA1SBmJ1ZmZJZBpAChJEeW5hbWljVmFsdWVzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use buyGoodsCsReqDescriptor instead')
const BuyGoodsCsReq$json = {
  '1': 'BuyGoodsCsReq',
  '2': [
    {'1': 'goods_num', '3': 9, '4': 1, '5': 13, '10': 'goodsNum'},
    {'1': 'shop_id', '3': 13, '4': 1, '5': 13, '10': 'shopId'},
    {'1': 'goods_id', '3': 5, '4': 1, '5': 13, '10': 'goodsId'},
    {'1': 'item_id', '3': 4, '4': 1, '5': 13, '10': 'itemId'},
  ],
};

/// Descriptor for `BuyGoodsCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyGoodsCsReqDescriptor = $convert.base64Decode(
    'Cg1CdXlHb29kc0NzUmVxEhsKCWdvb2RzX251bRgJIAEoDVIIZ29vZHNOdW0SFwoHc2hvcF9pZB'
    'gNIAEoDVIGc2hvcElkEhkKCGdvb2RzX2lkGAUgASgNUgdnb29kc0lkEhcKB2l0ZW1faWQYBCAB'
    'KA1SBml0ZW1JZA==');

@$core.Deprecated('Use buyGoodsScRspDescriptor instead')
const BuyGoodsScRsp$json = {
  '1': 'BuyGoodsScRsp',
  '2': [
    {'1': 'return_item_list', '3': 7, '4': 1, '5': 11, '6': '.ItemList', '10': 'returnItemList'},
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 13, '10': 'shopId'},
    {'1': 'goods_id', '3': 11, '4': 1, '5': 13, '10': 'goodsId'},
    {'1': 'goods_buy_times', '3': 8, '4': 1, '5': 13, '10': 'goodsBuyTimes'},
  ],
};

/// Descriptor for `BuyGoodsScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyGoodsScRspDescriptor = $convert.base64Decode(
    'Cg1CdXlHb29kc1NjUnNwEjMKEHJldHVybl9pdGVtX2xpc3QYByABKAsyCS5JdGVtTGlzdFIOcm'
    'V0dXJuSXRlbUxpc3QSGAoHcmV0Y29kZRgOIAEoDVIHcmV0Y29kZRIXCgdzaG9wX2lkGAIgASgN'
    'UgZzaG9wSWQSGQoIZ29vZHNfaWQYCyABKA1SB2dvb2RzSWQSJgoPZ29vZHNfYnV5X3RpbWVzGA'
    'ggASgNUg1nb29kc0J1eVRpbWVz');

@$core.Deprecated('Use challengeDescriptor instead')
const Challenge$json = {
  '1': 'Challenge',
  '2': [
    {'1': 'stars', '3': 14, '4': 1, '5': 13, '10': 'stars'},
    {'1': 'ext_info', '3': 3, '4': 1, '5': 11, '6': '.ChallengeExtInfo', '10': 'extInfo'},
    {'1': 'taken_reward', '3': 9, '4': 1, '5': 13, '10': 'takenReward'},
    {'1': 'challenge_id', '3': 5, '4': 1, '5': 13, '10': 'challengeId'},
    {'1': 'score', '3': 1, '4': 1, '5': 13, '10': 'score'},
  ],
};

/// Descriptor for `Challenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeDescriptor = $convert.base64Decode(
    'CglDaGFsbGVuZ2USFAoFc3RhcnMYDiABKA1SBXN0YXJzEiwKCGV4dF9pbmZvGAMgASgLMhEuQ2'
    'hhbGxlbmdlRXh0SW5mb1IHZXh0SW5mbxIhCgx0YWtlbl9yZXdhcmQYCSABKA1SC3Rha2VuUmV3'
    'YXJkEiEKDGNoYWxsZW5nZV9pZBgFIAEoDVILY2hhbGxlbmdlSWQSFAoFc2NvcmUYASABKA1SBX'
    'Njb3Jl');

@$core.Deprecated('Use challengeBossBuffInfoDescriptor instead')
const ChallengeBossBuffInfo$json = {
  '1': 'ChallengeBossBuffInfo',
  '2': [
    {'1': 'buff_list', '3': 9, '4': 3, '5': 13, '10': 'buffList'},
  ],
};

/// Descriptor for `ChallengeBossBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeBossBuffInfoDescriptor = $convert.base64Decode(
    'ChVDaGFsbGVuZ2VCb3NzQnVmZkluZm8SGwoJYnVmZl9saXN0GAkgAygNUghidWZmTGlzdA==');

@$core.Deprecated('Use challengeBossInfoDescriptor instead')
const ChallengeBossInfo$json = {
  '1': 'ChallengeBossInfo',
  '2': [
    {'1': 'first_node', '3': 1, '4': 1, '5': 11, '6': '.ChallengeBossSingleNodeInfo', '10': 'firstNode'},
    {'1': 'second_node', '3': 5, '4': 1, '5': 11, '6': '.ChallengeBossSingleNodeInfo', '10': 'secondNode'},
    {'1': 'lineup1', '3': 11, '4': 3, '5': 13, '10': 'lineup1'},
    {'1': 'ACGHCDLBCGD', '3': 14, '4': 1, '5': 8, '10': 'ACGHCDLBCGD'},
    {'1': 'lineup2', '3': 2, '4': 3, '5': 13, '10': 'lineup2'},
  ],
};

/// Descriptor for `ChallengeBossInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeBossInfoDescriptor = $convert.base64Decode(
    'ChFDaGFsbGVuZ2VCb3NzSW5mbxI7CgpmaXJzdF9ub2RlGAEgASgLMhwuQ2hhbGxlbmdlQm9zc1'
    'NpbmdsZU5vZGVJbmZvUglmaXJzdE5vZGUSPQoLc2Vjb25kX25vZGUYBSABKAsyHC5DaGFsbGVu'
    'Z2VCb3NzU2luZ2xlTm9kZUluZm9SCnNlY29uZE5vZGUSGAoHbGluZXVwMRgLIAMoDVIHbGluZX'
    'VwMRIgCgtBQ0dIQ0RMQkNHRBgOIAEoCFILQUNHSENETEJDR0QSGAoHbGluZXVwMhgCIAMoDVIH'
    'bGluZXVwMg==');

@$core.Deprecated('Use challengeBossPhaseSettleNotifyDescriptor instead')
const ChallengeBossPhaseSettleNotify$json = {
  '1': 'ChallengeBossPhaseSettleNotify',
  '2': [
    {'1': 'challenge_id', '3': 10, '4': 1, '5': 13, '10': 'challengeId'},
    {'1': 'COKFJJOLMDI', '3': 3, '4': 1, '5': 13, '10': 'COKFJJOLMDI'},
    {'1': 'score_two', '3': 14, '4': 1, '5': 13, '10': 'scoreTwo'},
    {'1': 'unkbool1', '3': 2, '4': 1, '5': 8, '10': 'unkbool1'},
    {'1': 'is_win', '3': 1, '4': 1, '5': 8, '10': 'isWin'},
    {'1': 'BIPEPADLEIA', '3': 7, '4': 3, '5': 11, '6': '.BattleTarget', '10': 'BIPEPADLEIA'},
    {'1': 'stars', '3': 9, '4': 1, '5': 13, '10': 'stars'},
    {'1': 'challenge_score', '3': 6, '4': 1, '5': 13, '10': 'challengeScore'},
    {'1': 'phase', '3': 8, '4': 1, '5': 13, '10': 'phase'},
    {'1': 'unkbool2', '3': 15, '4': 1, '5': 8, '10': 'unkbool2'},
  ],
};

/// Descriptor for `ChallengeBossPhaseSettleNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeBossPhaseSettleNotifyDescriptor = $convert.base64Decode(
    'Ch5DaGFsbGVuZ2VCb3NzUGhhc2VTZXR0bGVOb3RpZnkSIQoMY2hhbGxlbmdlX2lkGAogASgNUg'
    'tjaGFsbGVuZ2VJZBIgCgtDT0tGSkpPTE1ESRgDIAEoDVILQ09LRkpKT0xNREkSGwoJc2NvcmVf'
    'dHdvGA4gASgNUghzY29yZVR3bxIaCgh1bmtib29sMRgCIAEoCFIIdW5rYm9vbDESFQoGaXNfd2'
    'luGAEgASgIUgVpc1dpbhIvCgtCSVBFUEFETEVJQRgHIAMoCzINLkJhdHRsZVRhcmdldFILQklQ'
    'RVBBRExFSUESFAoFc3RhcnMYCSABKA1SBXN0YXJzEicKD2NoYWxsZW5nZV9zY29yZRgGIAEoDV'
    'IOY2hhbGxlbmdlU2NvcmUSFAoFcGhhc2UYCCABKA1SBXBoYXNlEhoKCHVua2Jvb2wyGA8gASgI'
    'Ugh1bmtib29sMg==');

@$core.Deprecated('Use challengeBossSingleNodeInfoDescriptor instead')
const ChallengeBossSingleNodeInfo$json = {
  '1': 'ChallengeBossSingleNodeInfo',
  '2': [
    {'1': 'DAIMOOEMHJF', '3': 14, '4': 1, '5': 13, '10': 'DAIMOOEMHJF'},
    {'1': 'BMIKMFLHMJD', '3': 5, '4': 1, '5': 8, '10': 'BMIKMFLHMJD'},
    {'1': 'KLJPBAAGNFN', '3': 11, '4': 1, '5': 13, '10': 'KLJPBAAGNFN'},
    {'1': 'NAGJMPMHMMC', '3': 7, '4': 1, '5': 8, '10': 'NAGJMPMHMMC'},
  ],
};

/// Descriptor for `ChallengeBossSingleNodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeBossSingleNodeInfoDescriptor = $convert.base64Decode(
    'ChtDaGFsbGVuZ2VCb3NzU2luZ2xlTm9kZUluZm8SIAoLREFJTU9PRU1ISkYYDiABKA1SC0RBSU'
    '1PT0VNSEpGEiAKC0JNSUtNRkxITUpEGAUgASgIUgtCTUlLTUZMSE1KRBIgCgtLTEpQQkFBR05G'
    'ThgLIAEoDVILS0xKUEJBQUdORk4SIAoLTkFHSk1QTUhNTUMYByABKAhSC05BR0pNUE1ITU1D');

@$core.Deprecated('Use challengeDevelopmentInfoDescriptor instead')
const ChallengeDevelopmentInfo$json = {
  '1': 'ChallengeDevelopmentInfo',
  '2': [
    {'1': 'challenge_id', '3': 1, '4': 1, '5': 13, '10': 'challengeId'},
  ],
};

/// Descriptor for `ChallengeDevelopmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeDevelopmentInfoDescriptor = $convert.base64Decode(
    'ChhDaGFsbGVuZ2VEZXZlbG9wbWVudEluZm8SIQoMY2hhbGxlbmdlX2lkGAEgASgNUgtjaGFsbG'
    'VuZ2VJZA==');

@$core.Deprecated('Use challengeExtInfoDescriptor instead')
const ChallengeExtInfo$json = {
  '1': 'ChallengeExtInfo',
  '2': [
    {'1': 'boss_info', '3': 11, '4': 1, '5': 11, '6': '.ChallengeBossInfo', '10': 'bossInfo'},
  ],
};

/// Descriptor for `ChallengeExtInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeExtInfoDescriptor = $convert.base64Decode(
    'ChBDaGFsbGVuZ2VFeHRJbmZvEi8KCWJvc3NfaW5mbxgLIAEoCzISLkNoYWxsZW5nZUJvc3NJbm'
    'ZvUghib3NzSW5mbw==');

@$core.Deprecated('Use challengeInfoDescriptor instead')
const ChallengeInfo$json = {
  '1': 'ChallengeInfo',
  '2': [
    {'1': 'score', '3': 3, '4': 1, '5': 13, '10': 'score'},
    {'1': 'status', '3': 13, '4': 1, '5': 14, '6': '.ChallengeStatus', '10': 'status'},
    {'1': 'ext_info', '3': 9, '4': 1, '5': 11, '6': '.ChallengeStoryInfo', '10': 'extInfo'},
    {'1': 'score_two', '3': 12, '4': 1, '5': 13, '10': 'scoreTwo'},
    {'1': 'extra_lineup_type', '3': 7, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
    {'1': 'challenge_id', '3': 5, '4': 1, '5': 13, '10': 'challengeId'},
    {'1': 'round_count', '3': 14, '4': 1, '5': 13, '10': 'roundCount'},
  ],
};

/// Descriptor for `ChallengeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeInfoDescriptor = $convert.base64Decode(
    'Cg1DaGFsbGVuZ2VJbmZvEhQKBXNjb3JlGAMgASgNUgVzY29yZRIoCgZzdGF0dXMYDSABKA4yEC'
    '5DaGFsbGVuZ2VTdGF0dXNSBnN0YXR1cxIuCghleHRfaW5mbxgJIAEoCzITLkNoYWxsZW5nZVN0'
    'b3J5SW5mb1IHZXh0SW5mbxIbCglzY29yZV90d28YDCABKA1SCHNjb3JlVHdvEjwKEWV4dHJhX2'
    'xpbmV1cF90eXBlGAcgASgOMhAuRXh0cmFMaW5ldXBUeXBlUg9leHRyYUxpbmV1cFR5cGUSIQoM'
    'Y2hhbGxlbmdlX2lkGAUgASgNUgtjaGFsbGVuZ2VJZBIfCgtyb3VuZF9jb3VudBgOIAEoDVIKcm'
    '91bmRDb3VudA==');

@$core.Deprecated('Use challengeLineupNotifyDescriptor instead')
const ChallengeLineupNotify$json = {
  '1': 'ChallengeLineupNotify',
  '2': [
    {'1': 'extra_lineup_type', '3': 13, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
  ],
};

/// Descriptor for `ChallengeLineupNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeLineupNotifyDescriptor = $convert.base64Decode(
    'ChVDaGFsbGVuZ2VMaW5ldXBOb3RpZnkSPAoRZXh0cmFfbGluZXVwX3R5cGUYDSABKA4yEC5FeH'
    'RyYUxpbmV1cFR5cGVSD2V4dHJhTGluZXVwVHlwZQ==');

@$core.Deprecated('Use challengeRewardDescriptor instead')
const ChallengeReward$json = {
  '1': 'ChallengeReward',
  '2': [
    {'1': 'taken_challenge_reward', '3': 5, '4': 1, '5': 4, '10': 'takenChallengeReward'},
    {'1': 'group_id', '3': 6, '4': 1, '5': 13, '10': 'groupId'},
  ],
};

/// Descriptor for `ChallengeReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeRewardDescriptor = $convert.base64Decode(
    'Cg9DaGFsbGVuZ2VSZXdhcmQSNAoWdGFrZW5fY2hhbGxlbmdlX3Jld2FyZBgFIAEoBFIUdGFrZW'
    '5DaGFsbGVuZ2VSZXdhcmQSGQoIZ3JvdXBfaWQYBiABKA1SB2dyb3VwSWQ=');

@$core.Deprecated('Use challengeSettleNotifyDescriptor instead')
const ChallengeSettleNotify$json = {
  '1': 'ChallengeSettleNotify',
  '2': [
    {'1': 'reward', '3': 9, '4': 1, '5': 11, '6': '.ItemList', '10': 'reward'},
    {'1': 'stars', '3': 8, '4': 1, '5': 13, '10': 'stars'},
    {'1': 'score_two', '3': 1, '4': 1, '5': 13, '10': 'scoreTwo'},
    {'1': 'challenge_id', '3': 14, '4': 1, '5': 13, '10': 'challengeId'},
    {'1': 'is_win', '3': 5, '4': 1, '5': 8, '10': 'isWin'},
    {'1': 'challenge_score', '3': 10, '4': 1, '5': 13, '10': 'challengeScore'},
  ],
};

/// Descriptor for `ChallengeSettleNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeSettleNotifyDescriptor = $convert.base64Decode(
    'ChVDaGFsbGVuZ2VTZXR0bGVOb3RpZnkSIQoGcmV3YXJkGAkgASgLMgkuSXRlbUxpc3RSBnJld2'
    'FyZBIUCgVzdGFycxgIIAEoDVIFc3RhcnMSGwoJc2NvcmVfdHdvGAEgASgNUghzY29yZVR3bxIh'
    'CgxjaGFsbGVuZ2VfaWQYDiABKA1SC2NoYWxsZW5nZUlkEhUKBmlzX3dpbhgFIAEoCFIFaXNXaW'
    '4SJwoPY2hhbGxlbmdlX3Njb3JlGAogASgNUg5jaGFsbGVuZ2VTY29yZQ==');

@$core.Deprecated('Use challengeStoryBuffInfoDescriptor instead')
const ChallengeStoryBuffInfo$json = {
  '1': 'ChallengeStoryBuffInfo',
  '2': [
    {'1': 'buff_list', '3': 3, '4': 3, '5': 13, '10': 'buffList'},
  ],
};

/// Descriptor for `ChallengeStoryBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeStoryBuffInfoDescriptor = $convert.base64Decode(
    'ChZDaGFsbGVuZ2VTdG9yeUJ1ZmZJbmZvEhsKCWJ1ZmZfbGlzdBgDIAMoDVIIYnVmZkxpc3Q=');

@$core.Deprecated('Use challengeStoryInfoDescriptor instead')
const ChallengeStoryInfo$json = {
  '1': 'ChallengeStoryInfo',
  '2': [
    {'1': 'cur_story_buffs', '3': 1, '4': 1, '5': 11, '6': '.ChallengeStoryBuffInfo', '10': 'curStoryBuffs'},
    {'1': 'cur_boss_buffs', '3': 9, '4': 1, '5': 11, '6': '.ChallengeBossBuffInfo', '10': 'curBossBuffs'},
  ],
};

/// Descriptor for `ChallengeStoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeStoryInfoDescriptor = $convert.base64Decode(
    'ChJDaGFsbGVuZ2VTdG9yeUluZm8SPwoPY3VyX3N0b3J5X2J1ZmZzGAEgASgLMhcuQ2hhbGxlbm'
    'dlU3RvcnlCdWZmSW5mb1INY3VyU3RvcnlCdWZmcxI8Cg5jdXJfYm9zc19idWZmcxgJIAEoCzIW'
    'LkNoYWxsZW5nZUJvc3NCdWZmSW5mb1IMY3VyQm9zc0J1ZmZz');

@$core.Deprecated('Use changeLineupLeaderCsReqDescriptor instead')
const ChangeLineupLeaderCsReq$json = {
  '1': 'ChangeLineupLeaderCsReq',
  '2': [
    {'1': 'slot', '3': 9, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `ChangeLineupLeaderCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeLineupLeaderCsReqDescriptor = $convert.base64Decode(
    'ChdDaGFuZ2VMaW5ldXBMZWFkZXJDc1JlcRISCgRzbG90GAkgASgNUgRzbG90');

@$core.Deprecated('Use changeLineupLeaderScRspDescriptor instead')
const ChangeLineupLeaderScRsp$json = {
  '1': 'ChangeLineupLeaderScRsp',
  '2': [
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'slot', '3': 5, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `ChangeLineupLeaderScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeLineupLeaderScRspDescriptor = $convert.base64Decode(
    'ChdDaGFuZ2VMaW5ldXBMZWFkZXJTY1JzcBIYCgdyZXRjb2RlGAggASgNUgdyZXRjb2RlEhIKBH'
    'Nsb3QYBSABKA1SBHNsb3Q=');

@$core.Deprecated('Use chargerInfoDescriptor instead')
const ChargerInfo$json = {
  '1': 'ChargerInfo',
  '2': [
    {'1': 'group_id', '3': 15, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'unk_int', '3': 7, '4': 1, '5': 13, '10': 'unkInt'},
  ],
};

/// Descriptor for `ChargerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chargerInfoDescriptor = $convert.base64Decode(
    'CgtDaGFyZ2VySW5mbxIZCghncm91cF9pZBgPIAEoDVIHZ3JvdXBJZBIXCgd1bmtfaW50GAcgAS'
    'gNUgZ1bmtJbnQ=');

@$core.Deprecated('Use chatDescriptor instead')
const Chat$json = {
  '1': 'Chat',
  '2': [
    {'1': 'emote', '3': 11, '4': 1, '5': 13, '10': 'emote'},
    {'1': 'msg_type', '3': 15, '4': 1, '5': 14, '6': '.MsgType', '10': 'msgType'},
    {'1': 'sender_uid', '3': 5, '4': 1, '5': 13, '10': 'senderUid'},
    {'1': 'sent_time', '3': 13, '4': 1, '5': 4, '10': 'sentTime'},
    {'1': 'text', '3': 10, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Chat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatDescriptor = $convert.base64Decode(
    'CgRDaGF0EhQKBWVtb3RlGAsgASgNUgVlbW90ZRIjCghtc2dfdHlwZRgPIAEoDjIILk1zZ1R5cG'
    'VSB21zZ1R5cGUSHQoKc2VuZGVyX3VpZBgFIAEoDVIJc2VuZGVyVWlkEhsKCXNlbnRfdGltZRgN'
    'IAEoBFIIc2VudFRpbWUSEgoEdGV4dBgKIAEoCVIEdGV4dA==');

@$core.Deprecated('Use chessRogueAvatarDescriptor instead')
const ChessRogueAvatar$json = {
  '1': 'ChessRogueAvatar',
  '2': [
    {'1': 'avatar_id', '3': 6, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `ChessRogueAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueAvatarDescriptor = $convert.base64Decode(
    'ChBDaGVzc1JvZ3VlQXZhdGFyEhsKCWF2YXRhcl9pZBgGIAEoDVIIYXZhdGFySWQ=');

@$core.Deprecated('Use chessRogueAvatarInfoDescriptor instead')
const ChessRogueAvatarInfo$json = {
  '1': 'ChessRogueAvatarInfo',
  '2': [
    {'1': 'revive_cost', '3': 3, '4': 1, '5': 11, '6': '.RogueAvatarReviveCost', '10': 'reviveCost'},
    {'1': 'chess_rogue_avatar', '3': 5, '4': 3, '5': 11, '6': '.ChessRogueAvatar', '10': 'chessRogueAvatar'},
  ],
};

/// Descriptor for `ChessRogueAvatarInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueAvatarInfoDescriptor = $convert.base64Decode(
    'ChRDaGVzc1JvZ3VlQXZhdGFySW5mbxI3CgtyZXZpdmVfY29zdBgDIAEoCzIWLlJvZ3VlQXZhdG'
    'FyUmV2aXZlQ29zdFIKcmV2aXZlQ29zdBI/ChJjaGVzc19yb2d1ZV9hdmF0YXIYBSADKAsyES5D'
    'aGVzc1JvZ3VlQXZhdGFyUhBjaGVzc1JvZ3VlQXZhdGFy');

@$core.Deprecated('Use chessRogueBuffDataDescriptor instead')
const ChessRogueBuffData$json = {
  '1': 'ChessRogueBuffData',
  '2': [
    {'1': 'buff_list', '3': 12, '4': 3, '5': 11, '6': '.RogueBuffData', '10': 'buffList'},
  ],
};

/// Descriptor for `ChessRogueBuffData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueBuffDataDescriptor = $convert.base64Decode(
    'ChJDaGVzc1JvZ3VlQnVmZkRhdGESKwoJYnVmZl9saXN0GAwgAygLMg4uUm9ndWVCdWZmRGF0YV'
    'IIYnVmZkxpc3Q=');

@$core.Deprecated('Use chessRogueBuffInfoDescriptor instead')
const ChessRogueBuffInfo$json = {
  '1': 'ChessRogueBuffInfo',
  '2': [
    {'1': 'buff_data', '3': 12, '4': 1, '5': 11, '6': '.ChessRogueBuffData', '10': 'buffData'},
  ],
};

/// Descriptor for `ChessRogueBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueBuffInfoDescriptor = $convert.base64Decode(
    'ChJDaGVzc1JvZ3VlQnVmZkluZm8SMAoJYnVmZl9kYXRhGAwgASgLMhMuQ2hlc3NSb2d1ZUJ1Zm'
    'ZEYXRhUghidWZmRGF0YQ==');

@$core.Deprecated('Use chessRogueCellDescriptor instead')
const ChessRogueCell$json = {
  '1': 'ChessRogueCell',
  '2': [
    {'1': 'JLOBGDKNJLN', '3': 10, '4': 1, '5': 13, '10': 'JLOBGDKNJLN'},
    {'1': 'NNMNHHPJBDB', '3': 2, '4': 1, '5': 13, '10': 'NNMNHHPJBDB'},
    {'1': 'is_unlocked', '3': 8, '4': 1, '5': 8, '10': 'isUnlocked'},
    {'1': 'PNKFAINKKCE', '3': 7, '4': 1, '5': 13, '10': 'PNKFAINKKCE'},
    {'1': 'FOKKJJADPEA', '3': 5, '4': 1, '5': 13, '10': 'FOKKJJADPEA'},
    {'1': 'NLBGDNLIONI', '3': 3, '4': 1, '5': 13, '10': 'NLBGDNLIONI'},
    {'1': 'IIJOCONHKND', '3': 4, '4': 3, '5': 13, '10': 'IIJOCONHKND'},
    {'1': 'entrance_id', '3': 1, '4': 1, '5': 13, '10': 'entranceId'},
    {'1': 'new_room_id', '3': 11, '4': 1, '5': 13, '10': 'newRoomId'},
    {'1': 'cell_id', '3': 9, '4': 1, '5': 13, '10': 'cellId'},
    {'1': 'PMBLMGDFGAN', '3': 6, '4': 1, '5': 8, '10': 'PMBLMGDFGAN'},
  ],
};

/// Descriptor for `ChessRogueCell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueCellDescriptor = $convert.base64Decode(
    'Cg5DaGVzc1JvZ3VlQ2VsbBIgCgtKTE9CR0RLTkpMThgKIAEoDVILSkxPQkdES05KTE4SIAoLTk'
    '5NTkhIUEpCREIYAiABKA1SC05OTU5ISFBKQkRCEh8KC2lzX3VubG9ja2VkGAggASgIUgppc1Vu'
    'bG9ja2VkEiAKC1BOS0ZBSU5LS0NFGAcgASgNUgtQTktGQUlOS0tDRRIgCgtGT0tLSkpBRFBFQR'
    'gFIAEoDVILRk9LS0pKQURQRUESIAoLTkxCR0ROTElPTkkYAyABKA1SC05MQkdETkxJT05JEiAK'
    'C0lJSk9DT05IS05EGAQgAygNUgtJSUpPQ09OSEtORBIfCgtlbnRyYW5jZV9pZBgBIAEoDVIKZW'
    '50cmFuY2VJZBIeCgtuZXdfcm9vbV9pZBgLIAEoDVIJbmV3Um9vbUlkEhcKB2NlbGxfaWQYCSAB'
    'KA1SBmNlbGxJZBIgCgtQTUJMTUdERkdBThgGIAEoCFILUE1CTE1HREZHQU4=');

@$core.Deprecated('Use chessRogueCellInfoDescriptor instead')
const ChessRogueCellInfo$json = {
  '1': 'ChessRogueCellInfo',
  '2': [
    {'1': 'query', '3': 1, '4': 3, '5': 11, '6': '.ChessRogueCell', '10': 'query'},
    {'1': 'BIEJGDGAOBL', '3': 8, '4': 1, '5': 13, '10': 'BIEJGDGAOBL'},
  ],
};

/// Descriptor for `ChessRogueCellInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueCellInfoDescriptor = $convert.base64Decode(
    'ChJDaGVzc1JvZ3VlQ2VsbEluZm8SJQoFcXVlcnkYASADKAsyDy5DaGVzc1JvZ3VlQ2VsbFIFcX'
    'VlcnkSIAoLQklFSkdER0FPQkwYCCABKA1SC0JJRUpHREdBT0JM');

@$core.Deprecated('Use chessRogueCellUpdateNotifyDescriptor instead')
const ChessRogueCellUpdateNotify$json = {
  '1': 'ChessRogueCellUpdateNotify',
  '2': [
    {'1': 'cell_room_id', '3': 15, '4': 1, '5': 13, '10': 'cellRoomId'},
    {'1': 'cell_info', '3': 3, '4': 3, '5': 11, '6': '.ChessRogueCell', '10': 'cellInfo'},
  ],
};

/// Descriptor for `ChessRogueCellUpdateNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueCellUpdateNotifyDescriptor = $convert.base64Decode(
    'ChpDaGVzc1JvZ3VlQ2VsbFVwZGF0ZU5vdGlmeRIgCgxjZWxsX3Jvb21faWQYDyABKA1SCmNlbG'
    'xSb29tSWQSLAoJY2VsbF9pbmZvGAMgAygLMg8uQ2hlc3NSb2d1ZUNlbGxSCGNlbGxJbmZv');

@$core.Deprecated('Use chessRogueConfirmRollScRspDescriptor instead')
const ChessRogueConfirmRollScRsp$json = {
  '1': 'ChessRogueConfirmRollScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'nous_dice', '3': 14, '4': 1, '5': 11, '6': '.ChessRogueNousDice', '10': 'nousDice'},
  ],
};

/// Descriptor for `ChessRogueConfirmRollScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueConfirmRollScRspDescriptor = $convert.base64Decode(
    'ChpDaGVzc1JvZ3VlQ29uZmlybVJvbGxTY1JzcBIYCgdyZXRjb2RlGAsgASgNUgdyZXRjb2RlEj'
    'AKCW5vdXNfZGljZRgOIAEoCzITLkNoZXNzUm9ndWVOb3VzRGljZVIIbm91c0RpY2U=');

@$core.Deprecated('Use chessRogueCurrentInfoDescriptor instead')
const ChessRogueCurrentInfo$json = {
  '1': 'ChessRogueCurrentInfo',
  '2': [
    {'1': 'story_info', '3': 10, '4': 1, '5': 11, '6': '.ChessRogueNousStoryInfo', '10': 'storyInfo'},
    {'1': 'rogue_avatar_info', '3': 9, '4': 1, '5': 11, '6': '.ChessRogueAvatarInfo', '10': 'rogueAvatarInfo'},
    {'1': 'rogue_version_id', '3': 6, '4': 1, '5': 13, '10': 'rogueVersionId'},
    {'1': 'virtual_item_info', '3': 4, '4': 3, '5': 11, '6': '.ChessRogueVirtualItemInfo', '10': 'virtualItemInfo'},
    {'1': 'buff_info', '3': 12, '4': 1, '5': 11, '6': '.ChessRogueBuffInfo', '10': 'buffInfo'},
    {'1': 'pending_action', '3': 11, '4': 1, '5': 11, '6': '.RogueCommonPendingAction', '10': 'pendingAction'},
    {'1': 'nous_value', '3': 1, '4': 1, '5': 11, '6': '.ChessRogueNousValue', '10': 'nousValue'},
    {'1': 'miracle_info', '3': 14, '4': 1, '5': 11, '6': '.ChessRogueMiracleInfo', '10': 'miracleInfo'},
    {'1': 'dice_info', '3': 15, '4': 1, '5': 11, '6': '.ChessRogueNousDice', '10': 'diceInfo'},
  ],
};

/// Descriptor for `ChessRogueCurrentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueCurrentInfoDescriptor = $convert.base64Decode(
    'ChVDaGVzc1JvZ3VlQ3VycmVudEluZm8SNwoKc3RvcnlfaW5mbxgKIAEoCzIYLkNoZXNzUm9ndW'
    'VOb3VzU3RvcnlJbmZvUglzdG9yeUluZm8SQQoRcm9ndWVfYXZhdGFyX2luZm8YCSABKAsyFS5D'
    'aGVzc1JvZ3VlQXZhdGFySW5mb1IPcm9ndWVBdmF0YXJJbmZvEigKEHJvZ3VlX3ZlcnNpb25faW'
    'QYBiABKA1SDnJvZ3VlVmVyc2lvbklkEkYKEXZpcnR1YWxfaXRlbV9pbmZvGAQgAygLMhouQ2hl'
    'c3NSb2d1ZVZpcnR1YWxJdGVtSW5mb1IPdmlydHVhbEl0ZW1JbmZvEjAKCWJ1ZmZfaW5mbxgMIA'
    'EoCzITLkNoZXNzUm9ndWVCdWZmSW5mb1IIYnVmZkluZm8SQAoOcGVuZGluZ19hY3Rpb24YCyAB'
    'KAsyGS5Sb2d1ZUNvbW1vblBlbmRpbmdBY3Rpb25SDXBlbmRpbmdBY3Rpb24SMwoKbm91c192YW'
    'x1ZRgBIAEoCzIULkNoZXNzUm9ndWVOb3VzVmFsdWVSCW5vdXNWYWx1ZRI5CgxtaXJhY2xlX2lu'
    'Zm8YDiABKAsyFi5DaGVzc1JvZ3VlTWlyYWNsZUluZm9SC21pcmFjbGVJbmZvEjAKCWRpY2VfaW'
    '5mbxgPIAEoCzITLkNoZXNzUm9ndWVOb3VzRGljZVIIZGljZUluZm8=');

@$core.Deprecated('Use chessRogueInfoDescriptor instead')
const ChessRogueInfo$json = {
  '1': 'ChessRogueInfo',
  '2': [
    {'1': 'lineup', '3': 7, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'scene', '3': 5, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
  ],
};

/// Descriptor for `ChessRogueInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueInfoDescriptor = $convert.base64Decode(
    'Cg5DaGVzc1JvZ3VlSW5mbxIjCgZsaW5ldXAYByABKAsyCy5MaW5ldXBJbmZvUgZsaW5ldXASIA'
    'oFc2NlbmUYBSABKAsyCi5TY2VuZUluZm9SBXNjZW5l');

@$core.Deprecated('Use chessRogueItemInfoDescriptor instead')
const ChessRogueItemInfo$json = {
  '1': 'ChessRogueItemInfo',
  '2': [
    {'1': 'items', '3': 4, '4': 3, '5': 11, '6': '.ChessRogueItemInfo.ItemsEntry', '10': 'items'},
  ],
  '3': [ChessRogueItemInfo_ItemsEntry$json],
};

@$core.Deprecated('Use chessRogueItemInfoDescriptor instead')
const ChessRogueItemInfo_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ChessRogueItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueItemInfoDescriptor = $convert.base64Decode(
    'ChJDaGVzc1JvZ3VlSXRlbUluZm8SNAoFaXRlbXMYBCADKAsyHi5DaGVzc1JvZ3VlSXRlbUluZm'
    '8uSXRlbXNFbnRyeVIFaXRlbXMaOAoKSXRlbXNFbnRyeRIQCgNrZXkYASABKA1SA2tleRIUCgV2'
    'YWx1ZRgCIAEoDVIFdmFsdWU6AjgB');

@$core.Deprecated('Use chessRogueMiracleDataDescriptor instead')
const ChessRogueMiracleData$json = {
  '1': 'ChessRogueMiracleData',
  '2': [
    {'1': 'miracle_list', '3': 11, '4': 3, '5': 11, '6': '.RogueMiracle', '10': 'miracleList'},
  ],
};

/// Descriptor for `ChessRogueMiracleData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueMiracleDataDescriptor = $convert.base64Decode(
    'ChVDaGVzc1JvZ3VlTWlyYWNsZURhdGESMAoMbWlyYWNsZV9saXN0GAsgAygLMg0uUm9ndWVNaX'
    'JhY2xlUgttaXJhY2xlTGlzdA==');

@$core.Deprecated('Use chessRogueMiracleInfoDescriptor instead')
const ChessRogueMiracleInfo$json = {
  '1': 'ChessRogueMiracleInfo',
  '2': [
    {'1': 'miracle_data', '3': 13, '4': 1, '5': 11, '6': '.ChessRogueMiracleData', '10': 'miracleData'},
  ],
};

/// Descriptor for `ChessRogueMiracleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueMiracleInfoDescriptor = $convert.base64Decode(
    'ChVDaGVzc1JvZ3VlTWlyYWNsZUluZm8SOQoMbWlyYWNsZV9kYXRhGA0gASgLMhYuQ2hlc3NSb2'
    'd1ZU1pcmFjbGVEYXRhUgttaXJhY2xlRGF0YQ==');

@$core.Deprecated('Use chessRogueMoneyInfoDescriptor instead')
const ChessRogueMoneyInfo$json = {
  '1': 'ChessRogueMoneyInfo',
  '2': [
    {'1': 'money', '3': 14, '4': 1, '5': 13, '10': 'money'},
  ],
};

/// Descriptor for `ChessRogueMoneyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueMoneyInfoDescriptor = $convert.base64Decode(
    'ChNDaGVzc1JvZ3VlTW9uZXlJbmZvEhQKBW1vbmV5GA4gASgNUgVtb25leQ==');

@$core.Deprecated('Use chessRogueNousDiceDescriptor instead')
const ChessRogueNousDice$json = {
  '1': 'ChessRogueNousDice',
  '2': [
    {'1': 'GFGCPJOHMEL', '3': 9, '4': 1, '5': 13, '10': 'GFGCPJOHMEL'},
    {'1': 'cur_surface_index', '3': 13, '4': 1, '5': 13, '10': 'curSurfaceIndex'},
    {'1': 'NOGJMMEDGLL', '3': 833, '4': 3, '5': 13, '10': 'NOGJMMEDGLL'},
    {'1': 'reroll_times', '3': 2, '4': 1, '5': 13, '10': 'rerollTimes'},
    {'1': 'dice_info', '3': 208, '4': 1, '5': 11, '6': '.ChessRogueNousDiceInfo', '10': 'diceInfo'},
    {'1': 'dice_branch_id_remote', '3': 14, '4': 1, '5': 13, '10': 'diceBranchIdRemote'},
    {'1': 'dice_branch_id', '3': 1, '4': 1, '5': 13, '10': 'diceBranchId'},
    {'1': 'CHGLMLDAMJH', '3': 1185, '4': 1, '5': 8, '10': 'CHGLMLDAMJH'},
    {'1': 'cheat_times', '3': 4, '4': 1, '5': 13, '10': 'cheatTimes'},
    {'1': 'HIJBOPMGBAP', '3': 5, '4': 1, '5': 13, '10': 'HIJBOPMGBAP'},
    {'1': 'BDENADDOCAC', '3': 10, '4': 1, '5': 8, '10': 'BDENADDOCAC'},
    {'1': 'cur_surface_id', '3': 3, '4': 1, '5': 13, '10': 'curSurfaceId'},
  ],
};

/// Descriptor for `ChessRogueNousDice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousDiceDescriptor = $convert.base64Decode(
    'ChJDaGVzc1JvZ3VlTm91c0RpY2USIAoLR0ZHQ1BKT0hNRUwYCSABKA1SC0dGR0NQSk9ITUVMEi'
    'oKEWN1cl9zdXJmYWNlX2luZGV4GA0gASgNUg9jdXJTdXJmYWNlSW5kZXgSIQoLTk9HSk1NRURH'
    'TEwYwQYgAygNUgtOT0dKTU1FREdMTBIhCgxyZXJvbGxfdGltZXMYAiABKA1SC3Jlcm9sbFRpbW'
    'VzEjUKCWRpY2VfaW5mbxjQASABKAsyFy5DaGVzc1JvZ3VlTm91c0RpY2VJbmZvUghkaWNlSW5m'
    'bxIxChVkaWNlX2JyYW5jaF9pZF9yZW1vdGUYDiABKA1SEmRpY2VCcmFuY2hJZFJlbW90ZRIkCg'
    '5kaWNlX2JyYW5jaF9pZBgBIAEoDVIMZGljZUJyYW5jaElkEiEKC0NIR0xNTERBTUpIGKEJIAEo'
    'CFILQ0hHTE1MREFNSkgSHwoLY2hlYXRfdGltZXMYBCABKA1SCmNoZWF0VGltZXMSIAoLSElKQk'
    '9QTUdCQVAYBSABKA1SC0hJSkJPUE1HQkFQEiAKC0JERU5BRERPQ0FDGAogASgIUgtCREVOQURE'
    'T0NBQxIkCg5jdXJfc3VyZmFjZV9pZBgDIAEoDVIMY3VyU3VyZmFjZUlk');

@$core.Deprecated('Use chessRogueNousDiceInfoDescriptor instead')
const ChessRogueNousDiceInfo$json = {
  '1': 'ChessRogueNousDiceInfo',
  '2': [
    {'1': 'max_difficulty', '3': 14, '4': 1, '5': 13, '10': 'maxDifficulty'},
    {'1': 'dice_surface', '3': 2, '4': 3, '5': 11, '6': '.ChessRogueNousDiceSurfaceInfo', '10': 'diceSurface'},
    {'1': 'dice_branch_id', '3': 5, '4': 1, '5': 13, '10': 'diceBranchId'},
    {'1': 'question_difficulty', '3': 10, '4': 1, '5': 13, '10': 'questionDifficulty'},
  ],
};

/// Descriptor for `ChessRogueNousDiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousDiceInfoDescriptor = $convert.base64Decode(
    'ChZDaGVzc1JvZ3VlTm91c0RpY2VJbmZvEiUKDm1heF9kaWZmaWN1bHR5GA4gASgNUg1tYXhEaW'
    'ZmaWN1bHR5EkEKDGRpY2Vfc3VyZmFjZRgCIAMoCzIeLkNoZXNzUm9ndWVOb3VzRGljZVN1cmZh'
    'Y2VJbmZvUgtkaWNlU3VyZmFjZRIkCg5kaWNlX2JyYW5jaF9pZBgFIAEoDVIMZGljZUJyYW5jaE'
    'lkEi8KE3F1ZXN0aW9uX2RpZmZpY3VsdHkYCiABKA1SEnF1ZXN0aW9uRGlmZmljdWx0eQ==');

@$core.Deprecated('Use chessRogueNousDiceSurfaceInfoDescriptor instead')
const ChessRogueNousDiceSurfaceInfo$json = {
  '1': 'ChessRogueNousDiceSurfaceInfo',
  '2': [
    {'1': 'dice_id', '3': 9, '4': 1, '5': 13, '10': 'diceId'},
    {'1': 'index', '3': 5, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `ChessRogueNousDiceSurfaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousDiceSurfaceInfoDescriptor = $convert.base64Decode(
    'Ch1DaGVzc1JvZ3VlTm91c0RpY2VTdXJmYWNlSW5mbxIXCgdkaWNlX2lkGAkgASgNUgZkaWNlSW'
    'QSFAoFaW5kZXgYBSABKA1SBWluZGV4');

@$core.Deprecated('Use chessRogueNousEditDiceCsReqDescriptor instead')
const ChessRogueNousEditDiceCsReq$json = {
  '1': 'ChessRogueNousEditDiceCsReq',
  '2': [
    {'1': 'dice_info', '3': 12, '4': 1, '5': 11, '6': '.ChessRogueNousDiceInfo', '10': 'diceInfo'},
  ],
};

/// Descriptor for `ChessRogueNousEditDiceCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousEditDiceCsReqDescriptor = $convert.base64Decode(
    'ChtDaGVzc1JvZ3VlTm91c0VkaXREaWNlQ3NSZXESNAoJZGljZV9pbmZvGAwgASgLMhcuQ2hlc3'
    'NSb2d1ZU5vdXNEaWNlSW5mb1IIZGljZUluZm8=');

@$core.Deprecated('Use chessRogueNousEditDiceScRspDescriptor instead')
const ChessRogueNousEditDiceScRsp$json = {
  '1': 'ChessRogueNousEditDiceScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'dice_info', '3': 13, '4': 1, '5': 11, '6': '.ChessRogueNousDiceInfo', '10': 'diceInfo'},
  ],
};

/// Descriptor for `ChessRogueNousEditDiceScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousEditDiceScRspDescriptor = $convert.base64Decode(
    'ChtDaGVzc1JvZ3VlTm91c0VkaXREaWNlU2NSc3ASGAoHcmV0Y29kZRgLIAEoDVIHcmV0Y29kZR'
    'I0CglkaWNlX2luZm8YDSABKAsyFy5DaGVzc1JvZ3VlTm91c0RpY2VJbmZvUghkaWNlSW5mbw==');

@$core.Deprecated('Use chessRogueNousMainStoryInfoDescriptor instead')
const ChessRogueNousMainStoryInfo$json = {
  '1': 'ChessRogueNousMainStoryInfo',
  '2': [
    {'1': 'status', '3': 5, '4': 1, '5': 13, '10': 'status'},
    {'1': 'story_id', '3': 4, '4': 1, '5': 13, '10': 'storyId'},
  ],
};

/// Descriptor for `ChessRogueNousMainStoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousMainStoryInfoDescriptor = $convert.base64Decode(
    'ChtDaGVzc1JvZ3VlTm91c01haW5TdG9yeUluZm8SFgoGc3RhdHVzGAUgASgNUgZzdGF0dXMSGQ'
    'oIc3RvcnlfaWQYBCABKA1SB3N0b3J5SWQ=');

@$core.Deprecated('Use chessRogueNousQueryInfoDescriptor instead')
const ChessRogueNousQueryInfo$json = {
  '1': 'ChessRogueNousQueryInfo',
};

/// Descriptor for `ChessRogueNousQueryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousQueryInfoDescriptor = $convert.base64Decode(
    'ChdDaGVzc1JvZ3VlTm91c1F1ZXJ5SW5mbw==');

@$core.Deprecated('Use chessRogueNousStoryInfoDescriptor instead')
const ChessRogueNousStoryInfo$json = {
  '1': 'ChessRogueNousStoryInfo',
  '2': [
    {'1': 'HCPCJBDBBGC', '3': 1, '4': 3, '5': 13, '10': 'HCPCJBDBBGC'},
    {'1': 'INPDLILFOCO', '3': 9, '4': 3, '5': 13, '10': 'INPDLILFOCO'},
    {'1': 'sub_story_id', '3': 7, '4': 1, '5': 13, '10': 'subStoryId'},
    {'1': 'CKEKKMGIHKJ', '3': 8, '4': 1, '5': 8, '10': 'CKEKKMGIHKJ'},
    {'1': 'AHOJIDMLFPE', '3': 12, '4': 1, '5': 8, '10': 'AHOJIDMLFPE'},
    {'1': 'CMHLEEKNFKH', '3': 4, '4': 3, '5': 13, '10': 'CMHLEEKNFKH'},
    {'1': 'story_id', '3': 3, '4': 1, '5': 13, '10': 'storyId'},
    {'1': 'ACLGLHEFFON', '3': 14, '4': 1, '5': 13, '10': 'ACLGLHEFFON'},
  ],
};

/// Descriptor for `ChessRogueNousStoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousStoryInfoDescriptor = $convert.base64Decode(
    'ChdDaGVzc1JvZ3VlTm91c1N0b3J5SW5mbxIgCgtIQ1BDSkJEQkJHQxgBIAMoDVILSENQQ0pCRE'
    'JCR0MSIAoLSU5QRExJTEZPQ08YCSADKA1SC0lOUERMSUxGT0NPEiAKDHN1Yl9zdG9yeV9pZBgH'
    'IAEoDVIKc3ViU3RvcnlJZBIgCgtDS0VLS01HSUhLShgIIAEoCFILQ0tFS0tNR0lIS0oSIAoLQU'
    'hPSklETUxGUEUYDCABKAhSC0FIT0pJRE1MRlBFEiAKC0NNSExFRUtORktIGAQgAygNUgtDTUhM'
    'RUVLTkZLSBIZCghzdG9yeV9pZBgDIAEoDVIHc3RvcnlJZBIgCgtBQ0xHTEhFRkZPThgOIAEoDV'
    'ILQUNMR0xIRUZGT04=');

@$core.Deprecated('Use chessRogueNousSubStoryInfoDescriptor instead')
const ChessRogueNousSubStoryInfo$json = {
  '1': 'ChessRogueNousSubStoryInfo',
  '2': [
    {'1': 'sub_story_id', '3': 5, '4': 1, '5': 13, '10': 'subStoryId'},
  ],
};

/// Descriptor for `ChessRogueNousSubStoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousSubStoryInfoDescriptor = $convert.base64Decode(
    'ChpDaGVzc1JvZ3VlTm91c1N1YlN0b3J5SW5mbxIgCgxzdWJfc3RvcnlfaWQYBSABKA1SCnN1Yl'
    'N0b3J5SWQ=');

@$core.Deprecated('Use chessRogueNousValueDescriptor instead')
const ChessRogueNousValue$json = {
  '1': 'ChessRogueNousValue',
  '2': [
    {'1': 'value', '3': 6, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `ChessRogueNousValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueNousValueDescriptor = $convert.base64Decode(
    'ChNDaGVzc1JvZ3VlTm91c1ZhbHVlEhQKBXZhbHVlGAYgASgNUgV2YWx1ZQ==');

@$core.Deprecated('Use chessRogueReRollDiceCsReqDescriptor instead')
const ChessRogueReRollDiceCsReq$json = {
  '1': 'ChessRogueReRollDiceCsReq',
  '2': [
    {'1': 'entity_id', '3': 14, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `ChessRogueReRollDiceCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueReRollDiceCsReqDescriptor = $convert.base64Decode(
    'ChlDaGVzc1JvZ3VlUmVSb2xsRGljZUNzUmVxEhsKCWVudGl0eV9pZBgOIAEoDVIIZW50aXR5SW'
    'Q=');

@$core.Deprecated('Use chessRogueRollDiceCsReqDescriptor instead')
const ChessRogueRollDiceCsReq$json = {
  '1': 'ChessRogueRollDiceCsReq',
  '2': [
    {'1': 'entity_id', '3': 4, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `ChessRogueRollDiceCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueRollDiceCsReqDescriptor = $convert.base64Decode(
    'ChdDaGVzc1JvZ3VlUm9sbERpY2VDc1JlcRIbCgllbnRpdHlfaWQYBCABKA1SCGVudGl0eUlk');

@$core.Deprecated('Use chessRogueRollDiceScRspDescriptor instead')
const ChessRogueRollDiceScRsp$json = {
  '1': 'ChessRogueRollDiceScRsp',
  '2': [
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'OHNDNDDKAEG', '3': 11, '4': 1, '5': 13, '10': 'OHNDNDDKAEG'},
    {'1': 'nous_dice', '3': 6, '4': 1, '5': 11, '6': '.ChessRogueNousDice', '10': 'nousDice'},
  ],
};

/// Descriptor for `ChessRogueRollDiceScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueRollDiceScRspDescriptor = $convert.base64Decode(
    'ChdDaGVzc1JvZ3VlUm9sbERpY2VTY1JzcBIYCgdyZXRjb2RlGAogASgNUgdyZXRjb2RlEiAKC0'
    '9ITkRORERLQUVHGAsgASgNUgtPSE5ETkRES0FFRxIwCglub3VzX2RpY2UYBiABKAsyEy5DaGVz'
    'c1JvZ3VlTm91c0RpY2VSCG5vdXNEaWNl');

@$core.Deprecated('Use chessRogueSelectCellCsReqDescriptor instead')
const ChessRogueSelectCellCsReq$json = {
  '1': 'ChessRogueSelectCellCsReq',
  '2': [
    {'1': 'cell_id', '3': 2, '4': 1, '5': 13, '10': 'cellId'},
  ],
};

/// Descriptor for `ChessRogueSelectCellCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueSelectCellCsReqDescriptor = $convert.base64Decode(
    'ChlDaGVzc1JvZ3VlU2VsZWN0Q2VsbENzUmVxEhcKB2NlbGxfaWQYAiABKA1SBmNlbGxJZA==');

@$core.Deprecated('Use chessRogueSelectCellScRspDescriptor instead')
const ChessRogueSelectCellScRsp$json = {
  '1': 'ChessRogueSelectCellScRsp',
  '2': [
    {'1': 'cell_id', '3': 8, '4': 1, '5': 13, '10': 'cellId'},
    {'1': 'retcode', '3': 15, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `ChessRogueSelectCellScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueSelectCellScRspDescriptor = $convert.base64Decode(
    'ChlDaGVzc1JvZ3VlU2VsZWN0Q2VsbFNjUnNwEhcKB2NlbGxfaWQYCCABKA1SBmNlbGxJZBIYCg'
    'dyZXRjb2RlGA8gASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use chessRogueStartCsReqDescriptor instead')
const ChessRogueStartCsReq$json = {
  '1': 'ChessRogueStartCsReq',
  '2': [
    {'1': 'JDCMGPJHGLG', '3': 8, '4': 3, '5': 13, '10': 'JDCMGPJHGLG'},
    {'1': 'KOLEFJKMFLF', '3': 1, '4': 1, '5': 13, '10': 'KOLEFJKMFLF'},
    {'1': 'DDDICOEFHPM', '3': 6, '4': 3, '5': 13, '10': 'DDDICOEFHPM'},
    {'1': 'area_id', '3': 5, '4': 1, '5': 13, '10': 'areaId'},
    {'1': 'base_avatar_id_list', '3': 15, '4': 3, '5': 13, '10': 'baseAvatarIdList'},
    {'1': 'disable_aeon_id', '3': 13, '4': 3, '5': 13, '10': 'disableAeonId'},
    {'1': 'dice_branch_id', '3': 9, '4': 1, '5': 13, '10': 'diceBranchId'},
  ],
};

/// Descriptor for `ChessRogueStartCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueStartCsReqDescriptor = $convert.base64Decode(
    'ChRDaGVzc1JvZ3VlU3RhcnRDc1JlcRIgCgtKRENNR1BKSEdMRxgIIAMoDVILSkRDTUdQSkhHTE'
    'cSIAoLS09MRUZKS01GTEYYASABKA1SC0tPTEVGSktNRkxGEiAKC0RERElDT0VGSFBNGAYgAygN'
    'UgtERERJQ09FRkhQTRIXCgdhcmVhX2lkGAUgASgNUgZhcmVhSWQSLQoTYmFzZV9hdmF0YXJfaW'
    'RfbGlzdBgPIAMoDVIQYmFzZUF2YXRhcklkTGlzdBImCg9kaXNhYmxlX2Flb25faWQYDSADKA1S'
    'DWRpc2FibGVBZW9uSWQSJAoOZGljZV9icmFuY2hfaWQYCSABKA1SDGRpY2VCcmFuY2hJZA==');

@$core.Deprecated('Use chessRogueStartScRspDescriptor instead')
const ChessRogueStartScRsp$json = {
  '1': 'ChessRogueStartScRsp',
  '2': [
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'current_info', '3': 1, '4': 1, '5': 11, '6': '.ChessRogueCurrentInfo', '10': 'currentInfo'},
    {'1': 'lineup', '3': 8, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'cell_info', '3': 13, '4': 1, '5': 11, '6': '.ChessRogueCellInfo', '10': 'cellInfo'},
    {'1': 'scene', '3': 15, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
    {'1': 'chess_rogue_info', '3': 14, '4': 1, '5': 11, '6': '.ChessRogueInfo', '10': 'chessRogueInfo'},
  ],
};

/// Descriptor for `ChessRogueStartScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueStartScRspDescriptor = $convert.base64Decode(
    'ChRDaGVzc1JvZ3VlU3RhcnRTY1JzcBIYCgdyZXRjb2RlGAIgASgNUgdyZXRjb2RlEjkKDGN1cn'
    'JlbnRfaW5mbxgBIAEoCzIWLkNoZXNzUm9ndWVDdXJyZW50SW5mb1ILY3VycmVudEluZm8SIwoG'
    'bGluZXVwGAggASgLMgsuTGluZXVwSW5mb1IGbGluZXVwEjAKCWNlbGxfaW5mbxgNIAEoCzITLk'
    'NoZXNzUm9ndWVDZWxsSW5mb1IIY2VsbEluZm8SIAoFc2NlbmUYDyABKAsyCi5TY2VuZUluZm9S'
    'BXNjZW5lEjkKEGNoZXNzX3JvZ3VlX2luZm8YDiABKAsyDy5DaGVzc1JvZ3VlSW5mb1IOY2hlc3'
    'NSb2d1ZUluZm8=');

@$core.Deprecated('Use chessRogueUpdateActionPointScNotifyDescriptor instead')
const ChessRogueUpdateActionPointScNotify$json = {
  '1': 'ChessRogueUpdateActionPointScNotify',
  '2': [
    {'1': 'action_point', '3': 9, '4': 1, '5': 13, '10': 'actionPoint'},
  ],
};

/// Descriptor for `ChessRogueUpdateActionPointScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueUpdateActionPointScNotifyDescriptor = $convert.base64Decode(
    'CiNDaGVzc1JvZ3VlVXBkYXRlQWN0aW9uUG9pbnRTY05vdGlmeRIhCgxhY3Rpb25fcG9pbnQYCS'
    'ABKA1SC2FjdGlvblBvaW50');

@$core.Deprecated('Use chessRogueUpdateAllowedSelectCellScNotifyDescriptor instead')
const ChessRogueUpdateAllowedSelectCellScNotify$json = {
  '1': 'ChessRogueUpdateAllowedSelectCellScNotify',
  '2': [
    {'1': 'cell_id_list', '3': 11, '4': 3, '5': 13, '10': 'cellIdList'},
    {'1': 'room_id', '3': 12, '4': 1, '5': 13, '10': 'roomId'},
  ],
};

/// Descriptor for `ChessRogueUpdateAllowedSelectCellScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueUpdateAllowedSelectCellScNotifyDescriptor = $convert.base64Decode(
    'CilDaGVzc1JvZ3VlVXBkYXRlQWxsb3dlZFNlbGVjdENlbGxTY05vdGlmeRIgCgxjZWxsX2lkX2'
    'xpc3QYCyADKA1SCmNlbGxJZExpc3QSFwoHcm9vbV9pZBgMIAEoDVIGcm9vbUlk');

@$core.Deprecated('Use chessRogueUpdateDiceInfoScNotifyDescriptor instead')
const ChessRogueUpdateDiceInfoScNotify$json = {
  '1': 'ChessRogueUpdateDiceInfoScNotify',
  '2': [
    {'1': 'nous_dice', '3': 5, '4': 1, '5': 11, '6': '.ChessRogueNousDice', '10': 'nousDice'},
  ],
};

/// Descriptor for `ChessRogueUpdateDiceInfoScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueUpdateDiceInfoScNotifyDescriptor = $convert.base64Decode(
    'CiBDaGVzc1JvZ3VlVXBkYXRlRGljZUluZm9TY05vdGlmeRIwCglub3VzX2RpY2UYBSABKAsyEy'
    '5DaGVzc1JvZ3VlTm91c0RpY2VSCG5vdXNEaWNl');

@$core.Deprecated('Use chessRogueUpdateDicePassiveAccumulateValueScNotifyDescriptor instead')
const ChessRogueUpdateDicePassiveAccumulateValueScNotify$json = {
  '1': 'ChessRogueUpdateDicePassiveAccumulateValueScNotify',
  '2': [
    {'1': 'value', '3': 13, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `ChessRogueUpdateDicePassiveAccumulateValueScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueUpdateDicePassiveAccumulateValueScNotifyDescriptor = $convert.base64Decode(
    'CjJDaGVzc1JvZ3VlVXBkYXRlRGljZVBhc3NpdmVBY2N1bXVsYXRlVmFsdWVTY05vdGlmeRIUCg'
    'V2YWx1ZRgNIAEoDVIFdmFsdWU=');

@$core.Deprecated('Use chessRogueUpdateMoneyInfoScNotifyDescriptor instead')
const ChessRogueUpdateMoneyInfoScNotify$json = {
  '1': 'ChessRogueUpdateMoneyInfoScNotify',
  '2': [
    {'1': 'money_info', '3': 12, '4': 1, '5': 11, '6': '.ChessRogueMoneyInfo', '10': 'moneyInfo'},
  ],
};

/// Descriptor for `ChessRogueUpdateMoneyInfoScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueUpdateMoneyInfoScNotifyDescriptor = $convert.base64Decode(
    'CiFDaGVzc1JvZ3VlVXBkYXRlTW9uZXlJbmZvU2NOb3RpZnkSMwoKbW9uZXlfaW5mbxgMIAEoCz'
    'IULkNoZXNzUm9ndWVNb25leUluZm9SCW1vbmV5SW5mbw==');

@$core.Deprecated('Use chessRogueVirtualItemInfoDescriptor instead')
const ChessRogueVirtualItemInfo$json = {
  '1': 'ChessRogueVirtualItemInfo',
  '2': [
    {'1': 'buff_info', '3': 6, '4': 1, '5': 11, '6': '.ChessRogueBuffInfo', '10': 'buffInfo'},
    {'1': 'miracle_info', '3': 10, '4': 1, '5': 11, '6': '.ChessRogueMiracleInfo', '10': 'miracleInfo'},
    {'1': 'item_info', '3': 11, '4': 1, '5': 11, '6': '.ChessRogueItemInfo', '10': 'itemInfo'},
  ],
};

/// Descriptor for `ChessRogueVirtualItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chessRogueVirtualItemInfoDescriptor = $convert.base64Decode(
    'ChlDaGVzc1JvZ3VlVmlydHVhbEl0ZW1JbmZvEjAKCWJ1ZmZfaW5mbxgGIAEoCzITLkNoZXNzUm'
    '9ndWVCdWZmSW5mb1IIYnVmZkluZm8SOQoMbWlyYWNsZV9pbmZvGAogASgLMhYuQ2hlc3NSb2d1'
    'ZU1pcmFjbGVJbmZvUgttaXJhY2xlSW5mbxIwCglpdGVtX2luZm8YCyABKAsyEy5DaGVzc1JvZ3'
    'VlSXRlbUluZm9SCGl0ZW1JbmZv');

@$core.Deprecated('Use clientMailDescriptor instead')
const ClientMail$json = {
  '1': 'ClientMail',
  '2': [
    {'1': 'is_read', '3': 4, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'expire_time', '3': 1, '4': 1, '5': 3, '10': 'expireTime'},
    {'1': 'template_id', '3': 5, '4': 1, '5': 13, '10': 'templateId'},
    {'1': 'attachment', '3': 15, '4': 1, '5': 11, '6': '.ItemList', '10': 'attachment'},
    {'1': 'title', '3': 8, '4': 1, '5': 9, '10': 'title'},
    {'1': 'sender', '3': 9, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'para_list', '3': 3, '4': 3, '5': 9, '10': 'paraList'},
    {'1': 'id', '3': 7, '4': 1, '5': 13, '10': 'id'},
    {'1': 'content', '3': 10, '4': 1, '5': 9, '10': 'content'},
    {'1': 'time', '3': 6, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `ClientMail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientMailDescriptor = $convert.base64Decode(
    'CgpDbGllbnRNYWlsEhcKB2lzX3JlYWQYBCABKAhSBmlzUmVhZBIfCgtleHBpcmVfdGltZRgBIA'
    'EoA1IKZXhwaXJlVGltZRIfCgt0ZW1wbGF0ZV9pZBgFIAEoDVIKdGVtcGxhdGVJZBIpCgphdHRh'
    'Y2htZW50GA8gASgLMgkuSXRlbUxpc3RSCmF0dGFjaG1lbnQSFAoFdGl0bGUYCCABKAlSBXRpdG'
    'xlEhYKBnNlbmRlchgJIAEoCVIGc2VuZGVyEhsKCXBhcmFfbGlzdBgDIAMoCVIIcGFyYUxpc3QS'
    'DgoCaWQYByABKA1SAmlkEhgKB2NvbnRlbnQYCiABKAlSB2NvbnRlbnQSEgoEdGltZRgGIAEoA1'
    'IEdGltZQ==');

@$core.Deprecated('Use clientMailAttachmentItemDescriptor instead')
const ClientMailAttachmentItem$json = {
  '1': 'ClientMailAttachmentItem',
  '2': [
    {'1': 'item_id', '3': 8, '4': 1, '5': 13, '10': 'itemId'},
    {'1': 'mail_id', '3': 1, '4': 1, '5': 13, '10': 'mailId'},
  ],
};

/// Descriptor for `ClientMailAttachmentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientMailAttachmentItemDescriptor = $convert.base64Decode(
    'ChhDbGllbnRNYWlsQXR0YWNobWVudEl0ZW0SFwoHaXRlbV9pZBgIIAEoDVIGaXRlbUlkEhcKB2'
    '1haWxfaWQYASABKA1SBm1haWxJZA==');

@$core.Deprecated('Use composeItemCsReqDescriptor instead')
const ComposeItemCsReq$json = {
  '1': 'ComposeItemCsReq',
  '2': [
    {'1': 'count', '3': 4, '4': 1, '5': 13, '10': 'count'},
    {'1': 'compose_item_list', '3': 8, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'composeItemList'},
    {'1': 'compose_id', '3': 9, '4': 1, '5': 13, '10': 'composeId'},
  ],
};

/// Descriptor for `ComposeItemCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeItemCsReqDescriptor = $convert.base64Decode(
    'ChBDb21wb3NlSXRlbUNzUmVxEhQKBWNvdW50GAQgASgNUgVjb3VudBI5ChFjb21wb3NlX2l0ZW'
    '1fbGlzdBgIIAEoCzINLkl0ZW1Db3N0TGlzdFIPY29tcG9zZUl0ZW1MaXN0Eh0KCmNvbXBvc2Vf'
    'aWQYCSABKA1SCWNvbXBvc2VJZA==');

@$core.Deprecated('Use composeItemScRspDescriptor instead')
const ComposeItemScRsp$json = {
  '1': 'ComposeItemScRsp',
  '2': [
    {'1': 'count', '3': 3, '4': 1, '5': 13, '10': 'count'},
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'return_item_list', '3': 14, '4': 1, '5': 11, '6': '.ItemList', '10': 'returnItemList'},
    {'1': 'compose_id', '3': 15, '4': 1, '5': 13, '10': 'composeId'},
  ],
};

/// Descriptor for `ComposeItemScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeItemScRspDescriptor = $convert.base64Decode(
    'ChBDb21wb3NlSXRlbVNjUnNwEhQKBWNvdW50GAMgASgNUgVjb3VudBIYCgdyZXRjb2RlGAogAS'
    'gNUgdyZXRjb2RlEjMKEHJldHVybl9pdGVtX2xpc3QYDiABKAsyCS5JdGVtTGlzdFIOcmV0dXJu'
    'SXRlbUxpc3QSHQoKY29tcG9zZV9pZBgPIAEoDVIJY29tcG9zZUlk');

@$core.Deprecated('Use composeSelectedRelicCsReqDescriptor instead')
const ComposeSelectedRelicCsReq$json = {
  '1': 'ComposeSelectedRelicCsReq',
  '2': [
    {'1': 'compose_id', '3': 2, '4': 1, '5': 13, '10': 'composeId'},
    {'1': 'compose_item_list', '3': 12, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'composeItemList'},
    {'1': 'main_affix_id', '3': 3, '4': 1, '5': 13, '10': 'mainAffixId'},
    {'1': 'compose_relic_id', '3': 6, '4': 1, '5': 13, '10': 'composeRelicId'},
    {'1': 'count', '3': 7, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `ComposeSelectedRelicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeSelectedRelicCsReqDescriptor = $convert.base64Decode(
    'ChlDb21wb3NlU2VsZWN0ZWRSZWxpY0NzUmVxEh0KCmNvbXBvc2VfaWQYAiABKA1SCWNvbXBvc2'
    'VJZBI5ChFjb21wb3NlX2l0ZW1fbGlzdBgMIAEoCzINLkl0ZW1Db3N0TGlzdFIPY29tcG9zZUl0'
    'ZW1MaXN0EiIKDW1haW5fYWZmaXhfaWQYAyABKA1SC21haW5BZmZpeElkEigKEGNvbXBvc2Vfcm'
    'VsaWNfaWQYBiABKA1SDmNvbXBvc2VSZWxpY0lkEhQKBWNvdW50GAcgASgNUgVjb3VudA==');

@$core.Deprecated('Use composeSelectedRelicScRspDescriptor instead')
const ComposeSelectedRelicScRsp$json = {
  '1': 'ComposeSelectedRelicScRsp',
  '2': [
    {'1': 'return_item_list', '3': 5, '4': 1, '5': 11, '6': '.ItemList', '10': 'returnItemList'},
    {'1': 'compose_id', '3': 4, '4': 1, '5': 13, '10': 'composeId'},
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `ComposeSelectedRelicScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeSelectedRelicScRspDescriptor = $convert.base64Decode(
    'ChlDb21wb3NlU2VsZWN0ZWRSZWxpY1NjUnNwEjMKEHJldHVybl9pdGVtX2xpc3QYBSABKAsyCS'
    '5JdGVtTGlzdFIOcmV0dXJuSXRlbUxpc3QSHQoKY29tcG9zZV9pZBgEIAEoDVIJY29tcG9zZUlk'
    'EhgKB3JldGNvZGUYDCABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use contentPackageDataDescriptor instead')
const ContentPackageData$json = {
  '1': 'ContentPackageData',
  '2': [
    {'1': 'content_package_list', '3': 13, '4': 3, '5': 11, '6': '.ContentPackageInfo', '10': 'contentPackageList'},
    {'1': 'cur_content_id', '3': 11, '4': 1, '5': 13, '10': 'curContentId'},
  ],
};

/// Descriptor for `ContentPackageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentPackageDataDescriptor = $convert.base64Decode(
    'ChJDb250ZW50UGFja2FnZURhdGESRQoUY29udGVudF9wYWNrYWdlX2xpc3QYDSADKAsyEy5Db2'
    '50ZW50UGFja2FnZUluZm9SEmNvbnRlbnRQYWNrYWdlTGlzdBIkCg5jdXJfY29udGVudF9pZBgL'
    'IAEoDVIMY3VyQ29udGVudElk');

@$core.Deprecated('Use contentPackageGetDataScRspDescriptor instead')
const ContentPackageGetDataScRsp$json = {
  '1': 'ContentPackageGetDataScRsp',
  '2': [
    {'1': 'data', '3': 7, '4': 1, '5': 11, '6': '.ContentPackageData', '10': 'data'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `ContentPackageGetDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentPackageGetDataScRspDescriptor = $convert.base64Decode(
    'ChpDb250ZW50UGFja2FnZUdldERhdGFTY1JzcBInCgRkYXRhGAcgASgLMhMuQ29udGVudFBhY2'
    'thZ2VEYXRhUgRkYXRhEhgKB3JldGNvZGUYAyABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use contentPackageInfoDescriptor instead')
const ContentPackageInfo$json = {
  '1': 'ContentPackageInfo',
  '2': [
    {'1': 'content_id', '3': 8, '4': 1, '5': 13, '10': 'contentId'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.ContentPackageStatus', '10': 'status'},
  ],
};

/// Descriptor for `ContentPackageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentPackageInfoDescriptor = $convert.base64Decode(
    'ChJDb250ZW50UGFja2FnZUluZm8SHQoKY29udGVudF9pZBgIIAEoDVIJY29udGVudElkEi0KBn'
    'N0YXR1cxgHIAEoDjIVLkNvbnRlbnRQYWNrYWdlU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use dailyActiveInfoNotifyDescriptor instead')
const DailyActiveInfoNotify$json = {
  '1': 'DailyActiveInfoNotify',
  '2': [
    {'1': 'daily_active_point', '3': 9, '4': 1, '5': 13, '10': 'dailyActivePoint'},
    {'1': 'daily_active_quest_id_list', '3': 14, '4': 3, '5': 13, '10': 'dailyActiveQuestIdList'},
    {'1': 'daily_active_level_list', '3': 11, '4': 3, '5': 11, '6': '.DailyActivityInfo', '10': 'dailyActiveLevelList'},
  ],
};

/// Descriptor for `DailyActiveInfoNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyActiveInfoNotifyDescriptor = $convert.base64Decode(
    'ChVEYWlseUFjdGl2ZUluZm9Ob3RpZnkSLAoSZGFpbHlfYWN0aXZlX3BvaW50GAkgASgNUhBkYW'
    'lseUFjdGl2ZVBvaW50EjoKGmRhaWx5X2FjdGl2ZV9xdWVzdF9pZF9saXN0GA4gAygNUhZkYWls'
    'eUFjdGl2ZVF1ZXN0SWRMaXN0EkkKF2RhaWx5X2FjdGl2ZV9sZXZlbF9saXN0GAsgAygLMhIuRG'
    'FpbHlBY3Rpdml0eUluZm9SFGRhaWx5QWN0aXZlTGV2ZWxMaXN0');

@$core.Deprecated('Use dailyActivityInfoDescriptor instead')
const DailyActivityInfo$json = {
  '1': 'DailyActivityInfo',
  '2': [
    {'1': 'daily_active_point', '3': 10, '4': 1, '5': 13, '10': 'dailyActivePoint'},
    {'1': 'world_level', '3': 11, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'level', '3': 4, '4': 1, '5': 13, '10': 'level'},
    {'1': 'is_has_taken', '3': 13, '4': 1, '5': 8, '10': 'isHasTaken'},
  ],
};

/// Descriptor for `DailyActivityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyActivityInfoDescriptor = $convert.base64Decode(
    'ChFEYWlseUFjdGl2aXR5SW5mbxIsChJkYWlseV9hY3RpdmVfcG9pbnQYCiABKA1SEGRhaWx5QW'
    'N0aXZlUG9pbnQSHwoLd29ybGRfbGV2ZWwYCyABKA1SCndvcmxkTGV2ZWwSFAoFbGV2ZWwYBCAB'
    'KA1SBWxldmVsEiAKDGlzX2hhc190YWtlbhgNIAEoCFIKaXNIYXNUYWtlbg==');

@$core.Deprecated('Use deactivateFarmElementCsReqDescriptor instead')
const DeactivateFarmElementCsReq$json = {
  '1': 'DeactivateFarmElementCsReq',
  '2': [
    {'1': 'entity_id', '3': 3, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `DeactivateFarmElementCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateFarmElementCsReqDescriptor = $convert.base64Decode(
    'ChpEZWFjdGl2YXRlRmFybUVsZW1lbnRDc1JlcRIbCgllbnRpdHlfaWQYAyABKA1SCGVudGl0eU'
    'lk');

@$core.Deprecated('Use deactivateFarmElementScRspDescriptor instead')
const DeactivateFarmElementScRsp$json = {
  '1': 'DeactivateFarmElementScRsp',
  '2': [
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'entity_id', '3': 11, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `DeactivateFarmElementScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateFarmElementScRspDescriptor = $convert.base64Decode(
    'ChpEZWFjdGl2YXRlRmFybUVsZW1lbnRTY1JzcBIYCgdyZXRjb2RlGAUgASgNUgdyZXRjb2RlEh'
    'sKCWVudGl0eV9pZBgLIAEoDVIIZW50aXR5SWQ=');

@$core.Deprecated('Use deleteFriendCsReqDescriptor instead')
const DeleteFriendCsReq$json = {
  '1': 'DeleteFriendCsReq',
  '2': [
    {'1': 'uid', '3': 11, '4': 1, '5': 13, '10': 'uid'},
  ],
};

/// Descriptor for `DeleteFriendCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendCsReqDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGcmllbmRDc1JlcRIQCgN1aWQYCyABKA1SA3VpZA==');

@$core.Deprecated('Use deleteSocialEventServerCacheCsReqDescriptor instead')
const DeleteSocialEventServerCacheCsReq$json = {
  '1': 'DeleteSocialEventServerCacheCsReq',
  '2': [
    {'1': 'delete_cache', '3': 9, '4': 3, '5': 13, '10': 'deleteCache'},
  ],
};

/// Descriptor for `DeleteSocialEventServerCacheCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSocialEventServerCacheCsReqDescriptor = $convert.base64Decode(
    'CiFEZWxldGVTb2NpYWxFdmVudFNlcnZlckNhY2hlQ3NSZXESIQoMZGVsZXRlX2NhY2hlGAkgAy'
    'gNUgtkZWxldGVDYWNoZQ==');

@$core.Deprecated('Use deleteSocialEventServerCacheScRspDescriptor instead')
const DeleteSocialEventServerCacheScRsp$json = {
  '1': 'DeleteSocialEventServerCacheScRsp',
  '2': [
    {'1': 'ret_delete_cache', '3': 5, '4': 3, '5': 13, '10': 'retDeleteCache'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `DeleteSocialEventServerCacheScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSocialEventServerCacheScRspDescriptor = $convert.base64Decode(
    'CiFEZWxldGVTb2NpYWxFdmVudFNlcnZlckNhY2hlU2NSc3ASKAoQcmV0X2RlbGV0ZV9jYWNoZR'
    'gFIAMoDVIOcmV0RGVsZXRlQ2FjaGUSGAoHcmV0Y29kZRgHIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use delMailCsReqDescriptor instead')
const DelMailCsReq$json = {
  '1': 'DelMailCsReq',
  '2': [
    {'1': 'id_list', '3': 2, '4': 3, '5': 13, '10': 'idList'},
  ],
};

/// Descriptor for `DelMailCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delMailCsReqDescriptor = $convert.base64Decode(
    'CgxEZWxNYWlsQ3NSZXESFwoHaWRfbGlzdBgCIAMoDVIGaWRMaXN0');

@$core.Deprecated('Use delMailScRspDescriptor instead')
const DelMailScRsp$json = {
  '1': 'DelMailScRsp',
  '2': [
    {'1': 'id_list', '3': 13, '4': 3, '5': 13, '10': 'idList'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `DelMailScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delMailScRspDescriptor = $convert.base64Decode(
    'CgxEZWxNYWlsU2NSc3ASFwoHaWRfbGlzdBgNIAMoDVIGaWRMaXN0EhgKB3JldGNvZGUYAyABKA'
    '1SB3JldGNvZGU=');

@$core.Deprecated('Use deployRotaterCsReqDescriptor instead')
const DeployRotaterCsReq$json = {
  '1': 'DeployRotaterCsReq',
  '2': [
    {'1': 'rotater_data', '3': 2, '4': 1, '5': 11, '6': '.RotaterData', '10': 'rotaterData'},
  ],
};

/// Descriptor for `DeployRotaterCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployRotaterCsReqDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lSb3RhdGVyQ3NSZXESLwoMcm90YXRlcl9kYXRhGAIgASgLMgwuUm90YXRlckRhdG'
    'FSC3JvdGF0ZXJEYXRh');

@$core.Deprecated('Use deployRotaterScRspDescriptor instead')
const DeployRotaterScRsp$json = {
  '1': 'DeployRotaterScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'energy_info', '3': 10, '4': 1, '5': 11, '6': '.RotatorEnergyInfo', '10': 'energyInfo'},
    {'1': 'rotater_data', '3': 6, '4': 1, '5': 11, '6': '.RotaterData', '10': 'rotaterData'},
  ],
};

/// Descriptor for `DeployRotaterScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployRotaterScRspDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lSb3RhdGVyU2NSc3ASGAoHcmV0Y29kZRgHIAEoDVIHcmV0Y29kZRIzCgtlbmVyZ3'
    'lfaW5mbxgKIAEoCzISLlJvdGF0b3JFbmVyZ3lJbmZvUgplbmVyZ3lJbmZvEi8KDHJvdGF0ZXJf'
    'ZGF0YRgGIAEoCzIMLlJvdGF0ZXJEYXRhUgtyb3RhdGVyRGF0YQ==');

@$core.Deprecated('Use destroyItemCsReqDescriptor instead')
const DestroyItemCsReq$json = {
  '1': 'DestroyItemCsReq',
  '2': [
    {'1': 'cur_item_count', '3': 8, '4': 1, '5': 13, '10': 'curItemCount'},
    {'1': 'item_id', '3': 14, '4': 1, '5': 13, '10': 'itemId'},
    {'1': 'item_count', '3': 5, '4': 1, '5': 13, '10': 'itemCount'},
  ],
};

/// Descriptor for `DestroyItemCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyItemCsReqDescriptor = $convert.base64Decode(
    'ChBEZXN0cm95SXRlbUNzUmVxEiQKDmN1cl9pdGVtX2NvdW50GAggASgNUgxjdXJJdGVtQ291bn'
    'QSFwoHaXRlbV9pZBgOIAEoDVIGaXRlbUlkEh0KCml0ZW1fY291bnQYBSABKA1SCWl0ZW1Db3Vu'
    'dA==');

@$core.Deprecated('Use dialogueResultDescriptor instead')
const DialogueResult$json = {
  '1': 'DialogueResult',
  '2': [
    {'1': 'HFHKBMGBJAN', '3': 2, '4': 1, '5': 13, '10': 'HFHKBMGBJAN'},
    {'1': 'event_ids', '3': 10, '4': 3, '5': 13, '10': 'eventIds'},
    {'1': 'item_result', '3': 13, '4': 1, '5': 11, '6': '.ItemList', '10': 'itemResult'},
  ],
};

/// Descriptor for `DialogueResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogueResultDescriptor = $convert.base64Decode(
    'Cg5EaWFsb2d1ZVJlc3VsdBIgCgtIRkhLQk1HQkpBThgCIAEoDVILSEZIS0JNR0JKQU4SGwoJZX'
    'ZlbnRfaWRzGAogAygNUghldmVudElkcxIqCgtpdGVtX3Jlc3VsdBgNIAEoCzIJLkl0ZW1MaXN0'
    'UgppdGVtUmVzdWx0');

@$core.Deprecated('Use discardRelicCsReqDescriptor instead')
const DiscardRelicCsReq$json = {
  '1': 'DiscardRelicCsReq',
  '2': [
    {'1': 'is_discard', '3': 9, '4': 1, '5': 8, '10': 'isDiscard'},
    {'1': 'relic_id_list', '3': 15, '4': 3, '5': 13, '10': 'relicIdList'},
  ],
};

/// Descriptor for `DiscardRelicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discardRelicCsReqDescriptor = $convert.base64Decode(
    'ChFEaXNjYXJkUmVsaWNDc1JlcRIdCgppc19kaXNjYXJkGAkgASgIUglpc0Rpc2NhcmQSIgoNcm'
    'VsaWNfaWRfbGlzdBgPIAMoDVILcmVsaWNJZExpc3Q=');

@$core.Deprecated('Use dispatchRegionDataDescriptor instead')
const DispatchRegionData$json = {
  '1': 'DispatchRegionData',
  '2': [
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'top_sever_region_name', '3': 3, '4': 1, '5': 9, '10': 'topSeverRegionName'},
    {'1': 'region_list', '3': 4, '4': 3, '5': 11, '6': '.RegionEntry', '10': 'regionList'},
    {'1': 'stop_desc', '3': 5, '4': 1, '5': 9, '10': 'stopDesc'},
  ],
};

/// Descriptor for `DispatchRegionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchRegionDataDescriptor = $convert.base64Decode(
    'ChJEaXNwYXRjaFJlZ2lvbkRhdGESGAoHcmV0Y29kZRgBIAEoDVIHcmV0Y29kZRIQCgNtc2cYAi'
    'ABKAlSA21zZxIxChV0b3Bfc2V2ZXJfcmVnaW9uX25hbWUYAyABKAlSEnRvcFNldmVyUmVnaW9u'
    'TmFtZRItCgtyZWdpb25fbGlzdBgEIAMoCzIMLlJlZ2lvbkVudHJ5UgpyZWdpb25MaXN0EhsKCX'
    'N0b3BfZGVzYxgFIAEoCVIIc3RvcERlc2M=');

@$core.Deprecated('Use displayAvatarDescriptor instead')
const DisplayAvatar$json = {
  '1': 'DisplayAvatar',
  '2': [
    {'1': 'avatar_id', '3': 13, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'pos', '3': 2, '4': 1, '5': 13, '10': 'pos'},
  ],
};

/// Descriptor for `DisplayAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayAvatarDescriptor = $convert.base64Decode(
    'Cg1EaXNwbGF5QXZhdGFyEhsKCWF2YXRhcl9pZBgNIAEoDVIIYXZhdGFySWQSEAoDcG9zGAIgAS'
    'gNUgNwb3M=');

@$core.Deprecated('Use displayAvatarDetailInfoDescriptor instead')
const DisplayAvatarDetailInfo$json = {
  '1': 'DisplayAvatarDetailInfo',
  '2': [
    {'1': 'pos', '3': 12, '4': 1, '5': 13, '10': 'pos'},
    {'1': 'relic_list', '3': 11, '4': 3, '5': 11, '6': '.DisplayRelicInfo', '10': 'relicList'},
    {'1': 'rank', '3': 7, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'level', '3': 10, '4': 1, '5': 13, '10': 'level'},
    {'1': 'exp', '3': 8, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'promotion', '3': 14, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'skilltree_list', '3': 2, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'skilltreeList'},
    {'1': 'equipment', '3': 5, '4': 1, '5': 11, '6': '.DisplayEquipmentInfo', '10': 'equipment'},
    {'1': 'avatar_id', '3': 9, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'dressed_skin_id', '3': 4, '4': 1, '5': 13, '10': 'dressedSkinId'},
    {'1': 'all_path_unlocked_special_point_id_list', '3': 1, '4': 3, '5': 13, '10': 'allPathUnlockedSpecialPointIdList'},
    {'1': 'all_path_special_skilltree_list', '3': 3, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'allPathSpecialSkilltreeList'},
  ],
};

/// Descriptor for `DisplayAvatarDetailInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayAvatarDetailInfoDescriptor = $convert.base64Decode(
    'ChdEaXNwbGF5QXZhdGFyRGV0YWlsSW5mbxIQCgNwb3MYDCABKA1SA3BvcxIwCgpyZWxpY19saX'
    'N0GAsgAygLMhEuRGlzcGxheVJlbGljSW5mb1IJcmVsaWNMaXN0EhIKBHJhbmsYByABKA1SBHJh'
    'bmsSFAoFbGV2ZWwYCiABKA1SBWxldmVsEhAKA2V4cBgIIAEoDVIDZXhwEhwKCXByb21vdGlvbh'
    'gOIAEoDVIJcHJvbW90aW9uEjcKDnNraWxsdHJlZV9saXN0GAIgAygLMhAuQXZhdGFyU2tpbGxU'
    'cmVlUg1za2lsbHRyZWVMaXN0EjMKCWVxdWlwbWVudBgFIAEoCzIVLkRpc3BsYXlFcXVpcG1lbn'
    'RJbmZvUgllcXVpcG1lbnQSGwoJYXZhdGFyX2lkGAkgASgNUghhdmF0YXJJZBImCg9kcmVzc2Vk'
    'X3NraW5faWQYBCABKA1SDWRyZXNzZWRTa2luSWQSUgonYWxsX3BhdGhfdW5sb2NrZWRfc3BlY2'
    'lhbF9wb2ludF9pZF9saXN0GAEgAygNUiFhbGxQYXRoVW5sb2NrZWRTcGVjaWFsUG9pbnRJZExp'
    'c3QSVgofYWxsX3BhdGhfc3BlY2lhbF9za2lsbHRyZWVfbGlzdBgDIAMoCzIQLkF2YXRhclNraW'
    'xsVHJlZVIbYWxsUGF0aFNwZWNpYWxTa2lsbHRyZWVMaXN0');

@$core.Deprecated('Use displayAvatarVecDescriptor instead')
const DisplayAvatarVec$json = {
  '1': 'DisplayAvatarVec',
  '2': [
    {'1': 'display_avatar_list', '3': 8, '4': 3, '5': 11, '6': '.DisplayAvatar', '10': 'displayAvatarList'},
    {'1': 'is_display', '3': 13, '4': 1, '5': 8, '10': 'isDisplay'},
  ],
};

/// Descriptor for `DisplayAvatarVec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayAvatarVecDescriptor = $convert.base64Decode(
    'ChBEaXNwbGF5QXZhdGFyVmVjEj4KE2Rpc3BsYXlfYXZhdGFyX2xpc3QYCCADKAsyDi5EaXNwbG'
    'F5QXZhdGFyUhFkaXNwbGF5QXZhdGFyTGlzdBIdCgppc19kaXNwbGF5GA0gASgIUglpc0Rpc3Bs'
    'YXk=');

@$core.Deprecated('Use displayEquipmentInfoDescriptor instead')
const DisplayEquipmentInfo$json = {
  '1': 'DisplayEquipmentInfo',
  '2': [
    {'1': 'exp', '3': 3, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'rank', '3': 1, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'tid', '3': 11, '4': 1, '5': 13, '10': 'tid'},
    {'1': 'promotion', '3': 5, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'level', '3': 7, '4': 1, '5': 13, '10': 'level'},
  ],
};

/// Descriptor for `DisplayEquipmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayEquipmentInfoDescriptor = $convert.base64Decode(
    'ChREaXNwbGF5RXF1aXBtZW50SW5mbxIQCgNleHAYAyABKA1SA2V4cBISCgRyYW5rGAEgASgNUg'
    'RyYW5rEhAKA3RpZBgLIAEoDVIDdGlkEhwKCXByb21vdGlvbhgFIAEoDVIJcHJvbW90aW9uEhQK'
    'BWxldmVsGAcgASgNUgVsZXZlbA==');

@$core.Deprecated('Use displayRelicInfoDescriptor instead')
const DisplayRelicInfo$json = {
  '1': 'DisplayRelicInfo',
  '2': [
    {'1': 'exp', '3': 13, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'main_affix_id', '3': 15, '4': 1, '5': 13, '10': 'mainAffixId'},
    {'1': 'sub_affix_list', '3': 10, '4': 3, '5': 11, '6': '.RelicAffix', '10': 'subAffixList'},
    {'1': 'tid', '3': 8, '4': 1, '5': 13, '10': 'tid'},
    {'1': 'slot', '3': 5, '4': 1, '5': 13, '10': 'slot'},
    {'1': 'level', '3': 12, '4': 1, '5': 13, '10': 'level'},
  ],
};

/// Descriptor for `DisplayRelicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayRelicInfoDescriptor = $convert.base64Decode(
    'ChBEaXNwbGF5UmVsaWNJbmZvEhAKA2V4cBgNIAEoDVIDZXhwEiIKDW1haW5fYWZmaXhfaWQYDy'
    'ABKA1SC21haW5BZmZpeElkEjEKDnN1Yl9hZmZpeF9saXN0GAogAygLMgsuUmVsaWNBZmZpeFIM'
    'c3ViQWZmaXhMaXN0EhAKA3RpZBgIIAEoDVIDdGlkEhIKBHNsb3QYBSABKA1SBHNsb3QSFAoFbG'
    'V2ZWwYDCABKA1SBWxldmVs');

@$core.Deprecated('Use doGachaCsReqDescriptor instead')
const DoGachaCsReq$json = {
  '1': 'DoGachaCsReq',
  '2': [
    {'1': 'gacha_id', '3': 12, '4': 1, '5': 13, '10': 'gachaId'},
    {'1': 'gacha_num', '3': 6, '4': 1, '5': 13, '10': 'gachaNum'},
    {'1': 'simulate_magic', '3': 7, '4': 1, '5': 13, '10': 'simulateMagic'},
    {'1': 'gacha_random', '3': 14, '4': 1, '5': 13, '10': 'gachaRandom'},
  ],
};

/// Descriptor for `DoGachaCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doGachaCsReqDescriptor = $convert.base64Decode(
    'CgxEb0dhY2hhQ3NSZXESGQoIZ2FjaGFfaWQYDCABKA1SB2dhY2hhSWQSGwoJZ2FjaGFfbnVtGA'
    'YgASgNUghnYWNoYU51bRIlCg5zaW11bGF0ZV9tYWdpYxgHIAEoDVINc2ltdWxhdGVNYWdpYxIh'
    'CgxnYWNoYV9yYW5kb20YDiABKA1SC2dhY2hhUmFuZG9t');

@$core.Deprecated('Use doGachaInRollShopCsReqDescriptor instead')
const DoGachaInRollShopCsReq$json = {
  '1': 'DoGachaInRollShopCsReq',
  '2': [
    {'1': 'roll_shop_id', '3': 13, '4': 1, '5': 13, '10': 'rollShopId'},
    {'1': 'BBJIJINJAFK', '3': 6, '4': 1, '5': 13, '10': 'BBJIJINJAFK'},
    {'1': 'gacha_random', '3': 14, '4': 1, '5': 13, '10': 'gachaRandom'},
  ],
};

/// Descriptor for `DoGachaInRollShopCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doGachaInRollShopCsReqDescriptor = $convert.base64Decode(
    'ChZEb0dhY2hhSW5Sb2xsU2hvcENzUmVxEiAKDHJvbGxfc2hvcF9pZBgNIAEoDVIKcm9sbFNob3'
    'BJZBIgCgtCQkpJSklOSkFGSxgGIAEoDVILQkJKSUpJTkpBRksSIQoMZ2FjaGFfcmFuZG9tGA4g'
    'ASgNUgtnYWNoYVJhbmRvbQ==');

@$core.Deprecated('Use doGachaInRollShopScRspDescriptor instead')
const DoGachaInRollShopScRsp$json = {
  '1': 'DoGachaInRollShopScRsp',
  '2': [
    {'1': 'retcode', '3': 9, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'reward', '3': 13, '4': 1, '5': 11, '6': '.ItemList', '10': 'reward'},
    {'1': 'LEJJOJGNIHK', '3': 12, '4': 1, '5': 13, '10': 'LEJJOJGNIHK'},
    {'1': 'roll_shop_id', '3': 15, '4': 1, '5': 13, '10': 'rollShopId'},
    {'1': 'AFMPDBBHCHM', '3': 2, '4': 1, '5': 13, '10': 'AFMPDBBHCHM'},
  ],
};

/// Descriptor for `DoGachaInRollShopScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doGachaInRollShopScRspDescriptor = $convert.base64Decode(
    'ChZEb0dhY2hhSW5Sb2xsU2hvcFNjUnNwEhgKB3JldGNvZGUYCSABKA1SB3JldGNvZGUSIQoGcm'
    'V3YXJkGA0gASgLMgkuSXRlbUxpc3RSBnJld2FyZBIgCgtMRUpKT0pHTklISxgMIAEoDVILTEVK'
    'Sk9KR05JSEsSIAoMcm9sbF9zaG9wX2lkGA8gASgNUgpyb2xsU2hvcElkEiAKC0FGTVBEQkJIQ0'
    'hNGAIgASgNUgtBRk1QREJCSENITQ==');

@$core.Deprecated('Use doGachaScRspDescriptor instead')
const DoGachaScRsp$json = {
  '1': 'DoGachaScRsp',
  '2': [
    {'1': 'gacha_id', '3': 10, '4': 1, '5': 13, '10': 'gachaId'},
    {'1': 'ceiling_num', '3': 3, '4': 1, '5': 13, '10': 'ceilingNum'},
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'gacha_num', '3': 8, '4': 1, '5': 13, '10': 'gachaNum'},
    {'1': 'gacha_item_list', '3': 2, '4': 3, '5': 11, '6': '.GachaItem', '10': 'gachaItemList'},
  ],
};

/// Descriptor for `DoGachaScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doGachaScRspDescriptor = $convert.base64Decode(
    'CgxEb0dhY2hhU2NSc3ASGQoIZ2FjaGFfaWQYCiABKA1SB2dhY2hhSWQSHwoLY2VpbGluZ19udW'
    '0YAyABKA1SCmNlaWxpbmdOdW0SGAoHcmV0Y29kZRgOIAEoDVIHcmV0Y29kZRIbCglnYWNoYV9u'
    'dW0YCCABKA1SCGdhY2hhTnVtEjIKD2dhY2hhX2l0ZW1fbGlzdBgCIAMoCzIKLkdhY2hhSXRlbV'
    'INZ2FjaGFJdGVtTGlzdA==');

@$core.Deprecated('Use dressAvatarCsReqDescriptor instead')
const DressAvatarCsReq$json = {
  '1': 'DressAvatarCsReq',
  '2': [
    {'1': 'avatar_id', '3': 2, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'equipment_unique_id', '3': 4, '4': 1, '5': 13, '10': 'equipmentUniqueId'},
  ],
};

/// Descriptor for `DressAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dressAvatarCsReqDescriptor = $convert.base64Decode(
    'ChBEcmVzc0F2YXRhckNzUmVxEhsKCWF2YXRhcl9pZBgCIAEoDVIIYXZhdGFySWQSLgoTZXF1aX'
    'BtZW50X3VuaXF1ZV9pZBgEIAEoDVIRZXF1aXBtZW50VW5pcXVlSWQ=');

@$core.Deprecated('Use dressRelicAvatarCsReqDescriptor instead')
const DressRelicAvatarCsReq$json = {
  '1': 'DressRelicAvatarCsReq',
  '2': [
    {'1': 'param_list', '3': 4, '4': 3, '5': 11, '6': '.RelicParam', '10': 'paramList'},
    {'1': 'avatar_id', '3': 1, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `DressRelicAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dressRelicAvatarCsReqDescriptor = $convert.base64Decode(
    'ChVEcmVzc1JlbGljQXZhdGFyQ3NSZXESKgoKcGFyYW1fbGlzdBgEIAMoCzILLlJlbGljUGFyYW'
    '1SCXBhcmFtTGlzdBIbCglhdmF0YXJfaWQYASABKA1SCGF2YXRhcklk');

@$core.Deprecated('Use enableRogueTalentCsReqDescriptor instead')
const EnableRogueTalentCsReq$json = {
  '1': 'EnableRogueTalentCsReq',
  '2': [
    {'1': 'talent_id', '3': 8, '4': 1, '5': 13, '10': 'talentId'},
  ],
};

/// Descriptor for `EnableRogueTalentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableRogueTalentCsReqDescriptor = $convert.base64Decode(
    'ChZFbmFibGVSb2d1ZVRhbGVudENzUmVxEhsKCXRhbGVudF9pZBgIIAEoDVIIdGFsZW50SWQ=');

@$core.Deprecated('Use enableRogueTalentScRspDescriptor instead')
const EnableRogueTalentScRsp$json = {
  '1': 'EnableRogueTalentScRsp',
  '2': [
    {'1': 'retcode', '3': 13, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'talent_info', '3': 3, '4': 1, '5': 11, '6': '.RogueTalentInfo', '10': 'talentInfo'},
  ],
};

/// Descriptor for `EnableRogueTalentScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableRogueTalentScRspDescriptor = $convert.base64Decode(
    'ChZFbmFibGVSb2d1ZVRhbGVudFNjUnNwEhgKB3JldGNvZGUYDSABKA1SB3JldGNvZGUSMQoLdG'
    'FsZW50X2luZm8YAyABKAsyEC5Sb2d1ZVRhbGVudEluZm9SCnRhbGVudEluZm8=');

@$core.Deprecated('Use enhanceRogueBuffCsReqDescriptor instead')
const EnhanceRogueBuffCsReq$json = {
  '1': 'EnhanceRogueBuffCsReq',
  '2': [
    {'1': 'buff_id', '3': 8, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `EnhanceRogueBuffCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enhanceRogueBuffCsReqDescriptor = $convert.base64Decode(
    'ChVFbmhhbmNlUm9ndWVCdWZmQ3NSZXESFwoHYnVmZl9pZBgIIAEoDVIGYnVmZklk');

@$core.Deprecated('Use enhanceRogueBuffScRspDescriptor instead')
const EnhanceRogueBuffScRsp$json = {
  '1': 'EnhanceRogueBuffScRsp',
  '2': [
    {'1': 'rogue_buff', '3': 11, '4': 1, '5': 11, '6': '.RogueBuff', '10': 'rogueBuff'},
    {'1': 'is_success', '3': 3, '4': 1, '5': 8, '10': 'isSuccess'},
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `EnhanceRogueBuffScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enhanceRogueBuffScRspDescriptor = $convert.base64Decode(
    'ChVFbmhhbmNlUm9ndWVCdWZmU2NSc3ASKQoKcm9ndWVfYnVmZhgLIAEoCzIKLlJvZ3VlQnVmZl'
    'IJcm9ndWVCdWZmEh0KCmlzX3N1Y2Nlc3MYAyABKAhSCWlzU3VjY2VzcxIYCgdyZXRjb2RlGAgg'
    'ASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use enteredSceneInfoDescriptor instead')
const EnteredSceneInfo$json = {
  '1': 'EnteredSceneInfo',
  '2': [
    {'1': 'floor_id', '3': 11, '4': 1, '5': 13, '10': 'floorId'},
    {'1': 'plane_id', '3': 6, '4': 1, '5': 13, '10': 'planeId'},
  ],
};

/// Descriptor for `EnteredSceneInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enteredSceneInfoDescriptor = $convert.base64Decode(
    'ChBFbnRlcmVkU2NlbmVJbmZvEhkKCGZsb29yX2lkGAsgASgNUgdmbG9vcklkEhkKCHBsYW5lX2'
    'lkGAYgASgNUgdwbGFuZUlk');

@$core.Deprecated('Use enterMapRotationRegionCsReqDescriptor instead')
const EnterMapRotationRegionCsReq$json = {
  '1': 'EnterMapRotationRegionCsReq',
  '2': [
    {'1': 'motion', '3': 14, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
  ],
};

/// Descriptor for `EnterMapRotationRegionCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterMapRotationRegionCsReqDescriptor = $convert.base64Decode(
    'ChtFbnRlck1hcFJvdGF0aW9uUmVnaW9uQ3NSZXESIwoGbW90aW9uGA4gASgLMgsuTW90aW9uSW'
    '5mb1IGbW90aW9u');

@$core.Deprecated('Use enterMapRotationRegionScRspDescriptor instead')
const EnterMapRotationRegionScRsp$json = {
  '1': 'EnterMapRotationRegionScRsp',
  '2': [
    {'1': 'motion', '3': 6, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'client_pos_version', '3': 15, '4': 1, '5': 13, '10': 'clientPosVersion'},
  ],
};

/// Descriptor for `EnterMapRotationRegionScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterMapRotationRegionScRspDescriptor = $convert.base64Decode(
    'ChtFbnRlck1hcFJvdGF0aW9uUmVnaW9uU2NSc3ASIwoGbW90aW9uGAYgASgLMgsuTW90aW9uSW'
    '5mb1IGbW90aW9uEhgKB3JldGNvZGUYDiABKA1SB3JldGNvZGUSLAoSY2xpZW50X3Bvc192ZXJz'
    'aW9uGA8gASgNUhBjbGllbnRQb3NWZXJzaW9u');

@$core.Deprecated('Use enterRogueMapRoomCsReqDescriptor instead')
const EnterRogueMapRoomCsReq$json = {
  '1': 'EnterRogueMapRoomCsReq',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 13, '10': 'roomId'},
    {'1': 'site_id', '3': 14, '4': 1, '5': 13, '10': 'siteId'},
  ],
};

/// Descriptor for `EnterRogueMapRoomCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRogueMapRoomCsReqDescriptor = $convert.base64Decode(
    'ChZFbnRlclJvZ3VlTWFwUm9vbUNzUmVxEhcKB3Jvb21faWQYASABKA1SBnJvb21JZBIXCgdzaX'
    'RlX2lkGA4gASgNUgZzaXRlSWQ=');

@$core.Deprecated('Use enterRogueMapRoomScRspDescriptor instead')
const EnterRogueMapRoomScRsp$json = {
  '1': 'EnterRogueMapRoomScRsp',
  '2': [
    {'1': 'lineup', '3': 15, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'cur_site_id', '3': 10, '4': 1, '5': 13, '10': 'curSiteId'},
    {'1': 'scene', '3': 13, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `EnterRogueMapRoomScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRogueMapRoomScRspDescriptor = $convert.base64Decode(
    'ChZFbnRlclJvZ3VlTWFwUm9vbVNjUnNwEiMKBmxpbmV1cBgPIAEoCzILLkxpbmV1cEluZm9SBm'
    'xpbmV1cBIeCgtjdXJfc2l0ZV9pZBgKIAEoDVIJY3VyU2l0ZUlkEiAKBXNjZW5lGA0gASgLMgou'
    'U2NlbmVJbmZvUgVzY2VuZRIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use enterSceneByServerScNotifyDescriptor instead')
const EnterSceneByServerScNotify$json = {
  '1': 'EnterSceneByServerScNotify',
  '2': [
    {'1': 'lineup', '3': 7, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.EnterSceneReason', '10': 'reason'},
    {'1': 'scene', '3': 10, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
  ],
};

/// Descriptor for `EnterSceneByServerScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterSceneByServerScNotifyDescriptor = $convert.base64Decode(
    'ChpFbnRlclNjZW5lQnlTZXJ2ZXJTY05vdGlmeRIjCgZsaW5ldXAYByABKAsyCy5MaW5ldXBJbm'
    'ZvUgZsaW5ldXASKQoGcmVhc29uGAEgASgOMhEuRW50ZXJTY2VuZVJlYXNvblIGcmVhc29uEiAK'
    'BXNjZW5lGAogASgLMgouU2NlbmVJbmZvUgVzY2VuZQ==');

@$core.Deprecated('Use enterSceneCsReqDescriptor instead')
const EnterSceneCsReq$json = {
  '1': 'EnterSceneCsReq',
  '2': [
    {'1': 'teleport_id', '3': 10, '4': 1, '5': 13, '10': 'teleportId'},
    {'1': 'entry_id', '3': 4, '4': 1, '5': 13, '10': 'entryId'},
  ],
};

/// Descriptor for `EnterSceneCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterSceneCsReqDescriptor = $convert.base64Decode(
    'Cg9FbnRlclNjZW5lQ3NSZXESHwoLdGVsZXBvcnRfaWQYCiABKA1SCnRlbGVwb3J0SWQSGQoIZW'
    '50cnlfaWQYBCABKA1SB2VudHJ5SWQ=');

@$core.Deprecated('Use entityBuffChangeInfoDescriptor instead')
const EntityBuffChangeInfo$json = {
  '1': 'EntityBuffChangeInfo',
  '2': [
    {'1': 'add_buff_info', '3': 5, '4': 1, '5': 11, '6': '.BuffInfo', '10': 'addBuffInfo'},
    {'1': 'remove_buff_id', '3': 15, '4': 1, '5': 13, '10': 'removeBuffId'},
    {'1': 'entity_id', '3': 12, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `EntityBuffChangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityBuffChangeInfoDescriptor = $convert.base64Decode(
    'ChRFbnRpdHlCdWZmQ2hhbmdlSW5mbxItCg1hZGRfYnVmZl9pbmZvGAUgASgLMgkuQnVmZkluZm'
    '9SC2FkZEJ1ZmZJbmZvEiQKDnJlbW92ZV9idWZmX2lkGA8gASgNUgxyZW1vdmVCdWZmSWQSGwoJ'
    'ZW50aXR5X2lkGAwgASgNUghlbnRpdHlJZA==');

@$core.Deprecated('Use entityBuffInfoDescriptor instead')
const EntityBuffInfo$json = {
  '1': 'EntityBuffInfo',
  '2': [
    {'1': 'buff_list', '3': 4, '4': 3, '5': 11, '6': '.BuffInfo', '10': 'buffList'},
    {'1': 'entity_id', '3': 10, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `EntityBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityBuffInfoDescriptor = $convert.base64Decode(
    'Cg5FbnRpdHlCdWZmSW5mbxImCglidWZmX2xpc3QYBCADKAsyCS5CdWZmSW5mb1IIYnVmZkxpc3'
    'QSGwoJZW50aXR5X2lkGAogASgNUghlbnRpdHlJZA==');

@$core.Deprecated('Use entityMotionDescriptor instead')
const EntityMotion$json = {
  '1': 'EntityMotion',
  '2': [
    {'1': 'motion', '3': 15, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 13, '10': 'entityId'},
    {'1': 'map_layer', '3': 6, '4': 1, '5': 13, '10': 'mapLayer'},
  ],
};

/// Descriptor for `EntityMotion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMotionDescriptor = $convert.base64Decode(
    'CgxFbnRpdHlNb3Rpb24SIwoGbW90aW9uGA8gASgLMgsuTW90aW9uSW5mb1IGbW90aW9uEhsKCW'
    'VudGl0eV9pZBgEIAEoDVIIZW50aXR5SWQSGwoJbWFwX2xheWVyGAYgASgNUghtYXBMYXllcg==');

@$core.Deprecated('Use equipmentDescriptor instead')
const Equipment$json = {
  '1': 'Equipment',
  '2': [
    {'1': 'exp', '3': 9, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'promotion', '3': 1, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'level', '3': 13, '4': 1, '5': 13, '10': 'level'},
    {'1': 'is_protected', '3': 15, '4': 1, '5': 8, '10': 'isProtected'},
    {'1': 'rank', '3': 3, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'unique_id', '3': 6, '4': 1, '5': 13, '10': 'uniqueId'},
    {'1': 'equip_avatar_id', '3': 4, '4': 1, '5': 13, '10': 'equipAvatarId'},
    {'1': 'tid', '3': 14, '4': 1, '5': 13, '10': 'tid'},
  ],
};

/// Descriptor for `Equipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentDescriptor = $convert.base64Decode(
    'CglFcXVpcG1lbnQSEAoDZXhwGAkgASgNUgNleHASHAoJcHJvbW90aW9uGAEgASgNUglwcm9tb3'
    'Rpb24SFAoFbGV2ZWwYDSABKA1SBWxldmVsEiEKDGlzX3Byb3RlY3RlZBgPIAEoCFILaXNQcm90'
    'ZWN0ZWQSEgoEcmFuaxgDIAEoDVIEcmFuaxIbCgl1bmlxdWVfaWQYBiABKA1SCHVuaXF1ZUlkEi'
    'YKD2VxdWlwX2F2YXRhcl9pZBgEIAEoDVINZXF1aXBBdmF0YXJJZBIQCgN0aWQYDiABKA1SA3Rp'
    'ZA==');

@$core.Deprecated('Use equipRelicDescriptor instead')
const EquipRelic$json = {
  '1': 'EquipRelic',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 13, '10': 'slot'},
    {'1': 'relic_unique_id', '3': 14, '4': 1, '5': 13, '10': 'relicUniqueId'},
  ],
};

/// Descriptor for `EquipRelic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipRelicDescriptor = $convert.base64Decode(
    'CgpFcXVpcFJlbGljEhIKBHNsb3QYASABKA1SBHNsb3QSJgoPcmVsaWNfdW5pcXVlX2lkGA4gAS'
    'gNUg1yZWxpY1VuaXF1ZUlk');

@$core.Deprecated('Use exchangeGachaCeilingCsReqDescriptor instead')
const ExchangeGachaCeilingCsReq$json = {
  '1': 'ExchangeGachaCeilingCsReq',
  '2': [
    {'1': 'gacha_type', '3': 14, '4': 1, '5': 13, '10': 'gachaType'},
    {'1': 'avatar_id', '3': 11, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `ExchangeGachaCeilingCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeGachaCeilingCsReqDescriptor = $convert.base64Decode(
    'ChlFeGNoYW5nZUdhY2hhQ2VpbGluZ0NzUmVxEh0KCmdhY2hhX3R5cGUYDiABKA1SCWdhY2hhVH'
    'lwZRIbCglhdmF0YXJfaWQYCyABKA1SCGF2YXRhcklk');

@$core.Deprecated('Use exchangeGachaCeilingScRspDescriptor instead')
const ExchangeGachaCeilingScRsp$json = {
  '1': 'ExchangeGachaCeilingScRsp',
  '2': [
    {'1': 'transfer_item_list', '3': 8, '4': 1, '5': 11, '6': '.ItemList', '10': 'transferItemList'},
    {'1': 'avatar_id', '3': 1, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'gacha_ceiling', '3': 9, '4': 1, '5': 11, '6': '.GachaCeiling', '10': 'gachaCeiling'},
    {'1': 'gacha_type', '3': 5, '4': 1, '5': 13, '10': 'gachaType'},
  ],
};

/// Descriptor for `ExchangeGachaCeilingScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeGachaCeilingScRspDescriptor = $convert.base64Decode(
    'ChlFeGNoYW5nZUdhY2hhQ2VpbGluZ1NjUnNwEjcKEnRyYW5zZmVyX2l0ZW1fbGlzdBgIIAEoCz'
    'IJLkl0ZW1MaXN0UhB0cmFuc2Zlckl0ZW1MaXN0EhsKCWF2YXRhcl9pZBgBIAEoDVIIYXZhdGFy'
    'SWQSGAoHcmV0Y29kZRgDIAEoDVIHcmV0Y29kZRIyCg1nYWNoYV9jZWlsaW5nGAkgASgLMg0uR2'
    'FjaGFDZWlsaW5nUgxnYWNoYUNlaWxpbmcSHQoKZ2FjaGFfdHlwZRgFIAEoDVIJZ2FjaGFUeXBl');

@$core.Deprecated('Use exchangeHcoinCsReqDescriptor instead')
const ExchangeHcoinCsReq$json = {
  '1': 'ExchangeHcoinCsReq',
  '2': [
    {'1': 'num', '3': 5, '4': 1, '5': 13, '10': 'num'},
  ],
};

/// Descriptor for `ExchangeHcoinCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeHcoinCsReqDescriptor = $convert.base64Decode(
    'ChJFeGNoYW5nZUhjb2luQ3NSZXESEAoDbnVtGAUgASgNUgNudW0=');

@$core.Deprecated('Use exchangeHcoinScRspDescriptor instead')
const ExchangeHcoinScRsp$json = {
  '1': 'ExchangeHcoinScRsp',
  '2': [
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'num', '3': 4, '4': 1, '5': 13, '10': 'num'},
  ],
};

/// Descriptor for `ExchangeHcoinScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeHcoinScRspDescriptor = $convert.base64Decode(
    'ChJFeGNoYW5nZUhjb2luU2NSc3ASGAoHcmV0Y29kZRgMIAEoDVIHcmV0Y29kZRIQCgNudW0YBC'
    'ABKA1SA251bQ==');

@$core.Deprecated('Use expUpEquipmentCsReqDescriptor instead')
const ExpUpEquipmentCsReq$json = {
  '1': 'ExpUpEquipmentCsReq',
  '2': [
    {'1': 'equipment_unique_id', '3': 5, '4': 1, '5': 13, '10': 'equipmentUniqueId'},
    {'1': 'item_cost_list', '3': 1, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
  ],
};

/// Descriptor for `ExpUpEquipmentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expUpEquipmentCsReqDescriptor = $convert.base64Decode(
    'ChNFeHBVcEVxdWlwbWVudENzUmVxEi4KE2VxdWlwbWVudF91bmlxdWVfaWQYBSABKA1SEWVxdW'
    'lwbWVudFVuaXF1ZUlkEjMKDml0ZW1fY29zdF9saXN0GAEgASgLMg0uSXRlbUNvc3RMaXN0Ugxp'
    'dGVtQ29zdExpc3Q=');

@$core.Deprecated('Use expUpEquipmentScRspDescriptor instead')
const ExpUpEquipmentScRsp$json = {
  '1': 'ExpUpEquipmentScRsp',
  '2': [
    {'1': 'return_item_list', '3': 10, '4': 3, '5': 11, '6': '.PileItem', '10': 'returnItemList'},
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `ExpUpEquipmentScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expUpEquipmentScRspDescriptor = $convert.base64Decode(
    'ChNFeHBVcEVxdWlwbWVudFNjUnNwEjMKEHJldHVybl9pdGVtX2xpc3QYCiADKAsyCS5QaWxlSX'
    'RlbVIOcmV0dXJuSXRlbUxpc3QSGAoHcmV0Y29kZRgBIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use expUpRelicCsReqDescriptor instead')
const ExpUpRelicCsReq$json = {
  '1': 'ExpUpRelicCsReq',
  '2': [
    {'1': 'relic_unique_id', '3': 15, '4': 1, '5': 13, '10': 'relicUniqueId'},
    {'1': 'item_cost_list', '3': 13, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
  ],
};

/// Descriptor for `ExpUpRelicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expUpRelicCsReqDescriptor = $convert.base64Decode(
    'Cg9FeHBVcFJlbGljQ3NSZXESJgoPcmVsaWNfdW5pcXVlX2lkGA8gASgNUg1yZWxpY1VuaXF1ZU'
    'lkEjMKDml0ZW1fY29zdF9saXN0GA0gASgLMg0uSXRlbUNvc3RMaXN0UgxpdGVtQ29zdExpc3Q=');

@$core.Deprecated('Use expUpRelicScRspDescriptor instead')
const ExpUpRelicScRsp$json = {
  '1': 'ExpUpRelicScRsp',
  '2': [
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'return_item_list', '3': 6, '4': 3, '5': 11, '6': '.PileItem', '10': 'returnItemList'},
  ],
};

/// Descriptor for `ExpUpRelicScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expUpRelicScRspDescriptor = $convert.base64Decode(
    'Cg9FeHBVcFJlbGljU2NSc3ASGAoHcmV0Y29kZRgDIAEoDVIHcmV0Y29kZRIzChByZXR1cm5faX'
    'RlbV9saXN0GAYgAygLMgkuUGlsZUl0ZW1SDnJldHVybkl0ZW1MaXN0');

@$core.Deprecated('Use farmStageGachaInfoDescriptor instead')
const FarmStageGachaInfo$json = {
  '1': 'FarmStageGachaInfo',
  '2': [
    {'1': 'gacha_id', '3': 9, '4': 1, '5': 13, '10': 'gachaId'},
    {'1': 'end_time', '3': 12, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'begin_time', '3': 7, '4': 1, '5': 3, '10': 'beginTime'},
  ],
};

/// Descriptor for `FarmStageGachaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List farmStageGachaInfoDescriptor = $convert.base64Decode(
    'ChJGYXJtU3RhZ2VHYWNoYUluZm8SGQoIZ2FjaGFfaWQYCSABKA1SB2dhY2hhSWQSGQoIZW5kX3'
    'RpbWUYDCABKANSB2VuZFRpbWUSHQoKYmVnaW5fdGltZRgHIAEoA1IJYmVnaW5UaW1l');

@$core.Deprecated('Use finishRogueDialogueGroupCsReqDescriptor instead')
const FinishRogueDialogueGroupCsReq$json = {
  '1': 'FinishRogueDialogueGroupCsReq',
  '2': [
    {'1': 'entity_id', '3': 12, '4': 1, '5': 13, '10': 'entityId'},
    {'1': 'dialogue_group_id', '3': 10, '4': 1, '5': 13, '10': 'dialogueGroupId'},
  ],
};

/// Descriptor for `FinishRogueDialogueGroupCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishRogueDialogueGroupCsReqDescriptor = $convert.base64Decode(
    'Ch1GaW5pc2hSb2d1ZURpYWxvZ3VlR3JvdXBDc1JlcRIbCgllbnRpdHlfaWQYDCABKA1SCGVudG'
    'l0eUlkEioKEWRpYWxvZ3VlX2dyb3VwX2lkGAogASgNUg9kaWFsb2d1ZUdyb3VwSWQ=');

@$core.Deprecated('Use finishTalkMissionCsReqDescriptor instead')
const FinishTalkMissionCsReq$json = {
  '1': 'FinishTalkMissionCsReq',
  '2': [
    {'1': 'talk_str', '3': 1, '4': 1, '5': 9, '10': 'talkStr'},
    {'1': 'custom_value_list', '3': 9, '4': 3, '5': 11, '6': '.MissionCustomValueData', '10': 'customValueList'},
    {'1': 'sub_mission_id', '3': 15, '4': 1, '5': 13, '10': 'subMissionId'},
  ],
};

/// Descriptor for `FinishTalkMissionCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishTalkMissionCsReqDescriptor = $convert.base64Decode(
    'ChZGaW5pc2hUYWxrTWlzc2lvbkNzUmVxEhkKCHRhbGtfc3RyGAEgASgJUgd0YWxrU3RyEkMKEW'
    'N1c3RvbV92YWx1ZV9saXN0GAkgAygLMhcuTWlzc2lvbkN1c3RvbVZhbHVlRGF0YVIPY3VzdG9t'
    'VmFsdWVMaXN0EiQKDnN1Yl9taXNzaW9uX2lkGA8gASgNUgxzdWJNaXNzaW9uSWQ=');

@$core.Deprecated('Use finishTalkMissionScRspDescriptor instead')
const FinishTalkMissionScRsp$json = {
  '1': 'FinishTalkMissionScRsp',
  '2': [
    {'1': 'sub_mission_id', '3': 13, '4': 1, '5': 13, '10': 'subMissionId'},
    {'1': 'talk_str', '3': 11, '4': 1, '5': 9, '10': 'talkStr'},
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'custom_value_list', '3': 12, '4': 3, '5': 11, '6': '.MissionCustomValueData', '10': 'customValueList'},
  ],
};

/// Descriptor for `FinishTalkMissionScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishTalkMissionScRspDescriptor = $convert.base64Decode(
    'ChZGaW5pc2hUYWxrTWlzc2lvblNjUnNwEiQKDnN1Yl9taXNzaW9uX2lkGA0gASgNUgxzdWJNaX'
    'NzaW9uSWQSGQoIdGFsa19zdHIYCyABKAlSB3RhbGtTdHISGAoHcmV0Y29kZRgBIAEoDVIHcmV0'
    'Y29kZRJDChFjdXN0b21fdmFsdWVfbGlzdBgMIAMoCzIXLk1pc3Npb25DdXN0b21WYWx1ZURhdG'
    'FSD2N1c3RvbVZhbHVlTGlzdA==');

@$core.Deprecated('Use firstNpcTalkInfoDescriptor instead')
const FirstNpcTalkInfo$json = {
  '1': 'FirstNpcTalkInfo',
  '2': [
    {'1': 'unk_bool', '3': 14, '4': 1, '5': 8, '10': 'unkBool'},
    {'1': 'npc_id', '3': 6, '4': 1, '5': 13, '10': 'npcId'},
  ],
};

/// Descriptor for `FirstNpcTalkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firstNpcTalkInfoDescriptor = $convert.base64Decode(
    'ChBGaXJzdE5wY1RhbGtJbmZvEhkKCHVua19ib29sGA4gASgIUgd1bmtCb29sEhUKBm5wY19pZB'
    'gGIAEoDVIFbnBjSWQ=');

@$core.Deprecated('Use friendApplyInfoDescriptor instead')
const FriendApplyInfo$json = {
  '1': 'FriendApplyInfo',
  '2': [
    {'1': 'simple_info', '3': 9, '4': 1, '5': 11, '6': '.SimpleInfo', '10': 'simpleInfo'},
  ],
};

/// Descriptor for `FriendApplyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyInfoDescriptor = $convert.base64Decode(
    'Cg9GcmllbmRBcHBseUluZm8SLAoLc2ltcGxlX2luZm8YCSABKAsyCy5TaW1wbGVJbmZvUgpzaW'
    '1wbGVJbmZv');

@$core.Deprecated('Use friendListInfoDescriptor instead')
const FriendListInfo$json = {
  '1': 'FriendListInfo',
  '2': [
    {'1': 'is_marked', '3': 8, '4': 1, '5': 8, '10': 'isMarked'},
    {'1': 'simple_info', '3': 1, '4': 1, '5': 11, '6': '.SimpleInfo', '10': 'simpleInfo'},
    {'1': 'remark_name', '3': 13, '4': 1, '5': 9, '10': 'remarkName'},
    {'1': 'playing_state', '3': 14, '4': 1, '5': 14, '6': '.PlayingState', '10': 'playingState'},
  ],
};

/// Descriptor for `FriendListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendListInfoDescriptor = $convert.base64Decode(
    'Cg5GcmllbmRMaXN0SW5mbxIbCglpc19tYXJrZWQYCCABKAhSCGlzTWFya2VkEiwKC3NpbXBsZV'
    '9pbmZvGAEgASgLMgsuU2ltcGxlSW5mb1IKc2ltcGxlSW5mbxIfCgtyZW1hcmtfbmFtZRgNIAEo'
    'CVIKcmVtYXJrTmFtZRIyCg1wbGF5aW5nX3N0YXRlGA4gASgOMg0uUGxheWluZ1N0YXRlUgxwbG'
    'F5aW5nU3RhdGU=');

@$core.Deprecated('Use friendRecommendInfoDescriptor instead')
const FriendRecommendInfo$json = {
  '1': 'FriendRecommendInfo',
  '2': [
    {'1': 'simple_info', '3': 10, '4': 1, '5': 11, '6': '.SimpleInfo', '10': 'simpleInfo'},
  ],
};

/// Descriptor for `FriendRecommendInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendRecommendInfoDescriptor = $convert.base64Decode(
    'ChNGcmllbmRSZWNvbW1lbmRJbmZvEiwKC3NpbXBsZV9pbmZvGAogASgLMgsuU2ltcGxlSW5mb1'
    'IKc2ltcGxlSW5mbw==');

@$core.Deprecated('Use gachaCeilingDescriptor instead')
const GachaCeiling$json = {
  '1': 'GachaCeiling',
  '2': [
    {'1': 'is_claimed', '3': 4, '4': 1, '5': 8, '10': 'isClaimed'},
    {'1': 'avatar_list', '3': 3, '4': 3, '5': 11, '6': '.GachaCeilingAvatar', '10': 'avatarList'},
    {'1': 'ceiling_num', '3': 5, '4': 1, '5': 13, '10': 'ceilingNum'},
  ],
};

/// Descriptor for `GachaCeiling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gachaCeilingDescriptor = $convert.base64Decode(
    'CgxHYWNoYUNlaWxpbmcSHQoKaXNfY2xhaW1lZBgEIAEoCFIJaXNDbGFpbWVkEjQKC2F2YXRhcl'
    '9saXN0GAMgAygLMhMuR2FjaGFDZWlsaW5nQXZhdGFyUgphdmF0YXJMaXN0Eh8KC2NlaWxpbmdf'
    'bnVtGAUgASgNUgpjZWlsaW5nTnVt');

@$core.Deprecated('Use gachaCeilingAvatarDescriptor instead')
const GachaCeilingAvatar$json = {
  '1': 'GachaCeilingAvatar',
  '2': [
    {'1': 'repeated_cnt', '3': 13, '4': 1, '5': 13, '10': 'repeatedCnt'},
    {'1': 'avatar_id', '3': 12, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `GachaCeilingAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gachaCeilingAvatarDescriptor = $convert.base64Decode(
    'ChJHYWNoYUNlaWxpbmdBdmF0YXISIQoMcmVwZWF0ZWRfY250GA0gASgNUgtyZXBlYXRlZENudB'
    'IbCglhdmF0YXJfaWQYDCABKA1SCGF2YXRhcklk');

@$core.Deprecated('Use gachaInfoDescriptor instead')
const GachaInfo$json = {
  '1': 'GachaInfo',
  '2': [
    {'1': 'up_info', '3': 4, '4': 3, '5': 13, '10': 'upInfo'},
    {'1': 'history_url', '3': 7, '4': 1, '5': 9, '10': 'historyUrl'},
    {'1': 'detail_url', '3': 14, '4': 1, '5': 9, '10': 'detailUrl'},
    {'1': 'gacha_ceiling', '3': 10, '4': 1, '5': 11, '6': '.GachaCeiling', '10': 'gachaCeiling'},
    {'1': 'end_time', '3': 1, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'gacha_id', '3': 12, '4': 1, '5': 13, '10': 'gachaId'},
    {'1': 'featured', '3': 8, '4': 3, '5': 13, '10': 'featured'},
    {'1': 'begin_time', '3': 6, '4': 1, '5': 3, '10': 'beginTime'},
  ],
};

/// Descriptor for `GachaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gachaInfoDescriptor = $convert.base64Decode(
    'CglHYWNoYUluZm8SFwoHdXBfaW5mbxgEIAMoDVIGdXBJbmZvEh8KC2hpc3RvcnlfdXJsGAcgAS'
    'gJUgpoaXN0b3J5VXJsEh0KCmRldGFpbF91cmwYDiABKAlSCWRldGFpbFVybBIyCg1nYWNoYV9j'
    'ZWlsaW5nGAogASgLMg0uR2FjaGFDZWlsaW5nUgxnYWNoYUNlaWxpbmcSGQoIZW5kX3RpbWUYAS'
    'ABKANSB2VuZFRpbWUSGQoIZ2FjaGFfaWQYDCABKA1SB2dhY2hhSWQSGgoIZmVhdHVyZWQYCCAD'
    'KA1SCGZlYXR1cmVkEh0KCmJlZ2luX3RpbWUYBiABKANSCWJlZ2luVGltZQ==');

@$core.Deprecated('Use gachaItemDescriptor instead')
const GachaItem$json = {
  '1': 'GachaItem',
  '2': [
    {'1': 'token_item', '3': 12, '4': 1, '5': 11, '6': '.ItemList', '10': 'tokenItem'},
    {'1': 'is_new', '3': 9, '4': 1, '5': 8, '10': 'isNew'},
    {'1': 'gacha_item', '3': 3, '4': 1, '5': 11, '6': '.Item', '10': 'gachaItem'},
    {'1': 'transfer_item_list', '3': 13, '4': 1, '5': 11, '6': '.ItemList', '10': 'transferItemList'},
  ],
};

/// Descriptor for `GachaItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gachaItemDescriptor = $convert.base64Decode(
    'CglHYWNoYUl0ZW0SKAoKdG9rZW5faXRlbRgMIAEoCzIJLkl0ZW1MaXN0Ugl0b2tlbkl0ZW0SFQ'
    'oGaXNfbmV3GAkgASgIUgVpc05ldxIkCgpnYWNoYV9pdGVtGAMgASgLMgUuSXRlbVIJZ2FjaGFJ'
    'dGVtEjcKEnRyYW5zZmVyX2l0ZW1fbGlzdBgNIAEoCzIJLkl0ZW1MaXN0UhB0cmFuc2Zlckl0ZW'
    '1MaXN0');

@$core.Deprecated('Use gateserverDescriptor instead')
const Gateserver$json = {
  '1': 'Gateserver',
  '2': [
    {'1': 'lua_url', '3': 2, '4': 1, '5': 9, '10': 'luaUrl'},
    {'1': 'ex_resource_url', '3': 14, '4': 1, '5': 9, '10': 'exResourceUrl'},
    {'1': 'asset_bundle_url', '3': 15, '4': 1, '5': 9, '10': 'assetBundleUrl'},
    {'1': 'ifix_url', '3': 1895, '4': 1, '5': 9, '10': 'ifixUrl'},
    {'1': 'region_name', '3': 10, '4': 1, '5': 9, '10': 'regionName'},
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 12, '4': 1, '5': 13, '10': 'port'},
    {'1': 'msg', '3': 383, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'ifix_version', '3': 1209, '4': 1, '5': 9, '10': 'ifixVersion'},
    {'1': 'mdk_res_version', '3': 1798, '4': 1, '5': 9, '10': 'mdkResVersion'},
    {'1': 'client_secret_key', '3': 1597, '4': 1, '5': 9, '10': 'clientSecretKey'},
    {'1': 'LGPAAPCPBMD', '3': 737, '4': 1, '5': 8, '10': 'LGPAAPCPBMD'},
    {'1': 'AOEKIKFKMGA', '3': 1851, '4': 1, '5': 8, '10': 'AOEKIKFKMGA'},
    {'1': 'DMBNKOFDBNL', '3': 210, '4': 1, '5': 8, '10': 'DMBNKOFDBNL'},
    {'1': 'CDHOIAAONHD', '3': 1386, '4': 1, '5': 8, '10': 'CDHOIAAONHD'},
    {'1': 'GOELMBPGOFC', '3': 1006, '4': 1, '5': 8, '10': 'GOELMBPGOFC'},
    {'1': 'MCANJEHAEKO', '3': 6, '4': 1, '5': 8, '10': 'MCANJEHAEKO'},
    {'1': 'GEBNKMIPOMM', '3': 989, '4': 1, '5': 8, '10': 'GEBNKMIPOMM'},
    {'1': 'use_tcp', '3': 1359, '4': 1, '5': 8, '10': 'useTcp'},
    {'1': 'FKFKCDJNHFL', '3': 1401, '4': 1, '5': 8, '10': 'FKFKCDJNHFL'},
    {'1': 'MFENPHLEGHJ', '3': 1537, '4': 1, '5': 8, '10': 'MFENPHLEGHJ'},
    {'1': 'MFFMCCGBHBJ', '3': 889, '4': 1, '5': 8, '10': 'MFFMCCGBHBJ'},
    {'1': 'GNFPFKJHIDJ', '3': 1037, '4': 1, '5': 8, '10': 'GNFPFKJHIDJ'},
    {'1': 'NNPPEAAIHAK', '3': 82, '4': 1, '5': 8, '10': 'NNPPEAAIHAK'},
    {'1': 'PAIINFFIDLH', '3': 452, '4': 1, '5': 8, '10': 'PAIINFFIDLH'},
    {'1': 'PGMFEHFKLBG', '3': 13, '4': 1, '5': 8, '10': 'PGMFEHFKLBG'},
  ],
};

/// Descriptor for `Gateserver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gateserverDescriptor = $convert.base64Decode(
    'CgpHYXRlc2VydmVyEhcKB2x1YV91cmwYAiABKAlSBmx1YVVybBImCg9leF9yZXNvdXJjZV91cm'
    'wYDiABKAlSDWV4UmVzb3VyY2VVcmwSKAoQYXNzZXRfYnVuZGxlX3VybBgPIAEoCVIOYXNzZXRC'
    'dW5kbGVVcmwSGgoIaWZpeF91cmwY5w4gASgJUgdpZml4VXJsEh8KC3JlZ2lvbl9uYW1lGAogAS'
    'gJUgpyZWdpb25OYW1lEg4KAmlwGAEgASgJUgJpcBISCgRwb3J0GAwgASgNUgRwb3J0EhEKA21z'
    'Zxj/AiABKAlSA21zZxIiCgxpZml4X3ZlcnNpb24YuQkgASgJUgtpZml4VmVyc2lvbhInCg9tZG'
    'tfcmVzX3ZlcnNpb24Yhg4gASgJUg1tZGtSZXNWZXJzaW9uEisKEWNsaWVudF9zZWNyZXRfa2V5'
    'GL0MIAEoCVIPY2xpZW50U2VjcmV0S2V5EiEKC0xHUEFBUENQQk1EGOEFIAEoCFILTEdQQUFQQ1'
    'BCTUQSIQoLQU9FS0lLRktNR0EYuw4gASgIUgtBT0VLSUtGS01HQRIhCgtETUJOS09GREJOTBjS'
    'ASABKAhSC0RNQk5LT0ZEQk5MEiEKC0NESE9JQUFPTkhEGOoKIAEoCFILQ0RIT0lBQU9OSEQSIQ'
    'oLR09FTE1CUEdPRkMY7gcgASgIUgtHT0VMTUJQR09GQxIgCgtNQ0FOSkVIQUVLTxgGIAEoCFIL'
    'TUNBTkpFSEFFS08SIQoLR0VCTktNSVBPTU0Y3QcgASgIUgtHRUJOS01JUE9NTRIYCgd1c2VfdG'
    'NwGM8KIAEoCFIGdXNlVGNwEiEKC0ZLRktDREpOSEZMGPkKIAEoCFILRktGS0NESk5IRkwSIQoL'
    'TUZFTlBITEVHSEoYgQwgASgIUgtNRkVOUEhMRUdIShIhCgtNRkZNQ0NHQkhCShj5BiABKAhSC0'
    '1GRk1DQ0dCSEJKEiEKC0dORlBGS0pISURKGI0IIAEoCFILR05GUEZLSkhJREoSIAoLTk5QUEVB'
    'QUlIQUsYUiABKAhSC05OUFBFQUFJSEFLEiEKC1BBSUlORkZJRExIGMQDIAEoCFILUEFJSU5GRk'
    'lETEgSIAoLUEdNRkVIRktMQkcYDSABKAhSC1BHTUZFSEZLTEJH');

@$core.Deprecated('Use getActivityScheduleConfigScRspDescriptor instead')
const GetActivityScheduleConfigScRsp$json = {
  '1': 'GetActivityScheduleConfigScRsp',
  '2': [
    {'1': 'activity_schedule_list', '3': 15, '4': 3, '5': 11, '6': '.ActivityScheduleInfo', '10': 'activityScheduleList'},
    {'1': 'retcode', '3': 4, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetActivityScheduleConfigScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActivityScheduleConfigScRspDescriptor = $convert.base64Decode(
    'Ch5HZXRBY3Rpdml0eVNjaGVkdWxlQ29uZmlnU2NSc3ASSwoWYWN0aXZpdHlfc2NoZWR1bGVfbG'
    'lzdBgPIAMoCzIVLkFjdGl2aXR5U2NoZWR1bGVJbmZvUhRhY3Rpdml0eVNjaGVkdWxlTGlzdBIY'
    'CgdyZXRjb2RlGAQgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use getAllLineupDataScRspDescriptor instead')
const GetAllLineupDataScRsp$json = {
  '1': 'GetAllLineupDataScRsp',
  '2': [
    {'1': 'retcode', '3': 15, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'cur_index', '3': 4, '4': 1, '5': 13, '10': 'curIndex'},
    {'1': 'lineup_list', '3': 3, '4': 3, '5': 11, '6': '.LineupInfo', '10': 'lineupList'},
  ],
};

/// Descriptor for `GetAllLineupDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllLineupDataScRspDescriptor = $convert.base64Decode(
    'ChVHZXRBbGxMaW5ldXBEYXRhU2NSc3ASGAoHcmV0Y29kZRgPIAEoDVIHcmV0Y29kZRIbCgljdX'
    'JfaW5kZXgYBCABKA1SCGN1ckluZGV4EiwKC2xpbmV1cF9saXN0GAMgAygLMgsuTGluZXVwSW5m'
    'b1IKbGluZXVwTGlzdA==');

@$core.Deprecated('Use getArchiveDataScRspDescriptor instead')
const GetArchiveDataScRsp$json = {
  '1': 'GetArchiveDataScRsp',
  '2': [
    {'1': 'archive_data', '3': 1, '4': 1, '5': 11, '6': '.ArchiveData', '10': 'archiveData'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetArchiveDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArchiveDataScRspDescriptor = $convert.base64Decode(
    'ChNHZXRBcmNoaXZlRGF0YVNjUnNwEi8KDGFyY2hpdmVfZGF0YRgBIAEoCzIMLkFyY2hpdmVEYX'
    'RhUgthcmNoaXZlRGF0YRIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use getAvatarDataCsReqDescriptor instead')
const GetAvatarDataCsReq$json = {
  '1': 'GetAvatarDataCsReq',
  '2': [
    {'1': 'is_get_all', '3': 12, '4': 1, '5': 8, '10': 'isGetAll'},
    {'1': 'base_avatar_id_list', '3': 10, '4': 3, '5': 13, '10': 'baseAvatarIdList'},
  ],
};

/// Descriptor for `GetAvatarDataCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvatarDataCsReqDescriptor = $convert.base64Decode(
    'ChJHZXRBdmF0YXJEYXRhQ3NSZXESHAoKaXNfZ2V0X2FsbBgMIAEoCFIIaXNHZXRBbGwSLQoTYm'
    'FzZV9hdmF0YXJfaWRfbGlzdBgKIAMoDVIQYmFzZUF2YXRhcklkTGlzdA==');

@$core.Deprecated('Use getAvatarDataScRspDescriptor instead')
const GetAvatarDataScRsp$json = {
  '1': 'GetAvatarDataScRsp',
  '2': [
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'is_get_all', '3': 14, '4': 1, '5': 8, '10': 'isGetAll'},
    {'1': 'avatar_list', '3': 15, '4': 3, '5': 11, '6': '.Avatar', '10': 'avatarList'},
  ],
};

/// Descriptor for `GetAvatarDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvatarDataScRspDescriptor = $convert.base64Decode(
    'ChJHZXRBdmF0YXJEYXRhU2NSc3ASGAoHcmV0Y29kZRgDIAEoDVIHcmV0Y29kZRIcCgppc19nZX'
    'RfYWxsGA4gASgIUghpc0dldEFsbBIoCgthdmF0YXJfbGlzdBgPIAMoCzIHLkF2YXRhclIKYXZh'
    'dGFyTGlzdA==');

@$core.Deprecated('Use getBagScRspDescriptor instead')
const GetBagScRsp$json = {
  '1': 'GetBagScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'equipment_list', '3': 14, '4': 3, '5': 11, '6': '.Equipment', '10': 'equipmentList'},
    {'1': 'relic_list', '3': 9, '4': 3, '5': 11, '6': '.Relic', '10': 'relicList'},
    {'1': 'material_list', '3': 10, '4': 3, '5': 11, '6': '.Material', '10': 'materialList'},
  ],
};

/// Descriptor for `GetBagScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBagScRspDescriptor = $convert.base64Decode(
    'CgtHZXRCYWdTY1JzcBIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2RlEjEKDmVxdWlwbWVudF9saX'
    'N0GA4gAygLMgouRXF1aXBtZW50Ug1lcXVpcG1lbnRMaXN0EiUKCnJlbGljX2xpc3QYCSADKAsy'
    'Bi5SZWxpY1IJcmVsaWNMaXN0Ei4KDW1hdGVyaWFsX2xpc3QYCiADKAsyCS5NYXRlcmlhbFIMbW'
    'F0ZXJpYWxMaXN0');

@$core.Deprecated('Use getBasicInfoScRspDescriptor instead')
const GetBasicInfoScRsp$json = {
  '1': 'GetBasicInfoScRsp',
  '2': [
    {'1': 'next_recover_time', '3': 6, '4': 1, '5': 3, '10': 'nextRecoverTime'},
    {'1': 'week_cocoon_finished_count', '3': 10, '4': 1, '5': 13, '10': 'weekCocoonFinishedCount'},
    {'1': 'last_set_nickname_time', '3': 15, '4': 1, '5': 3, '10': 'lastSetNicknameTime'},
    {'1': 'gender', '3': 14, '4': 1, '5': 13, '10': 'gender'},
    {'1': 'player_setting_info', '3': 4, '4': 1, '5': 11, '6': '.PlayerSettingInfo', '10': 'playerSettingInfo'},
    {'1': 'exchange_times', '3': 11, '4': 1, '5': 13, '10': 'exchangeTimes'},
    {'1': 'gameplay_birthday', '3': 8, '4': 1, '5': 13, '10': 'gameplayBirthday'},
    {'1': 'is_gender_set', '3': 9, '4': 1, '5': 8, '10': 'isGenderSet'},
    {'1': 'cur_day', '3': 2, '4': 1, '5': 13, '10': 'curDay'},
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetBasicInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBasicInfoScRspDescriptor = $convert.base64Decode(
    'ChFHZXRCYXNpY0luZm9TY1JzcBIqChFuZXh0X3JlY292ZXJfdGltZRgGIAEoA1IPbmV4dFJlY2'
    '92ZXJUaW1lEjsKGndlZWtfY29jb29uX2ZpbmlzaGVkX2NvdW50GAogASgNUhd3ZWVrQ29jb29u'
    'RmluaXNoZWRDb3VudBIzChZsYXN0X3NldF9uaWNrbmFtZV90aW1lGA8gASgDUhNsYXN0U2V0Tm'
    'lja25hbWVUaW1lEhYKBmdlbmRlchgOIAEoDVIGZ2VuZGVyEkIKE3BsYXllcl9zZXR0aW5nX2lu'
    'Zm8YBCABKAsyEi5QbGF5ZXJTZXR0aW5nSW5mb1IRcGxheWVyU2V0dGluZ0luZm8SJQoOZXhjaG'
    'FuZ2VfdGltZXMYCyABKA1SDWV4Y2hhbmdlVGltZXMSKwoRZ2FtZXBsYXlfYmlydGhkYXkYCCAB'
    'KA1SEGdhbWVwbGF5QmlydGhkYXkSIgoNaXNfZ2VuZGVyX3NldBgJIAEoCFILaXNHZW5kZXJTZX'
    'QSFwoHY3VyX2RheRgCIAEoDVIGY3VyRGF5EhgKB3JldGNvZGUYDCABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use getChallengeScRspDescriptor instead')
const GetChallengeScRsp$json = {
  '1': 'GetChallengeScRsp',
  '2': [
    {'1': 'challenge_list', '3': 9, '4': 3, '5': 11, '6': '.Challenge', '10': 'challengeList'},
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'challenge_reward_list', '3': 4, '4': 3, '5': 11, '6': '.ChallengeReward', '10': 'challengeRewardList'},
  ],
};

/// Descriptor for `GetChallengeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChallengeScRspDescriptor = $convert.base64Decode(
    'ChFHZXRDaGFsbGVuZ2VTY1JzcBIxCg5jaGFsbGVuZ2VfbGlzdBgJIAMoCzIKLkNoYWxsZW5nZV'
    'INY2hhbGxlbmdlTGlzdBIYCgdyZXRjb2RlGA4gASgNUgdyZXRjb2RlEkQKFWNoYWxsZW5nZV9y'
    'ZXdhcmRfbGlzdBgEIAMoCzIQLkNoYWxsZW5nZVJld2FyZFITY2hhbGxlbmdlUmV3YXJkTGlzdA'
    '==');

@$core.Deprecated('Use getChessRogueNousStoryInfoScRspDescriptor instead')
const GetChessRogueNousStoryInfoScRsp$json = {
  '1': 'GetChessRogueNousStoryInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'sub_story_info', '3': 6, '4': 3, '5': 11, '6': '.ChessRogueNousSubStoryInfo', '10': 'subStoryInfo'},
    {'1': 'main_story_info', '3': 10, '4': 3, '5': 11, '6': '.ChessRogueNousMainStoryInfo', '10': 'mainStoryInfo'},
  ],
};

/// Descriptor for `GetChessRogueNousStoryInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChessRogueNousStoryInfoScRspDescriptor = $convert.base64Decode(
    'Ch9HZXRDaGVzc1JvZ3VlTm91c1N0b3J5SW5mb1NjUnNwEhgKB3JldGNvZGUYDCABKA1SB3JldG'
    'NvZGUSQQoOc3ViX3N0b3J5X2luZm8YBiADKAsyGy5DaGVzc1JvZ3VlTm91c1N1YlN0b3J5SW5m'
    'b1IMc3ViU3RvcnlJbmZvEkQKD21haW5fc3RvcnlfaW5mbxgKIAMoCzIcLkNoZXNzUm9ndWVOb3'
    'VzTWFpblN0b3J5SW5mb1INbWFpblN0b3J5SW5mbw==');

@$core.Deprecated('Use getCurChallengeScRspDescriptor instead')
const GetCurChallengeScRsp$json = {
  '1': 'GetCurChallengeScRsp',
  '2': [
    {'1': 'retcode', '3': 9, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'challenge_info', '3': 5, '4': 1, '5': 11, '6': '.ChallengeInfo', '10': 'challengeInfo'},
  ],
};

/// Descriptor for `GetCurChallengeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurChallengeScRspDescriptor = $convert.base64Decode(
    'ChRHZXRDdXJDaGFsbGVuZ2VTY1JzcBIYCgdyZXRjb2RlGAkgASgNUgdyZXRjb2RlEjUKDmNoYW'
    'xsZW5nZV9pbmZvGAUgASgLMg4uQ2hhbGxlbmdlSW5mb1INY2hhbGxlbmdlSW5mbw==');

@$core.Deprecated('Use getCurLineupDataScRspDescriptor instead')
const GetCurLineupDataScRsp$json = {
  '1': 'GetCurLineupDataScRsp',
  '2': [
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'lineup', '3': 3, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
  ],
};

/// Descriptor for `GetCurLineupDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurLineupDataScRspDescriptor = $convert.base64Decode(
    'ChVHZXRDdXJMaW5ldXBEYXRhU2NSc3ASGAoHcmV0Y29kZRgIIAEoDVIHcmV0Y29kZRIjCgZsaW'
    '5ldXAYAyABKAsyCy5MaW5ldXBJbmZvUgZsaW5ldXA=');

@$core.Deprecated('Use getCurSceneInfoScRspDescriptor instead')
const GetCurSceneInfoScRsp$json = {
  '1': 'GetCurSceneInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'scene', '3': 3, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
  ],
};

/// Descriptor for `GetCurSceneInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurSceneInfoScRspDescriptor = $convert.base64Decode(
    'ChRHZXRDdXJTY2VuZUluZm9TY1JzcBIYCgdyZXRjb2RlGAUgASgNUgdyZXRjb2RlEiAKBXNjZW'
    '5lGAMgASgLMgouU2NlbmVJbmZvUgVzY2VuZQ==');

@$core.Deprecated('Use getDailyActiveInfoScRspDescriptor instead')
const GetDailyActiveInfoScRsp$json = {
  '1': 'GetDailyActiveInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'daily_active_level_list', '3': 1, '4': 3, '5': 11, '6': '.DailyActivityInfo', '10': 'dailyActiveLevelList'},
    {'1': 'daily_active_quest_id_list', '3': 10, '4': 3, '5': 13, '10': 'dailyActiveQuestIdList'},
    {'1': 'daily_active_point', '3': 4, '4': 1, '5': 13, '10': 'dailyActivePoint'},
  ],
};

/// Descriptor for `GetDailyActiveInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDailyActiveInfoScRspDescriptor = $convert.base64Decode(
    'ChdHZXREYWlseUFjdGl2ZUluZm9TY1JzcBIYCgdyZXRjb2RlGAwgASgNUgdyZXRjb2RlEkkKF2'
    'RhaWx5X2FjdGl2ZV9sZXZlbF9saXN0GAEgAygLMhIuRGFpbHlBY3Rpdml0eUluZm9SFGRhaWx5'
    'QWN0aXZlTGV2ZWxMaXN0EjoKGmRhaWx5X2FjdGl2ZV9xdWVzdF9pZF9saXN0GAogAygNUhZkYW'
    'lseUFjdGl2ZVF1ZXN0SWRMaXN0EiwKEmRhaWx5X2FjdGl2ZV9wb2ludBgEIAEoDVIQZGFpbHlB'
    'Y3RpdmVQb2ludA==');

@$core.Deprecated('Use getEnteredSceneScRspDescriptor instead')
const GetEnteredSceneScRsp$json = {
  '1': 'GetEnteredSceneScRsp',
  '2': [
    {'1': 'entered_scene_info', '3': 9, '4': 3, '5': 11, '6': '.EnteredSceneInfo', '10': 'enteredSceneInfo'},
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetEnteredSceneScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnteredSceneScRspDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRlcmVkU2NlbmVTY1JzcBI/ChJlbnRlcmVkX3NjZW5lX2luZm8YCSADKAsyES5Fbn'
    'RlcmVkU2NlbmVJbmZvUhBlbnRlcmVkU2NlbmVJbmZvEhgKB3JldGNvZGUYBiABKA1SB3JldGNv'
    'ZGU=');

@$core.Deprecated('Use getFarmStageGachaInfoCsReqDescriptor instead')
const GetFarmStageGachaInfoCsReq$json = {
  '1': 'GetFarmStageGachaInfoCsReq',
  '2': [
    {'1': 'farm_stage_gacha_id_list', '3': 5, '4': 3, '5': 13, '10': 'farmStageGachaIdList'},
  ],
};

/// Descriptor for `GetFarmStageGachaInfoCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFarmStageGachaInfoCsReqDescriptor = $convert.base64Decode(
    'ChpHZXRGYXJtU3RhZ2VHYWNoYUluZm9Dc1JlcRI2ChhmYXJtX3N0YWdlX2dhY2hhX2lkX2xpc3'
    'QYBSADKA1SFGZhcm1TdGFnZUdhY2hhSWRMaXN0');

@$core.Deprecated('Use getFarmStageGachaInfoScRspDescriptor instead')
const GetFarmStageGachaInfoScRsp$json = {
  '1': 'GetFarmStageGachaInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 4, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'farm_stage_gacha_info_list', '3': 5, '4': 3, '5': 11, '6': '.FarmStageGachaInfo', '10': 'farmStageGachaInfoList'},
  ],
};

/// Descriptor for `GetFarmStageGachaInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFarmStageGachaInfoScRspDescriptor = $convert.base64Decode(
    'ChpHZXRGYXJtU3RhZ2VHYWNoYUluZm9TY1JzcBIYCgdyZXRjb2RlGAQgASgNUgdyZXRjb2RlEk'
    '8KGmZhcm1fc3RhZ2VfZ2FjaGFfaW5mb19saXN0GAUgAygLMhMuRmFybVN0YWdlR2FjaGFJbmZv'
    'UhZmYXJtU3RhZ2VHYWNoYUluZm9MaXN0');

@$core.Deprecated('Use getFirstTalkByPerformanceNpcCsReqDescriptor instead')
const GetFirstTalkByPerformanceNpcCsReq$json = {
  '1': 'GetFirstTalkByPerformanceNpcCsReq',
  '2': [
    {'1': 'npc_talk_list', '3': 2, '4': 3, '5': 13, '10': 'npcTalkList'},
  ],
};

/// Descriptor for `GetFirstTalkByPerformanceNpcCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirstTalkByPerformanceNpcCsReqDescriptor = $convert.base64Decode(
    'CiFHZXRGaXJzdFRhbGtCeVBlcmZvcm1hbmNlTnBjQ3NSZXESIgoNbnBjX3RhbGtfbGlzdBgCIA'
    'MoDVILbnBjVGFsa0xpc3Q=');

@$core.Deprecated('Use getFirstTalkByPerformanceNpcScRspDescriptor instead')
const GetFirstTalkByPerformanceNpcScRsp$json = {
  '1': 'GetFirstTalkByPerformanceNpcScRsp',
  '2': [
    {'1': 'retcode', '3': 13, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'npc_talk_info_list', '3': 9, '4': 3, '5': 11, '6': '.NpcTalkInfo', '10': 'npcTalkInfoList'},
  ],
};

/// Descriptor for `GetFirstTalkByPerformanceNpcScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirstTalkByPerformanceNpcScRspDescriptor = $convert.base64Decode(
    'CiFHZXRGaXJzdFRhbGtCeVBlcmZvcm1hbmNlTnBjU2NSc3ASGAoHcmV0Y29kZRgNIAEoDVIHcm'
    'V0Y29kZRI5ChJucGNfdGFsa19pbmZvX2xpc3QYCSADKAsyDC5OcGNUYWxrSW5mb1IPbnBjVGFs'
    'a0luZm9MaXN0');

@$core.Deprecated('Use getFirstTalkNpcCsReqDescriptor instead')
const GetFirstTalkNpcCsReq$json = {
  '1': 'GetFirstTalkNpcCsReq',
  '2': [
    {'1': 'npc_id_list', '3': 13, '4': 3, '5': 13, '10': 'npcIdList'},
  ],
};

/// Descriptor for `GetFirstTalkNpcCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirstTalkNpcCsReqDescriptor = $convert.base64Decode(
    'ChRHZXRGaXJzdFRhbGtOcGNDc1JlcRIeCgtucGNfaWRfbGlzdBgNIAMoDVIJbnBjSWRMaXN0');

@$core.Deprecated('Use getFirstTalkNpcScRspDescriptor instead')
const GetFirstTalkNpcScRsp$json = {
  '1': 'GetFirstTalkNpcScRsp',
  '2': [
    {'1': 'npc_talk_info_list', '3': 14, '4': 3, '5': 11, '6': '.FirstNpcTalkInfo', '10': 'npcTalkInfoList'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetFirstTalkNpcScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirstTalkNpcScRspDescriptor = $convert.base64Decode(
    'ChRHZXRGaXJzdFRhbGtOcGNTY1JzcBI+ChJucGNfdGFsa19pbmZvX2xpc3QYDiADKAsyES5GaX'
    'JzdE5wY1RhbGtJbmZvUg9ucGNUYWxrSW5mb0xpc3QSGAoHcmV0Y29kZRgDIAEoDVIHcmV0Y29k'
    'ZQ==');

@$core.Deprecated('Use getFriendApplyListInfoScRspDescriptor instead')
const GetFriendApplyListInfoScRsp$json = {
  '1': 'GetFriendApplyListInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'friend_apply_list', '3': 11, '4': 3, '5': 11, '6': '.FriendApplyInfo', '10': 'friendApplyList'},
  ],
};

/// Descriptor for `GetFriendApplyListInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendApplyListInfoScRspDescriptor = $convert.base64Decode(
    'ChtHZXRGcmllbmRBcHBseUxpc3RJbmZvU2NSc3ASGAoHcmV0Y29kZRgIIAEoDVIHcmV0Y29kZR'
    'I8ChFmcmllbmRfYXBwbHlfbGlzdBgLIAMoCzIQLkZyaWVuZEFwcGx5SW5mb1IPZnJpZW5kQXBw'
    'bHlMaXN0');

@$core.Deprecated('Use getFriendListInfoScRspDescriptor instead')
const GetFriendListInfoScRsp$json = {
  '1': 'GetFriendListInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'friend_list', '3': 6, '4': 3, '5': 11, '6': '.FriendListInfo', '10': 'friendList'},
  ],
};

/// Descriptor for `GetFriendListInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListInfoScRspDescriptor = $convert.base64Decode(
    'ChZHZXRGcmllbmRMaXN0SW5mb1NjUnNwEhgKB3JldGNvZGUYCyABKA1SB3JldGNvZGUSMAoLZn'
    'JpZW5kX2xpc3QYBiADKAsyDy5GcmllbmRMaXN0SW5mb1IKZnJpZW5kTGlzdA==');

@$core.Deprecated('Use getFriendLoginInfoScRspDescriptor instead')
const GetFriendLoginInfoScRsp$json = {
  '1': 'GetFriendLoginInfoScRsp',
  '2': [
    {'1': 'friend_uid_list', '3': 11, '4': 3, '5': 13, '10': 'friendUidList'},
    {'1': 'retcode', '3': 4, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetFriendLoginInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendLoginInfoScRspDescriptor = $convert.base64Decode(
    'ChdHZXRGcmllbmRMb2dpbkluZm9TY1JzcBImCg9mcmllbmRfdWlkX2xpc3QYCyADKA1SDWZyaW'
    'VuZFVpZExpc3QSGAoHcmV0Y29kZRgEIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use getFriendRecommendListInfoScRspDescriptor instead')
const GetFriendRecommendListInfoScRsp$json = {
  '1': 'GetFriendRecommendListInfoScRsp',
  '2': [
    {'1': 'friend_recommend_list', '3': 13, '4': 3, '5': 11, '6': '.FriendRecommendInfo', '10': 'friendRecommendList'},
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetFriendRecommendListInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendRecommendListInfoScRspDescriptor = $convert.base64Decode(
    'Ch9HZXRGcmllbmRSZWNvbW1lbmRMaXN0SW5mb1NjUnNwEkgKFWZyaWVuZF9yZWNvbW1lbmRfbG'
    'lzdBgNIAMoCzIULkZyaWVuZFJlY29tbWVuZEluZm9SE2ZyaWVuZFJlY29tbWVuZExpc3QSGAoH'
    'cmV0Y29kZRgFIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use getGachaCeilingCsReqDescriptor instead')
const GetGachaCeilingCsReq$json = {
  '1': 'GetGachaCeilingCsReq',
  '2': [
    {'1': 'gacha_type', '3': 15, '4': 1, '5': 13, '10': 'gachaType'},
  ],
};

/// Descriptor for `GetGachaCeilingCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGachaCeilingCsReqDescriptor = $convert.base64Decode(
    'ChRHZXRHYWNoYUNlaWxpbmdDc1JlcRIdCgpnYWNoYV90eXBlGA8gASgNUglnYWNoYVR5cGU=');

@$core.Deprecated('Use getGachaCeilingScRspDescriptor instead')
const GetGachaCeilingScRsp$json = {
  '1': 'GetGachaCeilingScRsp',
  '2': [
    {'1': 'retcode', '3': 15, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'gacha_ceiling', '3': 11, '4': 1, '5': 11, '6': '.GachaCeiling', '10': 'gachaCeiling'},
    {'1': 'gacha_type', '3': 14, '4': 1, '5': 13, '10': 'gachaType'},
  ],
};

/// Descriptor for `GetGachaCeilingScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGachaCeilingScRspDescriptor = $convert.base64Decode(
    'ChRHZXRHYWNoYUNlaWxpbmdTY1JzcBIYCgdyZXRjb2RlGA8gASgNUgdyZXRjb2RlEjIKDWdhY2'
    'hhX2NlaWxpbmcYCyABKAsyDS5HYWNoYUNlaWxpbmdSDGdhY2hhQ2VpbGluZxIdCgpnYWNoYV90'
    'eXBlGA4gASgNUglnYWNoYVR5cGU=');

@$core.Deprecated('Use getGachaInfoScRspDescriptor instead')
const GetGachaInfoScRsp$json = {
  '1': 'GetGachaInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'gacha_info_list', '3': 12, '4': 3, '5': 11, '6': '.GachaInfo', '10': 'gachaInfoList'},
    {'1': 'gacha_random', '3': 15, '4': 1, '5': 13, '10': 'gachaRandom'},
  ],
};

/// Descriptor for `GetGachaInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGachaInfoScRspDescriptor = $convert.base64Decode(
    'ChFHZXRHYWNoYUluZm9TY1JzcBIYCgdyZXRjb2RlGA4gASgNUgdyZXRjb2RlEjIKD2dhY2hhX2'
    'luZm9fbGlzdBgMIAMoCzIKLkdhY2hhSW5mb1INZ2FjaGFJbmZvTGlzdBIhCgxnYWNoYV9yYW5k'
    'b20YDyABKA1SC2dhY2hhUmFuZG9t');

@$core.Deprecated('Use getHeroBasicTypeInfoScRspDescriptor instead')
const GetHeroBasicTypeInfoScRsp$json = {
  '1': 'GetHeroBasicTypeInfoScRsp',
  '2': [
    {'1': 'cur_basic_type', '3': 3, '4': 1, '5': 14, '6': '.HeroBasicType', '10': 'curBasicType'},
    {'1': 'unlocked_basic_types', '3': 8, '4': 3, '5': 13, '10': 'unlockedBasicTypes'},
    {'1': 'basic_type_info_list', '3': 15, '4': 3, '5': 11, '6': '.HeroBasicTypeInfo', '10': 'basicTypeInfoList'},
    {'1': 'gender', '3': 11, '4': 1, '5': 14, '6': '.Gender', '10': 'gender'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetHeroBasicTypeInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeroBasicTypeInfoScRspDescriptor = $convert.base64Decode(
    'ChlHZXRIZXJvQmFzaWNUeXBlSW5mb1NjUnNwEjQKDmN1cl9iYXNpY190eXBlGAMgASgOMg4uSG'
    'Vyb0Jhc2ljVHlwZVIMY3VyQmFzaWNUeXBlEjAKFHVubG9ja2VkX2Jhc2ljX3R5cGVzGAggAygN'
    'UhJ1bmxvY2tlZEJhc2ljVHlwZXMSQwoUYmFzaWNfdHlwZV9pbmZvX2xpc3QYDyADKAsyEi5IZX'
    'JvQmFzaWNUeXBlSW5mb1IRYmFzaWNUeXBlSW5mb0xpc3QSHwoGZ2VuZGVyGAsgASgOMgcuR2Vu'
    'ZGVyUgZnZW5kZXISGAoHcmV0Y29kZRgCIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use getJukeboxDataCsReqDescriptor instead')
const GetJukeboxDataCsReq$json = {
  '1': 'GetJukeboxDataCsReq',
};

/// Descriptor for `GetJukeboxDataCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJukeboxDataCsReqDescriptor = $convert.base64Decode(
    'ChNHZXRKdWtlYm94RGF0YUNzUmVx');

@$core.Deprecated('Use getJukeboxDataScRspDescriptor instead')
const GetJukeboxDataScRsp$json = {
  '1': 'GetJukeboxDataScRsp',
  '2': [
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'playing_id', '3': 10, '4': 1, '5': 13, '10': 'playingId'},
    {'1': 'music_list', '3': 7, '4': 3, '5': 11, '6': '.UnlockedMusic', '10': 'musicList'},
  ],
};

/// Descriptor for `GetJukeboxDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJukeboxDataScRspDescriptor = $convert.base64Decode(
    'ChNHZXRKdWtlYm94RGF0YVNjUnNwEhgKB3JldGNvZGUYAiABKA1SB3JldGNvZGUSHQoKcGxheW'
    'luZ19pZBgKIAEoDVIJcGxheWluZ0lkEi0KCm11c2ljX2xpc3QYByADKAsyDi5VbmxvY2tlZE11'
    'c2ljUgltdXNpY0xpc3Q=');

@$core.Deprecated('Use getMailScRspDescriptor instead')
const GetMailScRsp$json = {
  '1': 'GetMailScRsp',
  '2': [
    {'1': 'total_num', '3': 7, '4': 1, '5': 13, '10': 'totalNum'},
    {'1': 'start', '3': 11, '4': 1, '5': 13, '10': 'start'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'mail_list', '3': 12, '4': 3, '5': 11, '6': '.ClientMail', '10': 'mailList'},
    {'1': 'is_end', '3': 13, '4': 1, '5': 8, '10': 'isEnd'},
    {'1': 'notice_mail_list', '3': 9, '4': 3, '5': 11, '6': '.ClientMail', '10': 'noticeMailList'},
  ],
};

/// Descriptor for `GetMailScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMailScRspDescriptor = $convert.base64Decode(
    'CgxHZXRNYWlsU2NSc3ASGwoJdG90YWxfbnVtGAcgASgNUgh0b3RhbE51bRIUCgVzdGFydBgLIA'
    'EoDVIFc3RhcnQSGAoHcmV0Y29kZRgCIAEoDVIHcmV0Y29kZRIoCgltYWlsX2xpc3QYDCADKAsy'
    'Cy5DbGllbnRNYWlsUghtYWlsTGlzdBIVCgZpc19lbmQYDSABKAhSBWlzRW5kEjUKEG5vdGljZV'
    '9tYWlsX2xpc3QYCSADKAsyCy5DbGllbnRNYWlsUg5ub3RpY2VNYWlsTGlzdA==');

@$core.Deprecated('Use getMissionStatusCsReqDescriptor instead')
const GetMissionStatusCsReq$json = {
  '1': 'GetMissionStatusCsReq',
  '2': [
    {'1': 'sub_mission_id_list', '3': 8, '4': 3, '5': 13, '10': 'subMissionIdList'},
    {'1': 'mission_event_id_list', '3': 11, '4': 3, '5': 13, '10': 'missionEventIdList'},
    {'1': 'main_mission_id_list', '3': 6, '4': 3, '5': 13, '10': 'mainMissionIdList'},
  ],
};

/// Descriptor for `GetMissionStatusCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMissionStatusCsReqDescriptor = $convert.base64Decode(
    'ChVHZXRNaXNzaW9uU3RhdHVzQ3NSZXESLQoTc3ViX21pc3Npb25faWRfbGlzdBgIIAMoDVIQc3'
    'ViTWlzc2lvbklkTGlzdBIxChVtaXNzaW9uX2V2ZW50X2lkX2xpc3QYCyADKA1SEm1pc3Npb25F'
    'dmVudElkTGlzdBIvChRtYWluX21pc3Npb25faWRfbGlzdBgGIAMoDVIRbWFpbk1pc3Npb25JZE'
    'xpc3Q=');

@$core.Deprecated('Use getMissionStatusScRspDescriptor instead')
const GetMissionStatusScRsp$json = {
  '1': 'GetMissionStatusScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'finished_main_mission_id_list', '3': 6, '4': 3, '5': 13, '10': 'finishedMainMissionIdList'},
    {'1': 'unfinished_main_mission_id_list', '3': 12, '4': 3, '5': 13, '10': 'unfinishedMainMissionIdList'},
    {'1': 'disabled_main_mission_id_list', '3': 8, '4': 3, '5': 13, '10': 'disabledMainMissionIdList'},
    {'1': 'sub_mission_status_list', '3': 14, '4': 3, '5': 11, '6': '.Mission', '10': 'subMissionStatusList'},
    {'1': 'mission_event_status_list', '3': 4, '4': 3, '5': 11, '6': '.Mission', '10': 'missionEventStatusList'},
  ],
};

/// Descriptor for `GetMissionStatusScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMissionStatusScRspDescriptor = $convert.base64Decode(
    'ChVHZXRNaXNzaW9uU3RhdHVzU2NSc3ASGAoHcmV0Y29kZRgLIAEoDVIHcmV0Y29kZRJACh1maW'
    '5pc2hlZF9tYWluX21pc3Npb25faWRfbGlzdBgGIAMoDVIZZmluaXNoZWRNYWluTWlzc2lvbklk'
    'TGlzdBJECh91bmZpbmlzaGVkX21haW5fbWlzc2lvbl9pZF9saXN0GAwgAygNUht1bmZpbmlzaG'
    'VkTWFpbk1pc3Npb25JZExpc3QSQAodZGlzYWJsZWRfbWFpbl9taXNzaW9uX2lkX2xpc3QYCCAD'
    'KA1SGWRpc2FibGVkTWFpbk1pc3Npb25JZExpc3QSPwoXc3ViX21pc3Npb25fc3RhdHVzX2xpc3'
    'QYDiADKAsyCC5NaXNzaW9uUhRzdWJNaXNzaW9uU3RhdHVzTGlzdBJDChltaXNzaW9uX2V2ZW50'
    'X3N0YXR1c19saXN0GAQgAygLMgguTWlzc2lvblIWbWlzc2lvbkV2ZW50U3RhdHVzTGlzdA==');

@$core.Deprecated('Use getMultiPathAvatarInfoScRspDescriptor instead')
const GetMultiPathAvatarInfoScRsp$json = {
  '1': 'GetMultiPathAvatarInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'multi_path_avatar_info_list', '3': 13, '4': 3, '5': 11, '6': '.MultiPathAvatarInfo', '10': 'multiPathAvatarInfoList'},
    {'1': 'cur_avatar_path', '3': 4, '4': 3, '5': 11, '6': '.GetMultiPathAvatarInfoScRsp.CurAvatarPathEntry', '10': 'curAvatarPath'},
    {'1': 'basic_type_id_list', '3': 15, '4': 3, '5': 13, '10': 'basicTypeIdList'},
  ],
  '3': [GetMultiPathAvatarInfoScRsp_CurAvatarPathEntry$json],
};

@$core.Deprecated('Use getMultiPathAvatarInfoScRspDescriptor instead')
const GetMultiPathAvatarInfoScRsp_CurAvatarPathEntry$json = {
  '1': 'CurAvatarPathEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.MultiPathAvatarType', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetMultiPathAvatarInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMultiPathAvatarInfoScRspDescriptor = $convert.base64Decode(
    'ChtHZXRNdWx0aVBhdGhBdmF0YXJJbmZvU2NSc3ASGAoHcmV0Y29kZRgHIAEoDVIHcmV0Y29kZR'
    'JSChttdWx0aV9wYXRoX2F2YXRhcl9pbmZvX2xpc3QYDSADKAsyFC5NdWx0aVBhdGhBdmF0YXJJ'
    'bmZvUhdtdWx0aVBhdGhBdmF0YXJJbmZvTGlzdBJXCg9jdXJfYXZhdGFyX3BhdGgYBCADKAsyLy'
    '5HZXRNdWx0aVBhdGhBdmF0YXJJbmZvU2NSc3AuQ3VyQXZhdGFyUGF0aEVudHJ5Ug1jdXJBdmF0'
    'YXJQYXRoEisKEmJhc2ljX3R5cGVfaWRfbGlzdBgPIAMoDVIPYmFzaWNUeXBlSWRMaXN0GlYKEk'
    'N1ckF2YXRhclBhdGhFbnRyeRIQCgNrZXkYASABKA1SA2tleRIqCgV2YWx1ZRgCIAEoDjIULk11'
    'bHRpUGF0aEF2YXRhclR5cGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getNpcTakenRewardCsReqDescriptor instead')
const GetNpcTakenRewardCsReq$json = {
  '1': 'GetNpcTakenRewardCsReq',
  '2': [
    {'1': 'npc_id', '3': 15, '4': 1, '5': 13, '10': 'npcId'},
  ],
};

/// Descriptor for `GetNpcTakenRewardCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNpcTakenRewardCsReqDescriptor = $convert.base64Decode(
    'ChZHZXROcGNUYWtlblJld2FyZENzUmVxEhUKBm5wY19pZBgPIAEoDVIFbnBjSWQ=');

@$core.Deprecated('Use getNpcTakenRewardScRspDescriptor instead')
const GetNpcTakenRewardScRsp$json = {
  '1': 'GetNpcTakenRewardScRsp',
  '2': [
    {'1': 'npc_id', '3': 2, '4': 1, '5': 13, '10': 'npcId'},
    {'1': 'retcode', '3': 4, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetNpcTakenRewardScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNpcTakenRewardScRspDescriptor = $convert.base64Decode(
    'ChZHZXROcGNUYWtlblJld2FyZFNjUnNwEhUKBm5wY19pZBgCIAEoDVIFbnBjSWQSGAoHcmV0Y2'
    '9kZRgEIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use getPhoneDataCsReqDescriptor instead')
const GetPhoneDataCsReq$json = {
  '1': 'GetPhoneDataCsReq',
};

/// Descriptor for `GetPhoneDataCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhoneDataCsReqDescriptor = $convert.base64Decode(
    'ChFHZXRQaG9uZURhdGFDc1JlcQ==');

@$core.Deprecated('Use getPhoneDataScRspDescriptor instead')
const GetPhoneDataScRsp$json = {
  '1': 'GetPhoneDataScRsp',
  '2': [
    {'1': 'cur_phone_theme', '3': 14, '4': 1, '5': 13, '10': 'curPhoneTheme'},
    {'1': 'owned_phone_themes', '3': 13, '4': 3, '5': 13, '10': 'ownedPhoneThemes'},
    {'1': 'cur_chat_bubble', '3': 15, '4': 1, '5': 13, '10': 'curChatBubble'},
    {'1': 'owned_chat_bubbles', '3': 5, '4': 3, '5': 13, '10': 'ownedChatBubbles'},
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetPhoneDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhoneDataScRspDescriptor = $convert.base64Decode(
    'ChFHZXRQaG9uZURhdGFTY1JzcBImCg9jdXJfcGhvbmVfdGhlbWUYDiABKA1SDWN1clBob25lVG'
    'hlbWUSLAoSb3duZWRfcGhvbmVfdGhlbWVzGA0gAygNUhBvd25lZFBob25lVGhlbWVzEiYKD2N1'
    'cl9jaGF0X2J1YmJsZRgPIAEoDVINY3VyQ2hhdEJ1YmJsZRIsChJvd25lZF9jaGF0X2J1YmJsZX'
    'MYBSADKA1SEG93bmVkQ2hhdEJ1YmJsZXMSGAoHcmV0Y29kZRgBIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use getPlayerBoardDataScRspDescriptor instead')
const GetPlayerBoardDataScRsp$json = {
  '1': 'GetPlayerBoardDataScRsp',
  '2': [
    {'1': 'signature', '3': 12, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'unlocked_head_icon_list', '3': 1, '4': 3, '5': 11, '6': '.HeadIcon', '10': 'unlockedHeadIconList'},
    {'1': 'display_support_avatar_vec', '3': 4, '4': 3, '5': 13, '10': 'displaySupportAvatarVec'},
    {'1': 'current_head_icon_id', '3': 8, '4': 1, '5': 13, '10': 'currentHeadIconId'},
    {'1': 'display_avatar_vec', '3': 10, '4': 1, '5': 11, '6': '.DisplayAvatarVec', '10': 'displayAvatarVec'},
    {'1': 'retcode', '3': 9, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetPlayerBoardDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerBoardDataScRspDescriptor = $convert.base64Decode(
    'ChdHZXRQbGF5ZXJCb2FyZERhdGFTY1JzcBIcCglzaWduYXR1cmUYDCABKAlSCXNpZ25hdHVyZR'
    'JAChd1bmxvY2tlZF9oZWFkX2ljb25fbGlzdBgBIAMoCzIJLkhlYWRJY29uUhR1bmxvY2tlZEhl'
    'YWRJY29uTGlzdBI7ChpkaXNwbGF5X3N1cHBvcnRfYXZhdGFyX3ZlYxgEIAMoDVIXZGlzcGxheV'
    'N1cHBvcnRBdmF0YXJWZWMSLwoUY3VycmVudF9oZWFkX2ljb25faWQYCCABKA1SEWN1cnJlbnRI'
    'ZWFkSWNvbklkEj8KEmRpc3BsYXlfYXZhdGFyX3ZlYxgKIAEoCzIRLkRpc3BsYXlBdmF0YXJWZW'
    'NSEGRpc3BsYXlBdmF0YXJWZWMSGAoHcmV0Y29kZRgJIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use getPlayerDetailInfoCsReqDescriptor instead')
const GetPlayerDetailInfoCsReq$json = {
  '1': 'GetPlayerDetailInfoCsReq',
  '2': [
    {'1': 'uid', '3': 13, '4': 1, '5': 13, '10': 'uid'},
  ],
};

/// Descriptor for `GetPlayerDetailInfoCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerDetailInfoCsReqDescriptor = $convert.base64Decode(
    'ChhHZXRQbGF5ZXJEZXRhaWxJbmZvQ3NSZXESEAoDdWlkGA0gASgNUgN1aWQ=');

@$core.Deprecated('Use getPlayerDetailInfoScRspDescriptor instead')
const GetPlayerDetailInfoScRsp$json = {
  '1': 'GetPlayerDetailInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'player_detail_info', '3': 14, '4': 1, '5': 11, '6': '.PlayerDetailInfo', '10': 'playerDetailInfo'},
  ],
};

/// Descriptor for `GetPlayerDetailInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerDetailInfoScRspDescriptor = $convert.base64Decode(
    'ChhHZXRQbGF5ZXJEZXRhaWxJbmZvU2NSc3ASGAoHcmV0Y29kZRgIIAEoDVIHcmV0Y29kZRI/Ch'
    'JwbGF5ZXJfZGV0YWlsX2luZm8YDiABKAsyES5QbGF5ZXJEZXRhaWxJbmZvUhBwbGF5ZXJEZXRh'
    'aWxJbmZv');

@$core.Deprecated('Use getPrivateChatHistoryCsReqDescriptor instead')
const GetPrivateChatHistoryCsReq$json = {
  '1': 'GetPrivateChatHistoryCsReq',
  '2': [
    {'1': 'to_uid', '3': 7, '4': 1, '5': 13, '10': 'toUid'},
    {'1': 'sender_uid', '3': 5, '4': 1, '5': 13, '10': 'senderUid'},
  ],
};

/// Descriptor for `GetPrivateChatHistoryCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateChatHistoryCsReqDescriptor = $convert.base64Decode(
    'ChpHZXRQcml2YXRlQ2hhdEhpc3RvcnlDc1JlcRIVCgZ0b191aWQYByABKA1SBXRvVWlkEh0KCn'
    'NlbmRlcl91aWQYBSABKA1SCXNlbmRlclVpZA==');

@$core.Deprecated('Use getPrivateChatHistoryScRspDescriptor instead')
const GetPrivateChatHistoryScRsp$json = {
  '1': 'GetPrivateChatHistoryScRsp',
  '2': [
    {'1': 'sender_uid', '3': 11, '4': 1, '5': 13, '10': 'senderUid'},
    {'1': 'to_uid', '3': 2, '4': 1, '5': 13, '10': 'toUid'},
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'chat_list', '3': 8, '4': 3, '5': 11, '6': '.Chat', '10': 'chatList'},
  ],
};

/// Descriptor for `GetPrivateChatHistoryScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateChatHistoryScRspDescriptor = $convert.base64Decode(
    'ChpHZXRQcml2YXRlQ2hhdEhpc3RvcnlTY1JzcBIdCgpzZW5kZXJfdWlkGAsgASgNUglzZW5kZX'
    'JVaWQSFQoGdG9fdWlkGAIgASgNUgV0b1VpZBIYCgdyZXRjb2RlGAUgASgNUgdyZXRjb2RlEiIK'
    'CWNoYXRfbGlzdBgIIAMoCzIFLkNoYXRSCGNoYXRMaXN0');

@$core.Deprecated('Use getQuestDataCsReqDescriptor instead')
const GetQuestDataCsReq$json = {
  '1': 'GetQuestDataCsReq',
};

/// Descriptor for `GetQuestDataCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestDataCsReqDescriptor = $convert.base64Decode(
    'ChFHZXRRdWVzdERhdGFDc1JlcQ==');

@$core.Deprecated('Use getQuestDataScRspDescriptor instead')
const GetQuestDataScRsp$json = {
  '1': 'GetQuestDataScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'total_achievement_exp', '3': 15, '4': 1, '5': 13, '10': 'totalAchievementExp'},
    {'1': 'quest_list', '3': 10, '4': 3, '5': 11, '6': '.Quest', '10': 'questList'},
  ],
};

/// Descriptor for `GetQuestDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuestDataScRspDescriptor = $convert.base64Decode(
    'ChFHZXRRdWVzdERhdGFTY1JzcBIYCgdyZXRjb2RlGAsgASgNUgdyZXRjb2RlEjIKFXRvdGFsX2'
    'FjaGlldmVtZW50X2V4cBgPIAEoDVITdG90YWxBY2hpZXZlbWVudEV4cBIlCgpxdWVzdF9saXN0'
    'GAogAygLMgYuUXVlc3RSCXF1ZXN0TGlzdA==');

@$core.Deprecated('Use getRogueBuffEnhanceInfoScRspDescriptor instead')
const GetRogueBuffEnhanceInfoScRsp$json = {
  '1': 'GetRogueBuffEnhanceInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'shop_info', '3': 13, '4': 1, '5': 11, '6': '.RogueBuffEnhanceShopInfo', '10': 'shopInfo'},
  ],
};

/// Descriptor for `GetRogueBuffEnhanceInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRogueBuffEnhanceInfoScRspDescriptor = $convert.base64Decode(
    'ChxHZXRSb2d1ZUJ1ZmZFbmhhbmNlSW5mb1NjUnNwEhgKB3JldGNvZGUYCyABKA1SB3JldGNvZG'
    'USNgoJc2hvcF9pbmZvGA0gASgLMhkuUm9ndWVCdWZmRW5oYW5jZVNob3BJbmZvUghzaG9wSW5m'
    'bw==');

@$core.Deprecated('Use getRogueHandbookDataScRspDescriptor instead')
const GetRogueHandbookDataScRsp$json = {
  '1': 'GetRogueHandbookDataScRsp',
  '2': [
    {'1': 'handbook_info', '3': 10, '4': 1, '5': 11, '6': '.RogueHandbookData', '10': 'handbookInfo'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetRogueHandbookDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRogueHandbookDataScRspDescriptor = $convert.base64Decode(
    'ChlHZXRSb2d1ZUhhbmRib29rRGF0YVNjUnNwEjcKDWhhbmRib29rX2luZm8YCiABKAsyEi5Sb2'
    'd1ZUhhbmRib29rRGF0YVIMaGFuZGJvb2tJbmZvEhgKB3JldGNvZGUYAyABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use getRogueInfoScRspDescriptor instead')
const GetRogueInfoScRsp$json = {
  '1': 'GetRogueInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'rogue_info', '3': 15, '4': 1, '5': 11, '6': '.RogueInfo', '10': 'rogueInfo'},
  ],
};

/// Descriptor for `GetRogueInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRogueInfoScRspDescriptor = $convert.base64Decode(
    'ChFHZXRSb2d1ZUluZm9TY1JzcBIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2RlEikKCnJvZ3VlX2'
    'luZm8YDyABKAsyCi5Sb2d1ZUluZm9SCXJvZ3VlSW5mbw==');

@$core.Deprecated('Use getRogueInitialScoreScRspDescriptor instead')
const GetRogueInitialScoreScRsp$json = {
  '1': 'GetRogueInitialScoreScRsp',
  '2': [
    {'1': 'rogue_score_info', '3': 9, '4': 1, '5': 11, '6': '.RogueScoreRewardInfo', '10': 'rogueScoreInfo'},
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetRogueInitialScoreScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRogueInitialScoreScRspDescriptor = $convert.base64Decode(
    'ChlHZXRSb2d1ZUluaXRpYWxTY29yZVNjUnNwEj8KEHJvZ3VlX3Njb3JlX2luZm8YCSABKAsyFS'
    '5Sb2d1ZVNjb3JlUmV3YXJkSW5mb1IOcm9ndWVTY29yZUluZm8SGAoHcmV0Y29kZRgIIAEoDVIH'
    'cmV0Y29kZQ==');

@$core.Deprecated('Use getRogueScoreRewardInfoScRspDescriptor instead')
const GetRogueScoreRewardInfoScRsp$json = {
  '1': 'GetRogueScoreRewardInfoScRsp',
  '2': [
    {'1': 'score_reward_info', '3': 4, '4': 1, '5': 11, '6': '.RogueScoreRewardInfo', '10': 'scoreRewardInfo'},
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetRogueScoreRewardInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRogueScoreRewardInfoScRspDescriptor = $convert.base64Decode(
    'ChxHZXRSb2d1ZVNjb3JlUmV3YXJkSW5mb1NjUnNwEkEKEXNjb3JlX3Jld2FyZF9pbmZvGAQgAS'
    'gLMhUuUm9ndWVTY29yZVJld2FyZEluZm9SD3Njb3JlUmV3YXJkSW5mbxIYCgdyZXRjb2RlGA4g'
    'ASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use getRogueTalentInfoScRspDescriptor instead')
const GetRogueTalentInfoScRsp$json = {
  '1': 'GetRogueTalentInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'talent_info', '3': 1, '4': 1, '5': 11, '6': '.RogueTalentInfo', '10': 'talentInfo'},
  ],
};

/// Descriptor for `GetRogueTalentInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRogueTalentInfoScRspDescriptor = $convert.base64Decode(
    'ChdHZXRSb2d1ZVRhbGVudEluZm9TY1JzcBIYCgdyZXRjb2RlGAUgASgNUgdyZXRjb2RlEjEKC3'
    'RhbGVudF9pbmZvGAEgASgLMhAuUm9ndWVUYWxlbnRJbmZvUgp0YWxlbnRJbmZv');

@$core.Deprecated('Use getRollShopInfoCsReqDescriptor instead')
const GetRollShopInfoCsReq$json = {
  '1': 'GetRollShopInfoCsReq',
  '2': [
    {'1': 'roll_shop_id', '3': 12, '4': 1, '5': 13, '10': 'rollShopId'},
  ],
};

/// Descriptor for `GetRollShopInfoCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRollShopInfoCsReqDescriptor = $convert.base64Decode(
    'ChRHZXRSb2xsU2hvcEluZm9Dc1JlcRIgCgxyb2xsX3Nob3BfaWQYDCABKA1SCnJvbGxTaG9wSW'
    'Q=');

@$core.Deprecated('Use getRollShopInfoScRspDescriptor instead')
const GetRollShopInfoScRsp$json = {
  '1': 'GetRollShopInfoScRsp',
  '2': [
    {'1': 'roll_shop_id', '3': 4, '4': 1, '5': 13, '10': 'rollShopId'},
    {'1': 'retcode', '3': 13, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'DLPBJMPECFC', '3': 5, '4': 3, '5': 13, '10': 'DLPBJMPECFC'},
    {'1': 'BBJIJINJAFK', '3': 9, '4': 1, '5': 13, '10': 'BBJIJINJAFK'},
  ],
};

/// Descriptor for `GetRollShopInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRollShopInfoScRspDescriptor = $convert.base64Decode(
    'ChRHZXRSb2xsU2hvcEluZm9TY1JzcBIgCgxyb2xsX3Nob3BfaWQYBCABKA1SCnJvbGxTaG9wSW'
    'QSGAoHcmV0Y29kZRgNIAEoDVIHcmV0Y29kZRIgCgtETFBCSk1QRUNGQxgFIAMoDVILRExQQkpN'
    'UEVDRkMSIAoLQkJKSUpJTkpBRksYCSABKA1SC0JCSklKSU5KQUZL');

@$core.Deprecated('Use getSceneMapInfoCsReqDescriptor instead')
const GetSceneMapInfoCsReq$json = {
  '1': 'GetSceneMapInfoCsReq',
  '2': [
    {'1': 'entry_id_list', '3': 15, '4': 3, '5': 13, '10': 'entryIdList'},
  ],
};

/// Descriptor for `GetSceneMapInfoCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSceneMapInfoCsReqDescriptor = $convert.base64Decode(
    'ChRHZXRTY2VuZU1hcEluZm9Dc1JlcRIiCg1lbnRyeV9pZF9saXN0GA8gAygNUgtlbnRyeUlkTG'
    'lzdA==');

@$core.Deprecated('Use getSceneMapInfoScRspDescriptor instead')
const GetSceneMapInfoScRsp$json = {
  '1': 'GetSceneMapInfoScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'map_list', '3': 1, '4': 3, '5': 11, '6': '.MazeMapData', '10': 'mapList'},
  ],
};

/// Descriptor for `GetSceneMapInfoScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSceneMapInfoScRspDescriptor = $convert.base64Decode(
    'ChRHZXRTY2VuZU1hcEluZm9TY1JzcBIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2RlEicKCG1hcF'
    '9saXN0GAEgAygLMgwuTWF6ZU1hcERhdGFSB21hcExpc3Q=');

@$core.Deprecated('Use getShopListCsReqDescriptor instead')
const GetShopListCsReq$json = {
  '1': 'GetShopListCsReq',
  '2': [
    {'1': 'shop_type', '3': 8, '4': 1, '5': 13, '10': 'shopType'},
  ],
};

/// Descriptor for `GetShopListCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopListCsReqDescriptor = $convert.base64Decode(
    'ChBHZXRTaG9wTGlzdENzUmVxEhsKCXNob3BfdHlwZRgIIAEoDVIIc2hvcFR5cGU=');

@$core.Deprecated('Use getShopListScRspDescriptor instead')
const GetShopListScRsp$json = {
  '1': 'GetShopListScRsp',
  '2': [
    {'1': 'shop_type', '3': 11, '4': 1, '5': 13, '10': 'shopType'},
    {'1': 'retcode', '3': 4, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'shop_list', '3': 9, '4': 3, '5': 11, '6': '.Shop', '10': 'shopList'},
  ],
};

/// Descriptor for `GetShopListScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopListScRspDescriptor = $convert.base64Decode(
    'ChBHZXRTaG9wTGlzdFNjUnNwEhsKCXNob3BfdHlwZRgLIAEoDVIIc2hvcFR5cGUSGAoHcmV0Y2'
    '9kZRgEIAEoDVIHcmV0Y29kZRIiCglzaG9wX2xpc3QYCSADKAsyBS5TaG9wUghzaG9wTGlzdA==');

@$core.Deprecated('Use getUnlockTeleportCsReqDescriptor instead')
const GetUnlockTeleportCsReq$json = {
  '1': 'GetUnlockTeleportCsReq',
  '2': [
    {'1': 'entry_id_list', '3': 5, '4': 3, '5': 13, '10': 'entryIdList'},
  ],
};

/// Descriptor for `GetUnlockTeleportCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnlockTeleportCsReqDescriptor = $convert.base64Decode(
    'ChZHZXRVbmxvY2tUZWxlcG9ydENzUmVxEiIKDWVudHJ5X2lkX2xpc3QYBSADKA1SC2VudHJ5SW'
    'RMaXN0');

@$core.Deprecated('Use getUnlockTeleportScRspDescriptor instead')
const GetUnlockTeleportScRsp$json = {
  '1': 'GetUnlockTeleportScRsp',
  '2': [
    {'1': 'unlocked_teleport_list', '3': 9, '4': 3, '5': 13, '10': 'unlockedTeleportList'},
    {'1': 'retcode', '3': 15, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GetUnlockTeleportScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnlockTeleportScRspDescriptor = $convert.base64Decode(
    'ChZHZXRVbmxvY2tUZWxlcG9ydFNjUnNwEjQKFnVubG9ja2VkX3RlbGVwb3J0X2xpc3QYCSADKA'
    '1SFHVubG9ja2VkVGVsZXBvcnRMaXN0EhgKB3JldGNvZGUYDyABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use goodsDescriptor instead')
const Goods$json = {
  '1': 'Goods',
  '2': [
    {'1': 'end_time', '3': 14, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'buy_times', '3': 6, '4': 1, '5': 13, '10': 'buyTimes'},
    {'1': 'begin_time', '3': 11, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'goods_id', '3': 8, '4': 1, '5': 13, '10': 'goodsId'},
    {'1': 'item_id', '3': 9, '4': 1, '5': 13, '10': 'itemId'},
  ],
};

/// Descriptor for `Goods`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goodsDescriptor = $convert.base64Decode(
    'CgVHb29kcxIZCghlbmRfdGltZRgOIAEoA1IHZW5kVGltZRIbCglidXlfdGltZXMYBiABKA1SCG'
    'J1eVRpbWVzEh0KCmJlZ2luX3RpbWUYCyABKANSCWJlZ2luVGltZRIZCghnb29kc19pZBgIIAEo'
    'DVIHZ29vZHNJZBIXCgdpdGVtX2lkGAkgASgNUgZpdGVtSWQ=');

@$core.Deprecated('Use groupStateChangeCsReqDescriptor instead')
const GroupStateChangeCsReq$json = {
  '1': 'GroupStateChangeCsReq',
  '2': [
    {'1': 'group_info', '3': 7, '4': 1, '5': 11, '6': '.GroupStateInfo', '10': 'groupInfo'},
  ],
};

/// Descriptor for `GroupStateChangeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupStateChangeCsReqDescriptor = $convert.base64Decode(
    'ChVHcm91cFN0YXRlQ2hhbmdlQ3NSZXESLgoKZ3JvdXBfaW5mbxgHIAEoCzIPLkdyb3VwU3RhdG'
    'VJbmZvUglncm91cEluZm8=');

@$core.Deprecated('Use groupStateChangeScNotifyDescriptor instead')
const GroupStateChangeScNotify$json = {
  '1': 'GroupStateChangeScNotify',
  '2': [
    {'1': 'group_state_info', '3': 8, '4': 1, '5': 11, '6': '.GroupStateInfo', '10': 'groupStateInfo'},
  ],
};

/// Descriptor for `GroupStateChangeScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupStateChangeScNotifyDescriptor = $convert.base64Decode(
    'ChhHcm91cFN0YXRlQ2hhbmdlU2NOb3RpZnkSOQoQZ3JvdXBfc3RhdGVfaW5mbxgIIAEoCzIPLk'
    'dyb3VwU3RhdGVJbmZvUg5ncm91cFN0YXRlSW5mbw==');

@$core.Deprecated('Use groupStateChangeScRspDescriptor instead')
const GroupStateChangeScRsp$json = {
  '1': 'GroupStateChangeScRsp',
  '2': [
    {'1': 'group_info', '3': 3, '4': 1, '5': 11, '6': '.GroupStateInfo', '10': 'groupInfo'},
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `GroupStateChangeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupStateChangeScRspDescriptor = $convert.base64Decode(
    'ChVHcm91cFN0YXRlQ2hhbmdlU2NSc3ASLgoKZ3JvdXBfaW5mbxgDIAEoCzIPLkdyb3VwU3RhdG'
    'VJbmZvUglncm91cEluZm8SGAoHcmV0Y29kZRgLIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use groupStateInfoDescriptor instead')
const GroupStateInfo$json = {
  '1': 'GroupStateInfo',
  '2': [
    {'1': 'entry_id', '3': 5, '4': 1, '5': 13, '10': 'entryId'},
    {'1': 'group_state', '3': 13, '4': 1, '5': 13, '10': 'groupState'},
    {'1': 'group_id', '3': 8, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'player_uid', '3': 7, '4': 1, '5': 13, '10': 'playerUid'},
  ],
};

/// Descriptor for `GroupStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupStateInfoDescriptor = $convert.base64Decode(
    'Cg5Hcm91cFN0YXRlSW5mbxIZCghlbnRyeV9pZBgFIAEoDVIHZW50cnlJZBIfCgtncm91cF9zdG'
    'F0ZRgNIAEoDVIKZ3JvdXBTdGF0ZRIZCghncm91cF9pZBgIIAEoDVIHZ3JvdXBJZBIdCgpwbGF5'
    'ZXJfdWlkGAcgASgNUglwbGF5ZXJVaWQ=');

@$core.Deprecated('Use handleFriendCsReqDescriptor instead')
const HandleFriendCsReq$json = {
  '1': 'HandleFriendCsReq',
  '2': [
    {'1': 'uid', '3': 6, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'handle_result', '3': 15, '4': 1, '5': 8, '10': 'handleResult'},
  ],
};

/// Descriptor for `HandleFriendCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleFriendCsReqDescriptor = $convert.base64Decode(
    'ChFIYW5kbGVGcmllbmRDc1JlcRIQCgN1aWQYBiABKA1SA3VpZBIjCg1oYW5kbGVfcmVzdWx0GA'
    '8gASgIUgxoYW5kbGVSZXN1bHQ=');

@$core.Deprecated('Use handleFriendScRspDescriptor instead')
const HandleFriendScRsp$json = {
  '1': 'HandleFriendScRsp',
  '2': [
    {'1': 'handle_result', '3': 9, '4': 1, '5': 8, '10': 'handleResult'},
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'uid', '3': 3, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'handle_friend_info', '3': 11, '4': 1, '5': 11, '6': '.FriendListInfo', '10': 'handleFriendInfo'},
  ],
};

/// Descriptor for `HandleFriendScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleFriendScRspDescriptor = $convert.base64Decode(
    'ChFIYW5kbGVGcmllbmRTY1JzcBIjCg1oYW5kbGVfcmVzdWx0GAkgASgIUgxoYW5kbGVSZXN1bH'
    'QSGAoHcmV0Y29kZRgKIAEoDVIHcmV0Y29kZRIQCgN1aWQYAyABKA1SA3VpZBI9ChJoYW5kbGVf'
    'ZnJpZW5kX2luZm8YCyABKAsyDy5GcmllbmRMaXN0SW5mb1IQaGFuZGxlRnJpZW5kSW5mbw==');

@$core.Deprecated('Use handleRogueCommonPendingActionCsReqDescriptor instead')
const HandleRogueCommonPendingActionCsReq$json = {
  '1': 'HandleRogueCommonPendingActionCsReq',
  '2': [
    {'1': 'buff_select_result', '3': 309, '4': 1, '5': 11, '6': '.RogueCommonBuffSelectResult', '9': 0, '10': 'buffSelectResult'},
    {'1': 'roll_buff', '3': 1008, '4': 1, '5': 11, '6': '.RogueBuffRollInfo', '9': 0, '10': 'rollBuff'},
    {'1': 'miracle_select_result', '3': 1209, '4': 1, '5': 11, '6': '.RogueMiracleSelectResult', '9': 0, '10': 'miracleSelectResult'},
    {'1': 'bonus_select_result', '3': 1156, '4': 1, '5': 11, '6': '.RogueBonusSelectResult', '9': 0, '10': 'bonusSelectResult'},
  ],
  '8': [
    {'1': 'pending_action'},
  ],
};

/// Descriptor for `HandleRogueCommonPendingActionCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleRogueCommonPendingActionCsReqDescriptor = $convert.base64Decode(
    'CiNIYW5kbGVSb2d1ZUNvbW1vblBlbmRpbmdBY3Rpb25Dc1JlcRJNChJidWZmX3NlbGVjdF9yZX'
    'N1bHQYtQIgASgLMhwuUm9ndWVDb21tb25CdWZmU2VsZWN0UmVzdWx0SABSEGJ1ZmZTZWxlY3RS'
    'ZXN1bHQSMgoJcm9sbF9idWZmGPAHIAEoCzISLlJvZ3VlQnVmZlJvbGxJbmZvSABSCHJvbGxCdW'
    'ZmElAKFW1pcmFjbGVfc2VsZWN0X3Jlc3VsdBi5CSABKAsyGS5Sb2d1ZU1pcmFjbGVTZWxlY3RS'
    'ZXN1bHRIAFITbWlyYWNsZVNlbGVjdFJlc3VsdBJKChNib251c19zZWxlY3RfcmVzdWx0GIQJIA'
    'EoCzIXLlJvZ3VlQm9udXNTZWxlY3RSZXN1bHRIAFIRYm9udXNTZWxlY3RSZXN1bHRCEAoOcGVu'
    'ZGluZ19hY3Rpb24=');

@$core.Deprecated('Use handleRogueCommonPendingActionScRspDescriptor instead')
const HandleRogueCommonPendingActionScRsp$json = {
  '1': 'HandleRogueCommonPendingActionScRsp',
  '2': [
    {'1': 'retcode', '3': 9, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'action_unique_id', '3': 5, '4': 1, '5': 13, '10': 'actionUniqueId'},
    {'1': 'times2', '3': 7, '4': 1, '5': 13, '10': 'times2'},
    {'1': 'rogue_buff_select', '3': 1689, '4': 1, '5': 11, '6': '.RogueBuffSelect', '10': 'rogueBuffSelect'},
    {'1': 'rogue_reroll_buff', '3': 952, '4': 1, '5': 11, '6': '.RogueRerollBuff', '10': 'rogueRerollBuff'},
    {'1': 'miracle_select', '3': 1077, '4': 1, '5': 11, '6': '.RogueMiracleSelect', '10': 'miracleSelect'},
    {'1': 'bonus_select', '3': 157, '4': 1, '5': 11, '6': '.RogueBonusSelect', '10': 'bonusSelect'},
  ],
};

/// Descriptor for `HandleRogueCommonPendingActionScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleRogueCommonPendingActionScRspDescriptor = $convert.base64Decode(
    'CiNIYW5kbGVSb2d1ZUNvbW1vblBlbmRpbmdBY3Rpb25TY1JzcBIYCgdyZXRjb2RlGAkgASgNUg'
    'dyZXRjb2RlEigKEGFjdGlvbl91bmlxdWVfaWQYBSABKA1SDmFjdGlvblVuaXF1ZUlkEhYKBnRp'
    'bWVzMhgHIAEoDVIGdGltZXMyEj0KEXJvZ3VlX2J1ZmZfc2VsZWN0GJkNIAEoCzIQLlJvZ3VlQn'
    'VmZlNlbGVjdFIPcm9ndWVCdWZmU2VsZWN0Ej0KEXJvZ3VlX3Jlcm9sbF9idWZmGLgHIAEoCzIQ'
    'LlJvZ3VlUmVyb2xsQnVmZlIPcm9ndWVSZXJvbGxCdWZmEjsKDm1pcmFjbGVfc2VsZWN0GLUIIA'
    'EoCzITLlJvZ3VlTWlyYWNsZVNlbGVjdFINbWlyYWNsZVNlbGVjdBI1Cgxib251c19zZWxlY3QY'
    'nQEgASgLMhEuUm9ndWVCb251c1NlbGVjdFILYm9udXNTZWxlY3Q=');

@$core.Deprecated('Use headIconDescriptor instead')
const HeadIcon$json = {
  '1': 'HeadIcon',
  '2': [
    {'1': 'id', '3': 5, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `HeadIcon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headIconDescriptor = $convert.base64Decode(
    'CghIZWFkSWNvbhIOCgJpZBgFIAEoDVICaWQ=');

@$core.Deprecated('Use heroBasicTypeInfoDescriptor instead')
const HeroBasicTypeInfo$json = {
  '1': 'HeroBasicTypeInfo',
  '2': [
    {'1': 'rank', '3': 14, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'basic_type', '3': 4, '4': 1, '5': 14, '6': '.HeroBasicType', '10': 'basicType'},
    {'1': 'skill_tree_list', '3': 6, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'skillTreeList'},
  ],
};

/// Descriptor for `HeroBasicTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heroBasicTypeInfoDescriptor = $convert.base64Decode(
    'ChFIZXJvQmFzaWNUeXBlSW5mbxISCgRyYW5rGA4gASgNUgRyYW5rEi0KCmJhc2ljX3R5cGUYBC'
    'ABKA4yDi5IZXJvQmFzaWNUeXBlUgliYXNpY1R5cGUSOAoPc2tpbGxfdHJlZV9saXN0GAYgAygL'
    'MhAuQXZhdGFyU2tpbGxUcmVlUg1za2lsbFRyZWVMaXN0');

@$core.Deprecated('Use interactChargerCsReqDescriptor instead')
const InteractChargerCsReq$json = {
  '1': 'InteractChargerCsReq',
  '2': [
    {'1': 'charger_info', '3': 2, '4': 1, '5': 11, '6': '.ChargerInfo', '10': 'chargerInfo'},
  ],
};

/// Descriptor for `InteractChargerCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactChargerCsReqDescriptor = $convert.base64Decode(
    'ChRJbnRlcmFjdENoYXJnZXJDc1JlcRIvCgxjaGFyZ2VyX2luZm8YAiABKAsyDC5DaGFyZ2VySW'
    '5mb1ILY2hhcmdlckluZm8=');

@$core.Deprecated('Use interactChargerScRspDescriptor instead')
const InteractChargerScRsp$json = {
  '1': 'InteractChargerScRsp',
  '2': [
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'charger_info', '3': 6, '4': 1, '5': 11, '6': '.ChargerInfo', '10': 'chargerInfo'},
    {'1': 'energy_info', '3': 12, '4': 1, '5': 11, '6': '.RotatorEnergyInfo', '10': 'energyInfo'},
  ],
};

/// Descriptor for `InteractChargerScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactChargerScRspDescriptor = $convert.base64Decode(
    'ChRJbnRlcmFjdENoYXJnZXJTY1JzcBIYCgdyZXRjb2RlGA4gASgNUgdyZXRjb2RlEi8KDGNoYX'
    'JnZXJfaW5mbxgGIAEoCzIMLkNoYXJnZXJJbmZvUgtjaGFyZ2VySW5mbxIzCgtlbmVyZ3lfaW5m'
    'bxgMIAEoCzISLlJvdGF0b3JFbmVyZ3lJbmZvUgplbmVyZ3lJbmZv');

@$core.Deprecated('Use interactPropCsReqDescriptor instead')
const InteractPropCsReq$json = {
  '1': 'InteractPropCsReq',
  '2': [
    {'1': 'interact_id', '3': 13, '4': 1, '5': 13, '10': 'interactId'},
    {'1': 'prop_entity_id', '3': 15, '4': 1, '5': 13, '10': 'propEntityId'},
  ],
};

/// Descriptor for `InteractPropCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactPropCsReqDescriptor = $convert.base64Decode(
    'ChFJbnRlcmFjdFByb3BDc1JlcRIfCgtpbnRlcmFjdF9pZBgNIAEoDVIKaW50ZXJhY3RJZBIkCg'
    '5wcm9wX2VudGl0eV9pZBgPIAEoDVIMcHJvcEVudGl0eUlk');

@$core.Deprecated('Use interactPropScRspDescriptor instead')
const InteractPropScRsp$json = {
  '1': 'InteractPropScRsp',
  '2': [
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'prop_state', '3': 2, '4': 1, '5': 13, '10': 'propState'},
    {'1': 'prop_entity_id', '3': 10, '4': 1, '5': 13, '10': 'propEntityId'},
  ],
};

/// Descriptor for `InteractPropScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactPropScRspDescriptor = $convert.base64Decode(
    'ChFJbnRlcmFjdFByb3BTY1JzcBIYCgdyZXRjb2RlGAsgASgNUgdyZXRjb2RlEh0KCnByb3Bfc3'
    'RhdGUYAiABKA1SCXByb3BTdGF0ZRIkCg5wcm9wX2VudGl0eV9pZBgKIAEoDVIMcHJvcEVudGl0'
    'eUlk');

@$core.Deprecated('Use itemDescriptor instead')
const Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'item_id', '3': 6, '4': 1, '5': 13, '10': 'itemId'},
    {'1': 'level', '3': 5, '4': 1, '5': 13, '10': 'level'},
    {'1': 'num', '3': 4, '4': 1, '5': 13, '10': 'num'},
    {'1': 'main_affix_id', '3': 8, '4': 1, '5': 13, '10': 'mainAffixId'},
    {'1': 'rank', '3': 11, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'promotion', '3': 1, '4': 1, '5': 13, '10': 'promotion'},
    {'1': 'unique_id', '3': 10, '4': 1, '5': 13, '10': 'uniqueId'},
  ],
};

/// Descriptor for `Item`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemDescriptor = $convert.base64Decode(
    'CgRJdGVtEhcKB2l0ZW1faWQYBiABKA1SBml0ZW1JZBIUCgVsZXZlbBgFIAEoDVIFbGV2ZWwSEA'
    'oDbnVtGAQgASgNUgNudW0SIgoNbWFpbl9hZmZpeF9pZBgIIAEoDVILbWFpbkFmZml4SWQSEgoE'
    'cmFuaxgLIAEoDVIEcmFuaxIcCglwcm9tb3Rpb24YASABKA1SCXByb21vdGlvbhIbCgl1bmlxdW'
    'VfaWQYCiABKA1SCHVuaXF1ZUlk');

@$core.Deprecated('Use itemCostDescriptor instead')
const ItemCost$json = {
  '1': 'ItemCost',
  '2': [
    {'1': 'pile_item', '3': 4, '4': 1, '5': 11, '6': '.PileItem', '10': 'pileItem'},
    {'1': 'equipment_unique_id', '3': 8, '4': 1, '5': 13, '10': 'equipmentUniqueId'},
    {'1': 'relic_unique_id', '3': 14, '4': 1, '5': 13, '10': 'relicUniqueId'},
  ],
};

/// Descriptor for `ItemCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemCostDescriptor = $convert.base64Decode(
    'CghJdGVtQ29zdBImCglwaWxlX2l0ZW0YBCABKAsyCS5QaWxlSXRlbVIIcGlsZUl0ZW0SLgoTZX'
    'F1aXBtZW50X3VuaXF1ZV9pZBgIIAEoDVIRZXF1aXBtZW50VW5pcXVlSWQSJgoPcmVsaWNfdW5p'
    'cXVlX2lkGA4gASgNUg1yZWxpY1VuaXF1ZUlk');

@$core.Deprecated('Use itemCostListDescriptor instead')
const ItemCostList$json = {
  '1': 'ItemCostList',
  '2': [
    {'1': 'item_list', '3': 11, '4': 3, '5': 11, '6': '.ItemCost', '10': 'itemList'},
  ],
};

/// Descriptor for `ItemCostList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemCostListDescriptor = $convert.base64Decode(
    'CgxJdGVtQ29zdExpc3QSJgoJaXRlbV9saXN0GAsgAygLMgkuSXRlbUNvc3RSCGl0ZW1MaXN0');

@$core.Deprecated('Use itemListDescriptor instead')
const ItemList$json = {
  '1': 'ItemList',
  '2': [
    {'1': 'item_list', '3': 15, '4': 3, '5': 11, '6': '.Item', '10': 'itemList'},
  ],
};

/// Descriptor for `ItemList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemListDescriptor = $convert.base64Decode(
    'CghJdGVtTGlzdBIiCglpdGVtX2xpc3QYDyADKAsyBS5JdGVtUghpdGVtTGlzdA==');

@$core.Deprecated('Use joinLineupCsReqDescriptor instead')
const JoinLineupCsReq$json = {
  '1': 'JoinLineupCsReq',
  '2': [
    {'1': 'avatar_type', '3': 7, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'is_virtual', '3': 3, '4': 1, '5': 8, '10': 'isVirtual'},
    {'1': 'base_avatar_id', '3': 12, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'index', '3': 11, '4': 1, '5': 13, '10': 'index'},
    {'1': 'extra_lineup_type', '3': 10, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
    {'1': 'plane_id', '3': 5, '4': 1, '5': 13, '10': 'planeId'},
    {'1': 'slot', '3': 6, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `JoinLineupCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinLineupCsReqDescriptor = $convert.base64Decode(
    'Cg9Kb2luTGluZXVwQ3NSZXESLAoLYXZhdGFyX3R5cGUYByABKA4yCy5BdmF0YXJUeXBlUgphdm'
    'F0YXJUeXBlEh0KCmlzX3ZpcnR1YWwYAyABKAhSCWlzVmlydHVhbBIkCg5iYXNlX2F2YXRhcl9p'
    'ZBgMIAEoDVIMYmFzZUF2YXRhcklkEhQKBWluZGV4GAsgASgNUgVpbmRleBI8ChFleHRyYV9saW'
    '5ldXBfdHlwZRgKIAEoDjIQLkV4dHJhTGluZXVwVHlwZVIPZXh0cmFMaW5ldXBUeXBlEhkKCHBs'
    'YW5lX2lkGAUgASgNUgdwbGFuZUlkEhIKBHNsb3QYBiABKA1SBHNsb3Q=');

@$core.Deprecated('Use lANBPBBAJLMDescriptor instead')
const LANBPBBAJLM$json = {
  '1': 'LANBPBBAJLM',
  '2': [
    {'1': 'item_list', '3': 8, '4': 1, '5': 11, '6': '.ItemList', '10': 'itemList'},
  ],
};

/// Descriptor for `LANBPBBAJLM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lANBPBBAJLMDescriptor = $convert.base64Decode(
    'CgtMQU5CUEJCQUpMTRImCglpdGVtX2xpc3QYCCABKAsyCS5JdGVtTGlzdFIIaXRlbUxpc3Q=');

@$core.Deprecated('Use leaveRogueScRspDescriptor instead')
const LeaveRogueScRsp$json = {
  '1': 'LeaveRogueScRsp',
  '2': [
    {'1': 'scene', '3': 12, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
    {'1': 'rogue_info', '3': 9, '4': 1, '5': 11, '6': '.RogueInfo', '10': 'rogueInfo'},
    {'1': 'lineup', '3': 6, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'retcode', '3': 14, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `LeaveRogueScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRogueScRspDescriptor = $convert.base64Decode(
    'Cg9MZWF2ZVJvZ3VlU2NSc3ASIAoFc2NlbmUYDCABKAsyCi5TY2VuZUluZm9SBXNjZW5lEikKCn'
    'JvZ3VlX2luZm8YCSABKAsyCi5Sb2d1ZUluZm9SCXJvZ3VlSW5mbxIjCgZsaW5ldXAYBiABKAsy'
    'Cy5MaW5ldXBJbmZvUgZsaW5ldXASGAoHcmV0Y29kZRgOIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use lineupAvatarDescriptor instead')
const LineupAvatar$json = {
  '1': 'LineupAvatar',
  '2': [
    {'1': 'avatar_type', '3': 12, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'slot', '3': 13, '4': 1, '5': 13, '10': 'slot'},
    {'1': 'satiety', '3': 9, '4': 1, '5': 13, '10': 'satiety'},
    {'1': 'hp', '3': 2, '4': 1, '5': 13, '10': 'hp'},
    {'1': 'id', '3': 11, '4': 1, '5': 13, '10': 'id'},
    {'1': 'sp_bar', '3': 7, '4': 1, '5': 11, '6': '.SpBarInfo', '10': 'spBar'},
  ],
};

/// Descriptor for `LineupAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineupAvatarDescriptor = $convert.base64Decode(
    'CgxMaW5ldXBBdmF0YXISLAoLYXZhdGFyX3R5cGUYDCABKA4yCy5BdmF0YXJUeXBlUgphdmF0YX'
    'JUeXBlEhIKBHNsb3QYDSABKA1SBHNsb3QSGAoHc2F0aWV0eRgJIAEoDVIHc2F0aWV0eRIOCgJo'
    'cBgCIAEoDVICaHASDgoCaWQYCyABKA1SAmlkEiEKBnNwX2JhchgHIAEoCzIKLlNwQmFySW5mb1'
    'IFc3BCYXI=');

@$core.Deprecated('Use lineupInfoDescriptor instead')
const LineupInfo$json = {
  '1': 'LineupInfo',
  '2': [
    {'1': 'plane_id', '3': 3, '4': 1, '5': 13, '10': 'planeId'},
    {'1': 'avatar_list', '3': 5, '4': 3, '5': 11, '6': '.LineupAvatar', '10': 'avatarList'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 7, '4': 1, '5': 13, '10': 'index'},
    {'1': 'leader_slot', '3': 11, '4': 1, '5': 13, '10': 'leaderSlot'},
    {'1': 'extra_lineup_type', '3': 6, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
    {'1': 'is_virtual', '3': 10, '4': 1, '5': 8, '10': 'isVirtual'},
    {'1': 'max_mp', '3': 14, '4': 1, '5': 13, '10': 'maxMp'},
    {'1': 'mp', '3': 4, '4': 1, '5': 13, '10': 'mp'},
  ],
};

/// Descriptor for `LineupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineupInfoDescriptor = $convert.base64Decode(
    'CgpMaW5ldXBJbmZvEhkKCHBsYW5lX2lkGAMgASgNUgdwbGFuZUlkEi4KC2F2YXRhcl9saXN0GA'
    'UgAygLMg0uTGluZXVwQXZhdGFyUgphdmF0YXJMaXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoF'
    'aW5kZXgYByABKA1SBWluZGV4Eh8KC2xlYWRlcl9zbG90GAsgASgNUgpsZWFkZXJTbG90EjwKEW'
    'V4dHJhX2xpbmV1cF90eXBlGAYgASgOMhAuRXh0cmFMaW5ldXBUeXBlUg9leHRyYUxpbmV1cFR5'
    'cGUSHQoKaXNfdmlydHVhbBgKIAEoCFIJaXNWaXJ0dWFsEhUKBm1heF9tcBgOIAEoDVIFbWF4TX'
    'ASDgoCbXAYBCABKA1SAm1w');

@$core.Deprecated('Use lineupSlotDataDescriptor instead')
const LineupSlotData$json = {
  '1': 'LineupSlotData',
  '2': [
    {'1': 'avatar_type', '3': 8, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'id', '3': 5, '4': 1, '5': 13, '10': 'id'},
    {'1': 'slot', '3': 14, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `LineupSlotData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineupSlotDataDescriptor = $convert.base64Decode(
    'Cg5MaW5ldXBTbG90RGF0YRIsCgthdmF0YXJfdHlwZRgIIAEoDjILLkF2YXRhclR5cGVSCmF2YX'
    'RhclR5cGUSDgoCaWQYBSABKA1SAmlkEhIKBHNsb3QYDiABKA1SBHNsb3Q=');

@$core.Deprecated('Use lLJFPKKLGAKDescriptor instead')
const LLJFPKKLGAK$json = {
  '1': 'LLJFPKKLGAK',
  '2': [
    {'1': 'OLMCGHBDKIE', '3': 1, '4': 1, '5': 11, '6': '.LANBPBBAJLM', '10': 'OLMCGHBDKIE'},
    {'1': 'PJALJFEJGDD', '3': 9, '4': 1, '5': 11, '6': '.RogueSyncContextBoardEvent', '10': 'PJALJFEJGDD'},
  ],
};

/// Descriptor for `LLJFPKKLGAK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lLJFPKKLGAKDescriptor = $convert.base64Decode(
    'CgtMTEpGUEtLTEdBSxIuCgtPTE1DR0hCREtJRRgBIAEoCzIMLkxBTkJQQkJBSkxNUgtPTE1DR0'
    'hCREtJRRI9CgtQSkFMSkZFSkdERBgJIAEoCzIbLlJvZ3VlU3luY0NvbnRleHRCb2FyZEV2ZW50'
    'UgtQSkFMSkZFSkdERA==');

@$core.Deprecated('Use lockEquipmentCsReqDescriptor instead')
const LockEquipmentCsReq$json = {
  '1': 'LockEquipmentCsReq',
  '2': [
    {'1': 'is_protected', '3': 9, '4': 1, '5': 8, '10': 'isProtected'},
    {'1': 'equipment_id_list', '3': 11, '4': 3, '5': 13, '10': 'equipmentIdList'},
  ],
};

/// Descriptor for `LockEquipmentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockEquipmentCsReqDescriptor = $convert.base64Decode(
    'ChJMb2NrRXF1aXBtZW50Q3NSZXESIQoMaXNfcHJvdGVjdGVkGAkgASgIUgtpc1Byb3RlY3RlZB'
    'IqChFlcXVpcG1lbnRfaWRfbGlzdBgLIAMoDVIPZXF1aXBtZW50SWRMaXN0');

@$core.Deprecated('Use lockEquipmentScRspDescriptor instead')
const LockEquipmentScRsp$json = {
  '1': 'LockEquipmentScRsp',
  '2': [
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `LockEquipmentScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockEquipmentScRspDescriptor = $convert.base64Decode(
    'ChJMb2NrRXF1aXBtZW50U2NSc3ASGAoHcmV0Y29kZRgIIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use lockRelicCsReqDescriptor instead')
const LockRelicCsReq$json = {
  '1': 'LockRelicCsReq',
  '2': [
    {'1': 'relic_id_list', '3': 12, '4': 3, '5': 13, '10': 'relicIdList'},
    {'1': 'is_protected', '3': 4, '4': 1, '5': 8, '10': 'isProtected'},
  ],
};

/// Descriptor for `LockRelicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockRelicCsReqDescriptor = $convert.base64Decode(
    'Cg5Mb2NrUmVsaWNDc1JlcRIiCg1yZWxpY19pZF9saXN0GAwgAygNUgtyZWxpY0lkTGlzdBIhCg'
    'xpc19wcm90ZWN0ZWQYBCABKAhSC2lzUHJvdGVjdGVk');

@$core.Deprecated('Use lockRelicScRspDescriptor instead')
const LockRelicScRsp$json = {
  '1': 'LockRelicScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `LockRelicScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockRelicScRspDescriptor = $convert.base64Decode(
    'Cg5Mb2NrUmVsaWNTY1JzcBIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use markAvatarCsReqDescriptor instead')
const MarkAvatarCsReq$json = {
  '1': 'MarkAvatarCsReq',
  '2': [
    {'1': 'is_marked', '3': 8, '4': 1, '5': 8, '10': 'isMarked'},
    {'1': 'avatar_id', '3': 6, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `MarkAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAvatarCsReqDescriptor = $convert.base64Decode(
    'Cg9NYXJrQXZhdGFyQ3NSZXESGwoJaXNfbWFya2VkGAggASgIUghpc01hcmtlZBIbCglhdmF0YX'
    'JfaWQYBiABKA1SCGF2YXRhcklk');

@$core.Deprecated('Use markAvatarScRspDescriptor instead')
const MarkAvatarScRsp$json = {
  '1': 'MarkAvatarScRsp',
  '2': [
    {'1': 'is_marked', '3': 3, '4': 1, '5': 8, '10': 'isMarked'},
    {'1': 'avatar_id', '3': 6, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `MarkAvatarScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAvatarScRspDescriptor = $convert.base64Decode(
    'Cg9NYXJrQXZhdGFyU2NSc3ASGwoJaXNfbWFya2VkGAMgASgIUghpc01hcmtlZBIbCglhdmF0YX'
    'JfaWQYBiABKA1SCGF2YXRhcklkEhgKB3JldGNvZGUYCiABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use markReadMailCsReqDescriptor instead')
const MarkReadMailCsReq$json = {
  '1': 'MarkReadMailCsReq',
  '2': [
    {'1': 'id', '3': 9, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `MarkReadMailCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markReadMailCsReqDescriptor = $convert.base64Decode(
    'ChFNYXJrUmVhZE1haWxDc1JlcRIOCgJpZBgJIAEoDVICaWQ=');

@$core.Deprecated('Use markReadMailScRspDescriptor instead')
const MarkReadMailScRsp$json = {
  '1': 'MarkReadMailScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'id', '3': 6, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `MarkReadMailScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markReadMailScRspDescriptor = $convert.base64Decode(
    'ChFNYXJrUmVhZE1haWxTY1JzcBIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2RlEg4KAmlkGAYgAS'
    'gNUgJpZA==');

@$core.Deprecated('Use materialDescriptor instead')
const Material$json = {
  '1': 'Material',
  '2': [
    {'1': 'tid', '3': 7, '4': 1, '5': 13, '10': 'tid'},
    {'1': 'num', '3': 5, '4': 1, '5': 13, '10': 'num'},
  ],
};

/// Descriptor for `Material`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materialDescriptor = $convert.base64Decode(
    'CghNYXRlcmlhbBIQCgN0aWQYByABKA1SA3RpZBIQCgNudW0YBSABKA1SA251bQ==');

@$core.Deprecated('Use mazeChestDescriptor instead')
const MazeChest$json = {
  '1': 'MazeChest',
  '2': [
    {'1': 'map_info_chest_type', '3': 4, '4': 1, '5': 14, '6': '.MapInfoChestType', '10': 'mapInfoChestType'},
    {'1': 'total_amount_list', '3': 3, '4': 1, '5': 13, '10': 'totalAmountList'},
    {'1': 'unlocked_amount_list', '3': 7, '4': 1, '5': 13, '10': 'unlockedAmountList'},
  ],
};

/// Descriptor for `MazeChest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mazeChestDescriptor = $convert.base64Decode(
    'CglNYXplQ2hlc3QSQAoTbWFwX2luZm9fY2hlc3RfdHlwZRgEIAEoDjIRLk1hcEluZm9DaGVzdF'
    'R5cGVSEG1hcEluZm9DaGVzdFR5cGUSKgoRdG90YWxfYW1vdW50X2xpc3QYAyABKA1SD3RvdGFs'
    'QW1vdW50TGlzdBIwChR1bmxvY2tlZF9hbW91bnRfbGlzdBgHIAEoDVISdW5sb2NrZWRBbW91bn'
    'RMaXN0');

@$core.Deprecated('Use mazeGroupDescriptor instead')
const MazeGroup$json = {
  '1': 'MazeGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'modify_time', '3': 3, '4': 1, '5': 3, '10': 'modifyTime'},
  ],
};

/// Descriptor for `MazeGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mazeGroupDescriptor = $convert.base64Decode(
    'CglNYXplR3JvdXASGQoIZ3JvdXBfaWQYASABKA1SB2dyb3VwSWQSHwoLbW9kaWZ5X3RpbWUYAy'
    'ABKANSCm1vZGlmeVRpbWU=');

@$core.Deprecated('Use mazeMapDataDescriptor instead')
const MazeMapData$json = {
  '1': 'MazeMapData',
  '2': [
    {'1': 'maze_group_list', '3': 11, '4': 3, '5': 11, '6': '.MazeGroup', '10': 'mazeGroupList'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'unlocked_chest_list', '3': 3, '4': 3, '5': 11, '6': '.MazeChest', '10': 'unlockedChestList'},
    {'1': 'lighten_section_list', '3': 5, '4': 3, '5': 13, '10': 'lightenSectionList'},
    {'1': 'maze_prop_list', '3': 6, '4': 3, '5': 11, '6': '.MazeProp', '10': 'mazePropList'},
    {'1': 'unlocked_teleport_list', '3': 14, '4': 3, '5': 13, '10': 'unlockedTeleportList'},
    {'1': 'content_id', '3': 1, '4': 1, '5': 13, '10': 'contentId'},
    {'1': 'entry_id', '3': 4, '4': 1, '5': 13, '10': 'entryId'},
  ],
};

/// Descriptor for `MazeMapData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mazeMapDataDescriptor = $convert.base64Decode(
    'CgtNYXplTWFwRGF0YRIyCg9tYXplX2dyb3VwX2xpc3QYCyADKAsyCi5NYXplR3JvdXBSDW1hem'
    'VHcm91cExpc3QSGAoHcmV0Y29kZRgHIAEoDVIHcmV0Y29kZRI6ChN1bmxvY2tlZF9jaGVzdF9s'
    'aXN0GAMgAygLMgouTWF6ZUNoZXN0UhF1bmxvY2tlZENoZXN0TGlzdBIwChRsaWdodGVuX3NlY3'
    'Rpb25fbGlzdBgFIAMoDVISbGlnaHRlblNlY3Rpb25MaXN0Ei8KDm1hemVfcHJvcF9saXN0GAYg'
    'AygLMgkuTWF6ZVByb3BSDG1hemVQcm9wTGlzdBI0ChZ1bmxvY2tlZF90ZWxlcG9ydF9saXN0GA'
    '4gAygNUhR1bmxvY2tlZFRlbGVwb3J0TGlzdBIdCgpjb250ZW50X2lkGAEgASgNUgljb250ZW50'
    'SWQSGQoIZW50cnlfaWQYBCABKA1SB2VudHJ5SWQ=');

@$core.Deprecated('Use mazePropDescriptor instead')
const MazeProp$json = {
  '1': 'MazeProp',
  '2': [
    {'1': 'state', '3': 8, '4': 1, '5': 13, '10': 'state'},
    {'1': 'group_id', '3': 15, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'config_id', '3': 14, '4': 1, '5': 13, '10': 'configId'},
  ],
};

/// Descriptor for `MazeProp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mazePropDescriptor = $convert.base64Decode(
    'CghNYXplUHJvcBIUCgVzdGF0ZRgIIAEoDVIFc3RhdGUSGQoIZ3JvdXBfaWQYDyABKA1SB2dyb3'
    'VwSWQSGwoJY29uZmlnX2lkGA4gASgNUghjb25maWdJZA==');

@$core.Deprecated('Use mECNPEEJJDEDescriptor instead')
const MECNPEEJJDE$json = {
  '1': 'MECNPEEJJDE',
  '2': [
    {'1': 'GLFDHAJPJDF', '3': 3, '4': 1, '5': 13, '10': 'GLFDHAJPJDF'},
  ],
};

/// Descriptor for `MECNPEEJJDE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mECNPEEJJDEDescriptor = $convert.base64Decode(
    'CgtNRUNOUEVFSkpERRIgCgtHTEZESEFKUEpERhgDIAEoDVILR0xGREhBSlBKREY=');

@$core.Deprecated('Use missionDescriptor instead')
const Mission$json = {
  '1': 'Mission',
  '2': [
    {'1': 'progress', '3': 8, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.MissionStatus', '10': 'status'},
  ],
};

/// Descriptor for `Mission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionDescriptor = $convert.base64Decode(
    'CgdNaXNzaW9uEhoKCHByb2dyZXNzGAggASgNUghwcm9ncmVzcxIOCgJpZBgCIAEoDVICaWQSJg'
    'oGc3RhdHVzGAEgASgOMg4uTWlzc2lvblN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use missionCustomValueDataDescriptor instead')
const MissionCustomValueData$json = {
  '1': 'MissionCustomValueData',
  '2': [
    {'1': 'custom_value', '3': 9, '4': 1, '5': 13, '10': 'customValue'},
    {'1': 'index', '3': 15, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `MissionCustomValueData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionCustomValueDataDescriptor = $convert.base64Decode(
    'ChZNaXNzaW9uQ3VzdG9tVmFsdWVEYXRhEiEKDGN1c3RvbV92YWx1ZRgJIAEoDVILY3VzdG9tVm'
    'FsdWUSFAoFaW5kZXgYDyABKA1SBWluZGV4');

@$core.Deprecated('Use missionSyncDescriptor instead')
const MissionSync$json = {
  '1': 'MissionSync',
  '2': [
    {'1': 'main_mission_id', '3': 1, '4': 3, '5': 13, '10': 'mainMissionId'},
    {'1': 'mission_list', '3': 3, '4': 3, '5': 11, '6': '.Mission', '10': 'missionList'},
  ],
};

/// Descriptor for `MissionSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionSyncDescriptor = $convert.base64Decode(
    'CgtNaXNzaW9uU3luYxImCg9tYWluX21pc3Npb25faWQYASADKA1SDW1haW5NaXNzaW9uSWQSKw'
    'oMbWlzc2lvbl9saXN0GAMgAygLMgguTWlzc2lvblILbWlzc2lvbkxpc3Q=');

@$core.Deprecated('Use monsterArchiveDescriptor instead')
const MonsterArchive$json = {
  '1': 'MonsterArchive',
  '2': [
    {'1': 'monster_id', '3': 1, '4': 1, '5': 13, '10': 'monsterId'},
    {'1': 'num', '3': 2, '4': 1, '5': 13, '10': 'num'},
  ],
};

/// Descriptor for `MonsterArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monsterArchiveDescriptor = $convert.base64Decode(
    'Cg5Nb25zdGVyQXJjaGl2ZRIdCgptb25zdGVyX2lkGAEgASgNUgltb25zdGVySWQSEAoDbnVtGA'
    'IgASgNUgNudW0=');

@$core.Deprecated('Use motionInfoDescriptor instead')
const MotionInfo$json = {
  '1': 'MotionInfo',
  '2': [
    {'1': 'pos', '3': 5, '4': 1, '5': 11, '6': '.Vector', '10': 'pos'},
    {'1': 'rot', '3': 11, '4': 1, '5': 11, '6': '.Vector', '10': 'rot'},
  ],
};

/// Descriptor for `MotionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionInfoDescriptor = $convert.base64Decode(
    'CgpNb3Rpb25JbmZvEhkKA3BvcxgFIAEoCzIHLlZlY3RvclIDcG9zEhkKA3JvdBgLIAEoCzIHLl'
    'ZlY3RvclIDcm90');

@$core.Deprecated('Use multiPathAvatarInfoDescriptor instead')
const MultiPathAvatarInfo$json = {
  '1': 'MultiPathAvatarInfo',
  '2': [
    {'1': 'path_equipment_id', '3': 9, '4': 1, '5': 13, '10': 'pathEquipmentId'},
    {'1': 'avatar_id', '3': 11, '4': 1, '5': 14, '6': '.MultiPathAvatarType', '10': 'avatarId'},
    {'1': 'multi_path_skill_tree', '3': 5, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'multiPathSkillTree'},
    {'1': 'equip_relic_list', '3': 13, '4': 3, '5': 11, '6': '.EquipRelic', '10': 'equipRelicList'},
    {'1': 'special_skilltree_list', '3': 14, '4': 3, '5': 11, '6': '.AvatarSkillTree', '10': 'specialSkilltreeList'},
    {'1': 'rank', '3': 12, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'unlocked_special_point_id_list', '3': 15, '4': 3, '5': 13, '10': 'unlockedSpecialPointIdList'},
  ],
};

/// Descriptor for `MultiPathAvatarInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiPathAvatarInfoDescriptor = $convert.base64Decode(
    'ChNNdWx0aVBhdGhBdmF0YXJJbmZvEioKEXBhdGhfZXF1aXBtZW50X2lkGAkgASgNUg9wYXRoRX'
    'F1aXBtZW50SWQSMQoJYXZhdGFyX2lkGAsgASgOMhQuTXVsdGlQYXRoQXZhdGFyVHlwZVIIYXZh'
    'dGFySWQSQwoVbXVsdGlfcGF0aF9za2lsbF90cmVlGAUgAygLMhAuQXZhdGFyU2tpbGxUcmVlUh'
    'JtdWx0aVBhdGhTa2lsbFRyZWUSNQoQZXF1aXBfcmVsaWNfbGlzdBgNIAMoCzILLkVxdWlwUmVs'
    'aWNSDmVxdWlwUmVsaWNMaXN0EkYKFnNwZWNpYWxfc2tpbGx0cmVlX2xpc3QYDiADKAsyEC5Bdm'
    'F0YXJTa2lsbFRyZWVSFHNwZWNpYWxTa2lsbHRyZWVMaXN0EhIKBHJhbmsYDCABKA1SBHJhbmsS'
    'QgoedW5sb2NrZWRfc3BlY2lhbF9wb2ludF9pZF9saXN0GA8gAygNUhp1bmxvY2tlZFNwZWNpYW'
    'xQb2ludElkTGlzdA==');

@$core.Deprecated('Use newMailScNotifyDescriptor instead')
const NewMailScNotify$json = {
  '1': 'NewMailScNotify',
  '2': [
    {'1': 'mail_id_list', '3': 10, '4': 3, '5': 13, '10': 'mailIdList'},
  ],
};

/// Descriptor for `NewMailScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newMailScNotifyDescriptor = $convert.base64Decode(
    'Cg9OZXdNYWlsU2NOb3RpZnkSIAoMbWFpbF9pZF9saXN0GAogAygNUgptYWlsSWRMaXN0');

@$core.Deprecated('Use npcExtraInfoDescriptor instead')
const NpcExtraInfo$json = {
  '1': 'NpcExtraInfo',
  '2': [
    {'1': 'rogue_info', '3': 7, '4': 1, '5': 11, '6': '.NpcRogueInfo', '10': 'rogueInfo'},
  ],
};

/// Descriptor for `NpcExtraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List npcExtraInfoDescriptor = $convert.base64Decode(
    'CgxOcGNFeHRyYUluZm8SLAoKcm9ndWVfaW5mbxgHIAEoCzINLk5wY1JvZ3VlSW5mb1IJcm9ndW'
    'VJbmZv');

@$core.Deprecated('Use npcRogueInfoDescriptor instead')
const NpcRogueInfo$json = {
  '1': 'NpcRogueInfo',
  '2': [
    {'1': 'rogue_npc_id', '3': 11, '4': 1, '5': 13, '10': 'rogueNpcId'},
    {'1': 'finish_dialogue', '3': 9, '4': 1, '5': 8, '10': 'finishDialogue'},
    {'1': 'JFCBEHNMGNO', '3': 1, '4': 1, '5': 8, '10': 'JFCBEHNMGNO'},
    {'1': 'CLFMCIDHJLM', '3': 15, '4': 1, '5': 8, '10': 'CLFMCIDHJLM'},
    {'1': 'dialogue_group_id', '3': 12, '4': 1, '5': 13, '10': 'dialogueGroupId'},
  ],
};

/// Descriptor for `NpcRogueInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List npcRogueInfoDescriptor = $convert.base64Decode(
    'CgxOcGNSb2d1ZUluZm8SIAoMcm9ndWVfbnBjX2lkGAsgASgNUgpyb2d1ZU5wY0lkEicKD2Zpbm'
    'lzaF9kaWFsb2d1ZRgJIAEoCFIOZmluaXNoRGlhbG9ndWUSIAoLSkZDQkVITk1HTk8YASABKAhS'
    'C0pGQ0JFSE5NR05PEiAKC0NMRk1DSURISkxNGA8gASgIUgtDTEZNQ0lESEpMTRIqChFkaWFsb2'
    'd1ZV9ncm91cF9pZBgMIAEoDVIPZGlhbG9ndWVHcm91cElk');

@$core.Deprecated('Use npcTalkInfoDescriptor instead')
const NpcTalkInfo$json = {
  '1': 'NpcTalkInfo',
  '2': [
    {'1': 'npc_talk_id', '3': 3, '4': 1, '5': 13, '10': 'npcTalkId'},
  ],
};

/// Descriptor for `NpcTalkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List npcTalkInfoDescriptor = $convert.base64Decode(
    'CgtOcGNUYWxrSW5mbxIeCgtucGNfdGFsa19pZBgDIAEoDVIJbnBjVGFsa0lk');

@$core.Deprecated('Use pickRogueAvatarCsReqDescriptor instead')
const PickRogueAvatarCsReq$json = {
  '1': 'PickRogueAvatarCsReq',
  '2': [
    {'1': 'base_avatar_list', '3': 3, '4': 3, '5': 13, '10': 'baseAvatarList'},
  ],
};

/// Descriptor for `PickRogueAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickRogueAvatarCsReqDescriptor = $convert.base64Decode(
    'ChRQaWNrUm9ndWVBdmF0YXJDc1JlcRIoChBiYXNlX2F2YXRhcl9saXN0GAMgAygNUg5iYXNlQX'
    'ZhdGFyTGlzdA==');

@$core.Deprecated('Use pickRogueAvatarScRspDescriptor instead')
const PickRogueAvatarScRsp$json = {
  '1': 'PickRogueAvatarScRsp',
  '2': [
    {'1': 'base_avatar_list', '3': 6, '4': 3, '5': 13, '10': 'baseAvatarList'},
  ],
};

/// Descriptor for `PickRogueAvatarScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickRogueAvatarScRspDescriptor = $convert.base64Decode(
    'ChRQaWNrUm9ndWVBdmF0YXJTY1JzcBIoChBiYXNlX2F2YXRhcl9saXN0GAYgAygNUg5iYXNlQX'
    'ZhdGFyTGlzdA==');

@$core.Deprecated('Use pileItemDescriptor instead')
const PileItem$json = {
  '1': 'PileItem',
  '2': [
    {'1': 'item_num', '3': 8, '4': 1, '5': 13, '10': 'itemNum'},
    {'1': 'item_id', '3': 1, '4': 1, '5': 13, '10': 'itemId'},
  ],
};

/// Descriptor for `PileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pileItemDescriptor = $convert.base64Decode(
    'CghQaWxlSXRlbRIZCghpdGVtX251bRgIIAEoDVIHaXRlbU51bRIXCgdpdGVtX2lkGAEgASgNUg'
    'ZpdGVtSWQ=');

@$core.Deprecated('Use playBackGroundMusicCsReqDescriptor instead')
const PlayBackGroundMusicCsReq$json = {
  '1': 'PlayBackGroundMusicCsReq',
  '2': [
    {'1': 'play_music_id', '3': 2, '4': 1, '5': 13, '10': 'playMusicId'},
  ],
};

/// Descriptor for `PlayBackGroundMusicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playBackGroundMusicCsReqDescriptor = $convert.base64Decode(
    'ChhQbGF5QmFja0dyb3VuZE11c2ljQ3NSZXESIgoNcGxheV9tdXNpY19pZBgCIAEoDVILcGxheU'
    '11c2ljSWQ=');

@$core.Deprecated('Use playBackGroundMusicScRspDescriptor instead')
const PlayBackGroundMusicScRsp$json = {
  '1': 'PlayBackGroundMusicScRsp',
  '2': [
    {'1': 'play_music_id', '3': 7, '4': 1, '5': 13, '10': 'playMusicId'},
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'playing_id', '3': 10, '4': 1, '5': 13, '10': 'playingId'},
  ],
};

/// Descriptor for `PlayBackGroundMusicScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playBackGroundMusicScRspDescriptor = $convert.base64Decode(
    'ChhQbGF5QmFja0dyb3VuZE11c2ljU2NSc3ASIgoNcGxheV9tdXNpY19pZBgHIAEoDVILcGxheU'
    '11c2ljSWQSGAoHcmV0Y29kZRgLIAEoDVIHcmV0Y29kZRIdCgpwbGF5aW5nX2lkGAogASgNUglw'
    'bGF5aW5nSWQ=');

@$core.Deprecated('Use playerBasicInfoDescriptor instead')
const PlayerBasicInfo$json = {
  '1': 'PlayerBasicInfo',
  '2': [
    {'1': 'nickname', '3': 1, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'level', '3': 2, '4': 1, '5': 13, '10': 'level'},
    {'1': 'exp', '3': 3, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'stamina', '3': 4, '4': 1, '5': 13, '10': 'stamina'},
    {'1': 'mcoin', '3': 5, '4': 1, '5': 13, '10': 'mcoin'},
    {'1': 'hcoin', '3': 6, '4': 1, '5': 13, '10': 'hcoin'},
    {'1': 'scoin', '3': 7, '4': 1, '5': 13, '10': 'scoin'},
    {'1': 'world_level', '3': 8, '4': 1, '5': 13, '10': 'worldLevel'},
  ],
};

/// Descriptor for `PlayerBasicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerBasicInfoDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJCYXNpY0luZm8SGgoIbmlja25hbWUYASABKAlSCG5pY2tuYW1lEhQKBWxldmVsGA'
    'IgASgNUgVsZXZlbBIQCgNleHAYAyABKA1SA2V4cBIYCgdzdGFtaW5hGAQgASgNUgdzdGFtaW5h'
    'EhQKBW1jb2luGAUgASgNUgVtY29pbhIUCgVoY29pbhgGIAEoDVIFaGNvaW4SFAoFc2NvaW4YBy'
    'ABKA1SBXNjb2luEh8KC3dvcmxkX2xldmVsGAggASgNUgp3b3JsZExldmVs');

@$core.Deprecated('Use playerCollectionInfoDescriptor instead')
const PlayerCollectionInfo$json = {
  '1': 'PlayerCollectionInfo',
  '2': [
    {'1': 'KJNOOOJDGDN', '3': 3, '4': 1, '5': 13, '10': 'KJNOOOJDGDN'},
    {'1': 'NCCNLKFCAKM', '3': 1, '4': 1, '5': 13, '10': 'NCCNLKFCAKM'},
    {'1': 'JMGKJKDLIFI', '3': 14, '4': 1, '5': 13, '10': 'JMGKJKDLIFI'},
    {'1': 'DGJKPAAINFI', '3': 7, '4': 1, '5': 13, '10': 'DGJKPAAINFI'},
    {'1': 'ONEEHDCGMOH', '3': 5, '4': 1, '5': 13, '10': 'ONEEHDCGMOH'},
  ],
};

/// Descriptor for `PlayerCollectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerCollectionInfoDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJDb2xsZWN0aW9uSW5mbxIgCgtLSk5PT09KREdEThgDIAEoDVILS0pOT09PSkRHRE'
    '4SIAoLTkNDTkxLRkNBS00YASABKA1SC05DQ05MS0ZDQUtNEiAKC0pNR0tKS0RMSUZJGA4gASgN'
    'UgtKTUdLSktETElGSRIgCgtER0pLUEFBSU5GSRgHIAEoDVILREdKS1BBQUlORkkSIAoLT05FRU'
    'hEQ0dNT0gYBSABKA1SC09ORUVIRENHTU9I');

@$core.Deprecated('Use playerDetailInfoDescriptor instead')
const PlayerDetailInfo$json = {
  '1': 'PlayerDetailInfo',
  '2': [
    {'1': 'is_banned', '3': 11, '4': 1, '5': 8, '10': 'isBanned'},
    {'1': 'world_level', '3': 6, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'display_settings', '3': 1265, '4': 1, '5': 11, '6': '.PlayerDisplaySettings', '10': 'displaySettings'},
    {'1': 'head_icon', '3': 12, '4': 1, '5': 13, '10': 'headIcon'},
    {'1': 'signature', '3': 4, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'display_avatar_list', '3': 8, '4': 3, '5': 11, '6': '.DisplayAvatarDetailInfo', '10': 'displayAvatarList'},
    {'1': 'assist_avatar_list', '3': 1854, '4': 3, '5': 11, '6': '.DisplayAvatarDetailInfo', '10': 'assistAvatarList'},
    {'1': 'platform_type', '3': 5, '4': 1, '5': 14, '6': '.PlatformType', '10': 'platformType'},
    {'1': 'record_info', '3': 13, '4': 1, '5': 11, '6': '.PlayerRecordInfo', '10': 'recordInfo'},
    {'1': 'uid', '3': 9, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'level', '3': 14, '4': 1, '5': 13, '10': 'level'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'show_display_avatars', '3': 1, '4': 1, '5': 8, '10': 'showDisplayAvatars'},
  ],
};

/// Descriptor for `PlayerDetailInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerDetailInfoDescriptor = $convert.base64Decode(
    'ChBQbGF5ZXJEZXRhaWxJbmZvEhsKCWlzX2Jhbm5lZBgLIAEoCFIIaXNCYW5uZWQSHwoLd29ybG'
    'RfbGV2ZWwYBiABKA1SCndvcmxkTGV2ZWwSQgoQZGlzcGxheV9zZXR0aW5ncxjxCSABKAsyFi5Q'
    'bGF5ZXJEaXNwbGF5U2V0dGluZ3NSD2Rpc3BsYXlTZXR0aW5ncxIbCgloZWFkX2ljb24YDCABKA'
    '1SCGhlYWRJY29uEhwKCXNpZ25hdHVyZRgEIAEoCVIJc2lnbmF0dXJlEkgKE2Rpc3BsYXlfYXZh'
    'dGFyX2xpc3QYCCADKAsyGC5EaXNwbGF5QXZhdGFyRGV0YWlsSW5mb1IRZGlzcGxheUF2YXRhck'
    'xpc3QSRwoSYXNzaXN0X2F2YXRhcl9saXN0GL4OIAMoCzIYLkRpc3BsYXlBdmF0YXJEZXRhaWxJ'
    'bmZvUhBhc3Npc3RBdmF0YXJMaXN0EjIKDXBsYXRmb3JtX3R5cGUYBSABKA4yDS5QbGF0Zm9ybV'
    'R5cGVSDHBsYXRmb3JtVHlwZRIyCgtyZWNvcmRfaW5mbxgNIAEoCzIRLlBsYXllclJlY29yZElu'
    'Zm9SCnJlY29yZEluZm8SEAoDdWlkGAkgASgNUgN1aWQSFAoFbGV2ZWwYDiABKA1SBWxldmVsEh'
    'oKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRIwChRzaG93X2Rpc3BsYXlfYXZhdGFycxgBIAEo'
    'CFISc2hvd0Rpc3BsYXlBdmF0YXJz');

@$core.Deprecated('Use playerDisplaySettingsDescriptor instead')
const PlayerDisplaySettings$json = {
  '1': 'PlayerDisplaySettings',
  '2': [
    {'1': 'KEACGBKOFKF', '3': 13, '4': 1, '5': 8, '10': 'KEACGBKOFKF'},
    {'1': 'DAFHJJEDMOF', '3': 8, '4': 1, '5': 8, '10': 'DAFHJJEDMOF'},
    {'1': 'KDAKDMCGFND', '3': 11, '4': 1, '5': 8, '10': 'KDAKDMCGFND'},
    {'1': 'BPELFJGIJID', '3': 7, '4': 1, '5': 8, '10': 'BPELFJGIJID'},
    {'1': 'DKLJGCEHPJL', '3': 5, '4': 1, '5': 8, '10': 'DKLJGCEHPJL'},
    {'1': 'EPMCKMCDIGB', '3': 15, '4': 1, '5': 14, '6': '.DisplayRecordType', '10': 'EPMCKMCDIGB'},
  ],
};

/// Descriptor for `PlayerDisplaySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerDisplaySettingsDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJEaXNwbGF5U2V0dGluZ3MSIAoLS0VBQ0dCS09GS0YYDSABKAhSC0tFQUNHQktPRk'
    'tGEiAKC0RBRkhKSkVETU9GGAggASgIUgtEQUZISkpFRE1PRhIgCgtLREFLRE1DR0ZORBgLIAEo'
    'CFILS0RBS0RNQ0dGTkQSIAoLQlBFTEZKR0lKSUQYByABKAhSC0JQRUxGSkdJSklEEiAKC0RLTE'
    'pHQ0VIUEpMGAUgASgIUgtES0xKR0NFSFBKTBI0CgtFUE1DS01DRElHQhgPIAEoDjISLkRpc3Bs'
    'YXlSZWNvcmRUeXBlUgtFUE1DS01DRElHQg==');

@$core.Deprecated('Use playerGetTokenCsReqDescriptor instead')
const PlayerGetTokenCsReq$json = {
  '1': 'PlayerGetTokenCsReq',
  '2': [
    {'1': 'account_uid', '3': 11, '4': 1, '5': 9, '10': 'accountUid'},
    {'1': 'platform_type', '3': 15, '4': 1, '5': 13, '10': 'platformType'},
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `PlayerGetTokenCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerGetTokenCsReqDescriptor = $convert.base64Decode(
    'ChNQbGF5ZXJHZXRUb2tlbkNzUmVxEh8KC2FjY291bnRfdWlkGAsgASgJUgphY2NvdW50VWlkEi'
    'MKDXBsYXRmb3JtX3R5cGUYDyABKA1SDHBsYXRmb3JtVHlwZRIUCgV0b2tlbhgBIAEoCVIFdG9r'
    'ZW4=');

@$core.Deprecated('Use playerGetTokenScRspDescriptor instead')
const PlayerGetTokenScRsp$json = {
  '1': 'PlayerGetTokenScRsp',
  '2': [
    {'1': 'secret_key_seed', '3': 15, '4': 1, '5': 4, '10': 'secretKeySeed'},
    {'1': 'black_info', '3': 5, '4': 1, '5': 11, '6': '.BlackInfo', '10': 'blackInfo'},
    {'1': 'uid', '3': 1, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'retcode', '3': 4, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `PlayerGetTokenScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerGetTokenScRspDescriptor = $convert.base64Decode(
    'ChNQbGF5ZXJHZXRUb2tlblNjUnNwEiYKD3NlY3JldF9rZXlfc2VlZBgPIAEoBFINc2VjcmV0S2'
    'V5U2VlZBIpCgpibGFja19pbmZvGAUgASgLMgouQmxhY2tJbmZvUglibGFja0luZm8SEAoDdWlk'
    'GAEgASgNUgN1aWQSEAoDbXNnGAIgASgJUgNtc2cSGAoHcmV0Y29kZRgEIAEoDVIHcmV0Y29kZQ'
    '==');

@$core.Deprecated('Use playerHeartbeatCsReqDescriptor instead')
const PlayerHeartbeatCsReq$json = {
  '1': 'PlayerHeartbeatCsReq',
  '2': [
    {'1': 'client_time_ms', '3': 10, '4': 1, '5': 4, '10': 'clientTimeMs'},
  ],
};

/// Descriptor for `PlayerHeartbeatCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerHeartbeatCsReqDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJIZWFydGJlYXRDc1JlcRIkCg5jbGllbnRfdGltZV9tcxgKIAEoBFIMY2xpZW50VG'
    'ltZU1z');

@$core.Deprecated('Use playerHeartbeatScRspDescriptor instead')
const PlayerHeartbeatScRsp$json = {
  '1': 'PlayerHeartbeatScRsp',
  '2': [
    {'1': 'server_time_ms', '3': 15, '4': 1, '5': 4, '10': 'serverTimeMs'},
    {'1': 'client_time_ms', '3': 11, '4': 1, '5': 4, '10': 'clientTimeMs'},
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `PlayerHeartbeatScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerHeartbeatScRspDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJIZWFydGJlYXRTY1JzcBIkCg5zZXJ2ZXJfdGltZV9tcxgPIAEoBFIMc2VydmVyVG'
    'ltZU1zEiQKDmNsaWVudF90aW1lX21zGAsgASgEUgxjbGllbnRUaW1lTXMSGAoHcmV0Y29kZRgB'
    'IAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use playerLoginScRspDescriptor instead')
const PlayerLoginScRsp$json = {
  '1': 'PlayerLoginScRsp',
  '2': [
    {'1': 'stamina', '3': 13, '4': 1, '5': 13, '10': 'stamina'},
    {'1': 'login_random', '3': 2, '4': 1, '5': 4, '10': 'loginRandom'},
    {'1': 'cur_timezone', '3': 3, '4': 1, '5': 17, '10': 'curTimezone'},
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'basic_info', '3': 11, '4': 1, '5': 11, '6': '.PlayerBasicInfo', '10': 'basicInfo'},
    {'1': 'server_timestamp_ms', '3': 14, '4': 1, '5': 4, '10': 'serverTimestampMs'},
  ],
};

/// Descriptor for `PlayerLoginScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerLoginScRspDescriptor = $convert.base64Decode(
    'ChBQbGF5ZXJMb2dpblNjUnNwEhgKB3N0YW1pbmEYDSABKA1SB3N0YW1pbmESIQoMbG9naW5fcm'
    'FuZG9tGAIgASgEUgtsb2dpblJhbmRvbRIhCgxjdXJfdGltZXpvbmUYAyABKBFSC2N1clRpbWV6'
    'b25lEhgKB3JldGNvZGUYCCABKA1SB3JldGNvZGUSLwoKYmFzaWNfaW5mbxgLIAEoCzIQLlBsYX'
    'llckJhc2ljSW5mb1IJYmFzaWNJbmZvEi4KE3NlcnZlcl90aW1lc3RhbXBfbXMYDiABKARSEXNl'
    'cnZlclRpbWVzdGFtcE1z');

@$core.Deprecated('Use playerRecordInfoDescriptor instead')
const PlayerRecordInfo$json = {
  '1': 'PlayerRecordInfo',
  '2': [
    {'1': 'OOIOMMKOIAE', '3': 15, '4': 1, '5': 13, '10': 'OOIOMMKOIAE'},
    {'1': 'DKPLJPHGDMB', '3': 7, '4': 1, '5': 13, '10': 'DKPLJPHGDMB'},
    {'1': 'HNICFKBEKJO', '3': 14, '4': 1, '5': 13, '10': 'HNICFKBEKJO'},
    {'1': 'INMEAGINKPN', '3': 8, '4': 1, '5': 13, '10': 'INMEAGINKPN'},
    {'1': 'CPIKKMDOKHA', '3': 3, '4': 1, '5': 13, '10': 'CPIKKMDOKHA'},
    {'1': 'MGDIMDLPOGA', '3': 4, '4': 1, '5': 13, '10': 'MGDIMDLPOGA'},
    {'1': 'BIOJHIBFELK', '3': 10, '4': 1, '5': 13, '10': 'BIOJHIBFELK'},
    {'1': 'collection_info', '3': 2, '4': 1, '5': 11, '6': '.PlayerCollectionInfo', '10': 'collectionInfo'},
    {'1': 'MFMOAJONBBF', '3': 12, '4': 1, '5': 13, '10': 'MFMOAJONBBF'},
  ],
};

/// Descriptor for `PlayerRecordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerRecordInfoDescriptor = $convert.base64Decode(
    'ChBQbGF5ZXJSZWNvcmRJbmZvEiAKC09PSU9NTUtPSUFFGA8gASgNUgtPT0lPTU1LT0lBRRIgCg'
    'tES1BMSlBIR0RNQhgHIAEoDVILREtQTEpQSEdETUISIAoLSE5JQ0ZLQkVLSk8YDiABKA1SC0hO'
    'SUNGS0JFS0pPEiAKC0lOTUVBR0lOS1BOGAggASgNUgtJTk1FQUdJTktQThIgCgtDUElLS01ET0'
    'tIQRgDIAEoDVILQ1BJS0tNRE9LSEESIAoLTUdESU1ETFBPR0EYBCABKA1SC01HRElNRExQT0dB'
    'EiAKC0JJT0pISUJGRUxLGAogASgNUgtCSU9KSElCRkVMSxI+Cg9jb2xsZWN0aW9uX2luZm8YAi'
    'ABKAsyFS5QbGF5ZXJDb2xsZWN0aW9uSW5mb1IOY29sbGVjdGlvbkluZm8SIAoLTUZNT0FKT05C'
    'QkYYDCABKA1SC01GTU9BSk9OQkJG');

@$core.Deprecated('Use playerSettingInfoDescriptor instead')
const PlayerSettingInfo$json = {
  '1': 'PlayerSettingInfo',
  '2': [
    {'1': 'b1', '3': 2, '4': 1, '5': 8, '10': 'b1'},
    {'1': 'b2', '3': 8, '4': 1, '5': 8, '10': 'b2'},
    {'1': 'b3', '3': 4, '4': 1, '5': 8, '10': 'b3'},
    {'1': 'b4', '3': 3, '4': 1, '5': 8, '10': 'b4'},
    {'1': 'b5', '3': 13, '4': 1, '5': 8, '10': 'b5'},
    {'1': 'b6', '3': 5, '4': 1, '5': 8, '10': 'b6'},
    {'1': 'display_record_type', '3': 12, '4': 1, '5': 14, '6': '.DisplayRecordType', '10': 'displayRecordType'},
  ],
};

/// Descriptor for `PlayerSettingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSettingInfoDescriptor = $convert.base64Decode(
    'ChFQbGF5ZXJTZXR0aW5nSW5mbxIOCgJiMRgCIAEoCFICYjESDgoCYjIYCCABKAhSAmIyEg4KAm'
    'IzGAQgASgIUgJiMxIOCgJiNBgDIAEoCFICYjQSDgoCYjUYDSABKAhSAmI1Eg4KAmI2GAUgASgI'
    'UgJiNhJCChNkaXNwbGF5X3JlY29yZF90eXBlGAwgASgOMhIuRGlzcGxheVJlY29yZFR5cGVSEW'
    'Rpc3BsYXlSZWNvcmRUeXBl');

@$core.Deprecated('Use playerSyncScNotifyDescriptor instead')
const PlayerSyncScNotify$json = {
  '1': 'PlayerSyncScNotify',
  '2': [
    {'1': 'relic_list', '3': 1, '4': 3, '5': 11, '6': '.Relic', '10': 'relicList'},
    {'1': 'basic_info', '3': 11, '4': 1, '5': 11, '6': '.PlayerBasicInfo', '10': 'basicInfo'},
    {'1': 'mission_sync', '3': 12, '4': 1, '5': 11, '6': '.MissionSync', '10': 'missionSync'},
    {'1': 'material_list', '3': 3, '4': 3, '5': 11, '6': '.Material', '10': 'materialList'},
    {'1': 'total_achievement_exp', '3': 552, '4': 1, '5': 13, '10': 'totalAchievementExp'},
    {'1': 'equipment_list', '3': 6, '4': 3, '5': 11, '6': '.Equipment', '10': 'equipmentList'},
    {'1': 'avatar_sync', '3': 9, '4': 1, '5': 11, '6': '.AvatarSync', '10': 'avatarSync'},
    {'1': 'board_data_sync', '3': 1569, '4': 1, '5': 11, '6': '.BoardDataSync', '10': 'boardDataSync'},
    {'1': 'multi_path_avatar_info_list', '3': 1767, '4': 3, '5': 11, '6': '.MultiPathAvatarInfo', '10': 'multiPathAvatarInfoList'},
    {'1': 'del_equipment_list', '3': 4, '4': 3, '5': 13, '10': 'delEquipmentList'},
    {'1': 'del_relic_list', '3': 14, '4': 3, '5': 13, '10': 'delRelicList'},
  ],
};

/// Descriptor for `PlayerSyncScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSyncScNotifyDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTeW5jU2NOb3RpZnkSJQoKcmVsaWNfbGlzdBgBIAMoCzIGLlJlbGljUglyZWxpY0'
    'xpc3QSLwoKYmFzaWNfaW5mbxgLIAEoCzIQLlBsYXllckJhc2ljSW5mb1IJYmFzaWNJbmZvEi8K'
    'DG1pc3Npb25fc3luYxgMIAEoCzIMLk1pc3Npb25TeW5jUgttaXNzaW9uU3luYxIuCg1tYXRlcm'
    'lhbF9saXN0GAMgAygLMgkuTWF0ZXJpYWxSDG1hdGVyaWFsTGlzdBIzChV0b3RhbF9hY2hpZXZl'
    'bWVudF9leHAYqAQgASgNUhN0b3RhbEFjaGlldmVtZW50RXhwEjEKDmVxdWlwbWVudF9saXN0GA'
    'YgAygLMgouRXF1aXBtZW50Ug1lcXVpcG1lbnRMaXN0EiwKC2F2YXRhcl9zeW5jGAkgASgLMgsu'
    'QXZhdGFyU3luY1IKYXZhdGFyU3luYxI3Cg9ib2FyZF9kYXRhX3N5bmMYoQwgASgLMg4uQm9hcm'
    'REYXRhU3luY1INYm9hcmREYXRhU3luYxJTChttdWx0aV9wYXRoX2F2YXRhcl9pbmZvX2xpc3QY'
    '5w0gAygLMhQuTXVsdGlQYXRoQXZhdGFySW5mb1IXbXVsdGlQYXRoQXZhdGFySW5mb0xpc3QSLA'
    'oSZGVsX2VxdWlwbWVudF9saXN0GAQgAygNUhBkZWxFcXVpcG1lbnRMaXN0EiQKDmRlbF9yZWxp'
    'Y19saXN0GA4gAygNUgxkZWxSZWxpY0xpc3Q=');

@$core.Deprecated('Use promoteAvatarCsReqDescriptor instead')
const PromoteAvatarCsReq$json = {
  '1': 'PromoteAvatarCsReq',
  '2': [
    {'1': 'base_avatar_id', '3': 11, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'item_list', '3': 4, '4': 3, '5': 11, '6': '.ItemCost', '10': 'itemList'},
  ],
};

/// Descriptor for `PromoteAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteAvatarCsReqDescriptor = $convert.base64Decode(
    'ChJQcm9tb3RlQXZhdGFyQ3NSZXESJAoOYmFzZV9hdmF0YXJfaWQYCyABKA1SDGJhc2VBdmF0YX'
    'JJZBImCglpdGVtX2xpc3QYBCADKAsyCS5JdGVtQ29zdFIIaXRlbUxpc3Q=');

@$core.Deprecated('Use promoteEquipmentCsReqDescriptor instead')
const PromoteEquipmentCsReq$json = {
  '1': 'PromoteEquipmentCsReq',
  '2': [
    {'1': 'item_cost_list', '3': 14, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
    {'1': 'equipment_unique_id', '3': 13, '4': 1, '5': 13, '10': 'equipmentUniqueId'},
  ],
};

/// Descriptor for `PromoteEquipmentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteEquipmentCsReqDescriptor = $convert.base64Decode(
    'ChVQcm9tb3RlRXF1aXBtZW50Q3NSZXESMwoOaXRlbV9jb3N0X2xpc3QYDiABKAsyDS5JdGVtQ2'
    '9zdExpc3RSDGl0ZW1Db3N0TGlzdBIuChNlcXVpcG1lbnRfdW5pcXVlX2lkGA0gASgNUhFlcXVp'
    'cG1lbnRVbmlxdWVJZA==');

@$core.Deprecated('Use propAeonInfoDescriptor instead')
const PropAeonInfo$json = {
  '1': 'PropAeonInfo',
  '2': [
    {'1': 'dialogue_group_id', '3': 5, '4': 1, '5': 13, '10': 'dialogueGroupId'},
    {'1': 'aeon_id', '3': 13, '4': 1, '5': 13, '10': 'aeonId'},
    {'1': 'add_exp', '3': 1, '4': 1, '5': 13, '10': 'addExp'},
  ],
};

/// Descriptor for `PropAeonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propAeonInfoDescriptor = $convert.base64Decode(
    'CgxQcm9wQWVvbkluZm8SKgoRZGlhbG9ndWVfZ3JvdXBfaWQYBSABKA1SD2RpYWxvZ3VlR3JvdX'
    'BJZBIXCgdhZW9uX2lkGA0gASgNUgZhZW9uSWQSFwoHYWRkX2V4cBgBIAEoDVIGYWRkRXhw');

@$core.Deprecated('Use propExtraInfoDescriptor instead')
const PropExtraInfo$json = {
  '1': 'PropExtraInfo',
  '2': [
    {'1': 'rogue_info', '3': 11, '4': 1, '5': 11, '6': '.PropRogueInfo', '9': 0, '10': 'rogueInfo'},
  ],
  '8': [
    {'1': 'info'},
  ],
};

/// Descriptor for `PropExtraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propExtraInfoDescriptor = $convert.base64Decode(
    'Cg1Qcm9wRXh0cmFJbmZvEi8KCnJvZ3VlX2luZm8YCyABKAsyDi5Qcm9wUm9ndWVJbmZvSABSCX'
    'JvZ3VlSW5mb0IGCgRpbmZv');

@$core.Deprecated('Use propRogueInfoDescriptor instead')
const PropRogueInfo$json = {
  '1': 'PropRogueInfo',
  '2': [
    {'1': 'room_id', '3': 8, '4': 1, '5': 13, '10': 'roomId'},
    {'1': 'site_id', '3': 6, '4': 1, '5': 13, '10': 'siteId'},
  ],
};

/// Descriptor for `PropRogueInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propRogueInfoDescriptor = $convert.base64Decode(
    'Cg1Qcm9wUm9ndWVJbmZvEhcKB3Jvb21faWQYCCABKA1SBnJvb21JZBIXCgdzaXRlX2lkGAYgAS'
    'gNUgZzaXRlSWQ=');

@$core.Deprecated('Use pVEBattleResultCsReqDescriptor instead')
const PVEBattleResultCsReq$json = {
  '1': 'PVEBattleResultCsReq',
  '2': [
    {'1': 'battle_id', '3': 3, '4': 1, '5': 13, '10': 'battleId'},
    {'1': 'client_res_version', '3': 7, '4': 1, '5': 13, '10': 'clientResVersion'},
    {'1': 'stage_id', '3': 6, '4': 1, '5': 13, '10': 'stageId'},
    {'1': 'end_status', '3': 9, '4': 1, '5': 14, '6': '.BattleEndStatus', '10': 'endStatus'},
    {'1': 'cost_time', '3': 13, '4': 1, '5': 13, '10': 'costTime'},
    {'1': 'turn_snapshot_hash', '3': 11, '4': 1, '5': 12, '10': 'turnSnapshotHash'},
    {'1': 'op_list', '3': 8, '4': 3, '5': 11, '6': '.BattleOp', '10': 'opList'},
    {'1': 'stt', '3': 5, '4': 1, '5': 11, '6': '.BattleStatistics', '10': 'stt'},
    {'1': 'is_ai_consider_ultra_skill', '3': 12, '4': 1, '5': 8, '10': 'isAiConsiderUltraSkill'},
  ],
};

/// Descriptor for `PVEBattleResultCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pVEBattleResultCsReqDescriptor = $convert.base64Decode(
    'ChRQVkVCYXR0bGVSZXN1bHRDc1JlcRIbCgliYXR0bGVfaWQYAyABKA1SCGJhdHRsZUlkEiwKEm'
    'NsaWVudF9yZXNfdmVyc2lvbhgHIAEoDVIQY2xpZW50UmVzVmVyc2lvbhIZCghzdGFnZV9pZBgG'
    'IAEoDVIHc3RhZ2VJZBIvCgplbmRfc3RhdHVzGAkgASgOMhAuQmF0dGxlRW5kU3RhdHVzUgllbm'
    'RTdGF0dXMSGwoJY29zdF90aW1lGA0gASgNUghjb3N0VGltZRIsChJ0dXJuX3NuYXBzaG90X2hh'
    'c2gYCyABKAxSEHR1cm5TbmFwc2hvdEhhc2gSIgoHb3BfbGlzdBgIIAMoCzIJLkJhdHRsZU9wUg'
    'ZvcExpc3QSIwoDc3R0GAUgASgLMhEuQmF0dGxlU3RhdGlzdGljc1IDc3R0EjoKGmlzX2FpX2Nv'
    'bnNpZGVyX3VsdHJhX3NraWxsGAwgASgIUhZpc0FpQ29uc2lkZXJVbHRyYVNraWxs');

@$core.Deprecated('Use pVEBattleResultScRspDescriptor instead')
const PVEBattleResultScRsp$json = {
  '1': 'PVEBattleResultScRsp',
  '2': [
    {'1': 'event_id', '3': 3, '4': 1, '5': 13, '10': 'eventId'},
    {'1': 'battle_avatar_list', '3': 11, '4': 3, '5': 11, '6': '.BattleAvatar', '10': 'battleAvatarList'},
    {'1': 'check_identical', '3': 1, '4': 1, '5': 8, '10': 'checkIdentical'},
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'res_version', '3': 12, '4': 1, '5': 9, '10': 'resVersion'},
    {'1': 'battle_id', '3': 10, '4': 1, '5': 13, '10': 'battleId'},
    {'1': 'mismatch_turn_count', '3': 2, '4': 1, '5': 13, '10': 'mismatchTurnCount'},
    {'1': 'bin_version', '3': 15, '4': 1, '5': 9, '10': 'binVersion'},
    {'1': 'end_status', '3': 7, '4': 1, '5': 14, '6': '.BattleEndStatus', '10': 'endStatus'},
    {'1': 'stage_id', '3': 4, '4': 1, '5': 13, '10': 'stageId'},
    {'1': 'unk1', '3': 5, '4': 1, '5': 11, '6': '.ItemList', '10': 'unk1'},
    {'1': 'unk2', '3': 6, '4': 1, '5': 11, '6': '.ItemList', '10': 'unk2'},
    {'1': 'drop_data', '3': 14, '4': 1, '5': 11, '6': '.ItemList', '10': 'dropData'},
    {'1': 'unk3', '3': 1822, '4': 1, '5': 11, '6': '.ItemList', '10': 'unk3'},
  ],
};

/// Descriptor for `PVEBattleResultScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pVEBattleResultScRspDescriptor = $convert.base64Decode(
    'ChRQVkVCYXR0bGVSZXN1bHRTY1JzcBIZCghldmVudF9pZBgDIAEoDVIHZXZlbnRJZBI7ChJiYX'
    'R0bGVfYXZhdGFyX2xpc3QYCyADKAsyDS5CYXR0bGVBdmF0YXJSEGJhdHRsZUF2YXRhckxpc3QS'
    'JwoPY2hlY2tfaWRlbnRpY2FsGAEgASgIUg5jaGVja0lkZW50aWNhbBIYCgdyZXRjb2RlGAggAS'
    'gNUgdyZXRjb2RlEh8KC3Jlc192ZXJzaW9uGAwgASgJUgpyZXNWZXJzaW9uEhsKCWJhdHRsZV9p'
    'ZBgKIAEoDVIIYmF0dGxlSWQSLgoTbWlzbWF0Y2hfdHVybl9jb3VudBgCIAEoDVIRbWlzbWF0Y2'
    'hUdXJuQ291bnQSHwoLYmluX3ZlcnNpb24YDyABKAlSCmJpblZlcnNpb24SLwoKZW5kX3N0YXR1'
    'cxgHIAEoDjIQLkJhdHRsZUVuZFN0YXR1c1IJZW5kU3RhdHVzEhkKCHN0YWdlX2lkGAQgASgNUg'
    'dzdGFnZUlkEh0KBHVuazEYBSABKAsyCS5JdGVtTGlzdFIEdW5rMRIdCgR1bmsyGAYgASgLMgku'
    'SXRlbUxpc3RSBHVuazISJgoJZHJvcF9kYXRhGA4gASgLMgkuSXRlbUxpc3RSCGRyb3BEYXRhEh'
    '4KBHVuazMYng4gASgLMgkuSXRlbUxpc3RSBHVuazM=');

@$core.Deprecated('Use questDescriptor instead')
const Quest$json = {
  '1': 'Quest',
  '2': [
    {'1': 'finish_time', '3': 4, '4': 1, '5': 3, '10': 'finishTime'},
    {'1': 'id', '3': 15, '4': 1, '5': 13, '10': 'id'},
    {'1': 'progress', '3': 6, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.QuestStatus', '10': 'status'},
  ],
};

/// Descriptor for `Quest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questDescriptor = $convert.base64Decode(
    'CgVRdWVzdBIfCgtmaW5pc2hfdGltZRgEIAEoA1IKZmluaXNoVGltZRIOCgJpZBgPIAEoDVICaW'
    'QSGgoIcHJvZ3Jlc3MYBiABKA1SCHByb2dyZXNzEiQKBnN0YXR1cxgIIAEoDjIMLlF1ZXN0U3Rh'
    'dHVzUgZzdGF0dXM=');

@$core.Deprecated('Use quitLineupCsReqDescriptor instead')
const QuitLineupCsReq$json = {
  '1': 'QuitLineupCsReq',
  '2': [
    {'1': 'extra_lineup_type', '3': 4, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
    {'1': 'index', '3': 8, '4': 1, '5': 13, '10': 'index'},
    {'1': 'avatar_type', '3': 12, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'is_virtual', '3': 2, '4': 1, '5': 8, '10': 'isVirtual'},
    {'1': 'plane_id', '3': 15, '4': 1, '5': 13, '10': 'planeId'},
    {'1': 'base_avatar_id', '3': 6, '4': 1, '5': 13, '10': 'baseAvatarId'},
  ],
};

/// Descriptor for `QuitLineupCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitLineupCsReqDescriptor = $convert.base64Decode(
    'Cg9RdWl0TGluZXVwQ3NSZXESPAoRZXh0cmFfbGluZXVwX3R5cGUYBCABKA4yEC5FeHRyYUxpbm'
    'V1cFR5cGVSD2V4dHJhTGluZXVwVHlwZRIUCgVpbmRleBgIIAEoDVIFaW5kZXgSLAoLYXZhdGFy'
    'X3R5cGUYDCABKA4yCy5BdmF0YXJUeXBlUgphdmF0YXJUeXBlEh0KCmlzX3ZpcnR1YWwYAiABKA'
    'hSCWlzVmlydHVhbBIZCghwbGFuZV9pZBgPIAEoDVIHcGxhbmVJZBIkCg5iYXNlX2F2YXRhcl9p'
    'ZBgGIAEoDVIMYmFzZUF2YXRhcklk');

@$core.Deprecated('Use rankUpAvatarCsReqDescriptor instead')
const RankUpAvatarCsReq$json = {
  '1': 'RankUpAvatarCsReq',
  '2': [
    {'1': 'rank', '3': 1, '4': 1, '5': 13, '10': 'rank'},
    {'1': 'item_cost_list', '3': 2, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
    {'1': 'avatar_id', '3': 12, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `RankUpAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankUpAvatarCsReqDescriptor = $convert.base64Decode(
    'ChFSYW5rVXBBdmF0YXJDc1JlcRISCgRyYW5rGAEgASgNUgRyYW5rEjMKDml0ZW1fY29zdF9saX'
    'N0GAIgASgLMg0uSXRlbUNvc3RMaXN0UgxpdGVtQ29zdExpc3QSGwoJYXZhdGFyX2lkGAwgASgN'
    'UghhdmF0YXJJZA==');

@$core.Deprecated('Use rankUpEquipmentCsReqDescriptor instead')
const RankUpEquipmentCsReq$json = {
  '1': 'RankUpEquipmentCsReq',
  '2': [
    {'1': 'item_cost_list', '3': 4, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
    {'1': 'equipment_unique_id', '3': 12, '4': 1, '5': 13, '10': 'equipmentUniqueId'},
  ],
};

/// Descriptor for `RankUpEquipmentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankUpEquipmentCsReqDescriptor = $convert.base64Decode(
    'ChRSYW5rVXBFcXVpcG1lbnRDc1JlcRIzCg5pdGVtX2Nvc3RfbGlzdBgEIAEoCzINLkl0ZW1Db3'
    'N0TGlzdFIMaXRlbUNvc3RMaXN0Ei4KE2VxdWlwbWVudF91bmlxdWVfaWQYDCABKA1SEWVxdWlw'
    'bWVudFVuaXF1ZUlk');

@$core.Deprecated('Use reEnterLastElementStageCsReqDescriptor instead')
const ReEnterLastElementStageCsReq$json = {
  '1': 'ReEnterLastElementStageCsReq',
  '2': [
    {'1': 'stage_id', '3': 13, '4': 1, '5': 13, '10': 'stageId'},
  ],
};

/// Descriptor for `ReEnterLastElementStageCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reEnterLastElementStageCsReqDescriptor = $convert.base64Decode(
    'ChxSZUVudGVyTGFzdEVsZW1lbnRTdGFnZUNzUmVxEhkKCHN0YWdlX2lkGA0gASgNUgdzdGFnZU'
    'lk');

@$core.Deprecated('Use reEnterLastElementStageScRspDescriptor instead')
const ReEnterLastElementStageScRsp$json = {
  '1': 'ReEnterLastElementStageScRsp',
  '2': [
    {'1': 'stage_id', '3': 11, '4': 1, '5': 13, '10': 'stageId'},
    {'1': 'retcode', '3': 15, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'battle_info', '3': 7, '4': 1, '5': 11, '6': '.SceneBattleInfo', '10': 'battleInfo'},
  ],
};

/// Descriptor for `ReEnterLastElementStageScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reEnterLastElementStageScRspDescriptor = $convert.base64Decode(
    'ChxSZUVudGVyTGFzdEVsZW1lbnRTdGFnZVNjUnNwEhkKCHN0YWdlX2lkGAsgASgNUgdzdGFnZU'
    'lkEhgKB3JldGNvZGUYDyABKA1SB3JldGNvZGUSMQoLYmF0dGxlX2luZm8YByABKAsyEC5TY2Vu'
    'ZUJhdHRsZUluZm9SCmJhdHRsZUluZm8=');

@$core.Deprecated('Use refreshTriggerByClientCsReqDescriptor instead')
const RefreshTriggerByClientCsReq$json = {
  '1': 'RefreshTriggerByClientCsReq',
  '2': [
    {'1': 'trigger_motion', '3': 5, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'triggerMotion'},
    {'1': 'trigger_target_id_list', '3': 7, '4': 3, '5': 13, '10': 'triggerTargetIdList'},
    {'1': 'trigger_name', '3': 10, '4': 1, '5': 9, '10': 'triggerName'},
    {'1': 'trigger_entity_id', '3': 4, '4': 1, '5': 13, '10': 'triggerEntityId'},
  ],
};

/// Descriptor for `RefreshTriggerByClientCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTriggerByClientCsReqDescriptor = $convert.base64Decode(
    'ChtSZWZyZXNoVHJpZ2dlckJ5Q2xpZW50Q3NSZXESMgoOdHJpZ2dlcl9tb3Rpb24YBSABKAsyCy'
    '5Nb3Rpb25JbmZvUg10cmlnZ2VyTW90aW9uEjMKFnRyaWdnZXJfdGFyZ2V0X2lkX2xpc3QYByAD'
    'KA1SE3RyaWdnZXJUYXJnZXRJZExpc3QSIQoMdHJpZ2dlcl9uYW1lGAogASgJUgt0cmlnZ2VyTm'
    'FtZRIqChF0cmlnZ2VyX2VudGl0eV9pZBgEIAEoDVIPdHJpZ2dlckVudGl0eUlk');

@$core.Deprecated('Use refreshTriggerByClientScNotifyDescriptor instead')
const RefreshTriggerByClientScNotify$json = {
  '1': 'RefreshTriggerByClientScNotify',
  '2': [
    {'1': 'trigger_name', '3': 11, '4': 1, '5': 9, '10': 'triggerName'},
    {'1': 'trigger_target_id_list', '3': 12, '4': 3, '5': 13, '10': 'triggerTargetIdList'},
    {'1': 'trigger_entity_id', '3': 13, '4': 1, '5': 13, '10': 'triggerEntityId'},
  ],
};

/// Descriptor for `RefreshTriggerByClientScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTriggerByClientScNotifyDescriptor = $convert.base64Decode(
    'Ch5SZWZyZXNoVHJpZ2dlckJ5Q2xpZW50U2NOb3RpZnkSIQoMdHJpZ2dlcl9uYW1lGAsgASgJUg'
    't0cmlnZ2VyTmFtZRIzChZ0cmlnZ2VyX3RhcmdldF9pZF9saXN0GAwgAygNUhN0cmlnZ2VyVGFy'
    'Z2V0SWRMaXN0EioKEXRyaWdnZXJfZW50aXR5X2lkGA0gASgNUg90cmlnZ2VyRW50aXR5SWQ=');

@$core.Deprecated('Use refreshTriggerByClientScRspDescriptor instead')
const RefreshTriggerByClientScRsp$json = {
  '1': 'RefreshTriggerByClientScRsp',
  '2': [
    {'1': 'trigger_entity_id', '3': 3, '4': 1, '5': 13, '10': 'triggerEntityId'},
    {'1': 'trigger_name', '3': 13, '4': 1, '5': 9, '10': 'triggerName'},
    {'1': 'refresh_trigger', '3': 2, '4': 1, '5': 8, '10': 'refreshTrigger'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `RefreshTriggerByClientScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTriggerByClientScRspDescriptor = $convert.base64Decode(
    'ChtSZWZyZXNoVHJpZ2dlckJ5Q2xpZW50U2NSc3ASKgoRdHJpZ2dlcl9lbnRpdHlfaWQYAyABKA'
    '1SD3RyaWdnZXJFbnRpdHlJZBIhCgx0cmlnZ2VyX25hbWUYDSABKAlSC3RyaWdnZXJOYW1lEicK'
    'D3JlZnJlc2hfdHJpZ2dlchgCIAEoCFIOcmVmcmVzaFRyaWdnZXISGAoHcmV0Y29kZRgHIAEoDV'
    'IHcmV0Y29kZQ==');

@$core.Deprecated('Use regionEntryDescriptor instead')
const RegionEntry$json = {
  '1': 'RegionEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'dispatch_url', '3': 3, '4': 1, '5': 9, '10': 'dispatchUrl'},
    {'1': 'env_type', '3': 4, '4': 1, '5': 9, '10': 'envType'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'msg', '3': 6, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `RegionEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionEntryDescriptor = $convert.base64Decode(
    'CgtSZWdpb25FbnRyeRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRpdGxlGAIgASgJUgV0aXRsZR'
    'IhCgxkaXNwYXRjaF91cmwYAyABKAlSC2Rpc3BhdGNoVXJsEhkKCGVudl90eXBlGAQgASgJUgdl'
    'bnZUeXBlEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSEAoDbXNnGAYgASgJUg'
    'Ntc2c=');

@$core.Deprecated('Use relicDescriptor instead')
const Relic$json = {
  '1': 'Relic',
  '2': [
    {'1': 'level', '3': 15, '4': 1, '5': 13, '10': 'level'},
    {'1': 'is_protected', '3': 8, '4': 1, '5': 8, '10': 'isProtected'},
    {'1': 'exp', '3': 7, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'is_discarded', '3': 11, '4': 1, '5': 8, '10': 'isDiscarded'},
    {'1': 'tid', '3': 13, '4': 1, '5': 13, '10': 'tid'},
    {'1': 'main_affix_id', '3': 5, '4': 1, '5': 13, '10': 'mainAffixId'},
    {'1': 'equip_avatar_id', '3': 10, '4': 1, '5': 13, '10': 'equipAvatarId'},
    {'1': 'unique_id', '3': 9, '4': 1, '5': 13, '10': 'uniqueId'},
    {'1': 'sub_affix_list', '3': 12, '4': 3, '5': 11, '6': '.RelicAffix', '10': 'subAffixList'},
  ],
};

/// Descriptor for `Relic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicDescriptor = $convert.base64Decode(
    'CgVSZWxpYxIUCgVsZXZlbBgPIAEoDVIFbGV2ZWwSIQoMaXNfcHJvdGVjdGVkGAggASgIUgtpc1'
    'Byb3RlY3RlZBIQCgNleHAYByABKA1SA2V4cBIhCgxpc19kaXNjYXJkZWQYCyABKAhSC2lzRGlz'
    'Y2FyZGVkEhAKA3RpZBgNIAEoDVIDdGlkEiIKDW1haW5fYWZmaXhfaWQYBSABKA1SC21haW5BZm'
    'ZpeElkEiYKD2VxdWlwX2F2YXRhcl9pZBgKIAEoDVINZXF1aXBBdmF0YXJJZBIbCgl1bmlxdWVf'
    'aWQYCSABKA1SCHVuaXF1ZUlkEjEKDnN1Yl9hZmZpeF9saXN0GAwgAygLMgsuUmVsaWNBZmZpeF'
    'IMc3ViQWZmaXhMaXN0');

@$core.Deprecated('Use relicAffixDescriptor instead')
const RelicAffix$json = {
  '1': 'RelicAffix',
  '2': [
    {'1': 'affix_id', '3': 1, '4': 1, '5': 13, '10': 'affixId'},
    {'1': 'cnt', '3': 2, '4': 1, '5': 13, '10': 'cnt'},
    {'1': 'step', '3': 3, '4': 1, '5': 13, '10': 'step'},
  ],
};

/// Descriptor for `RelicAffix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicAffixDescriptor = $convert.base64Decode(
    'CgpSZWxpY0FmZml4EhkKCGFmZml4X2lkGAEgASgNUgdhZmZpeElkEhAKA2NudBgCIAEoDVIDY2'
    '50EhIKBHN0ZXAYAyABKA1SBHN0ZXA=');

@$core.Deprecated('Use relicArchiveDescriptor instead')
const RelicArchive$json = {
  '1': 'RelicArchive',
  '2': [
    {'1': 'relic_id', '3': 13, '4': 1, '5': 13, '10': 'relicId'},
    {'1': 'slot', '3': 5, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `RelicArchive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicArchiveDescriptor = $convert.base64Decode(
    'CgxSZWxpY0FyY2hpdmUSGQoIcmVsaWNfaWQYDSABKA1SB3JlbGljSWQSEgoEc2xvdBgFIAEoDV'
    'IEc2xvdA==');

@$core.Deprecated('Use relicAvatarRecommendCsReqDescriptor instead')
const RelicAvatarRecommendCsReq$json = {
  '1': 'RelicAvatarRecommendCsReq',
  '2': [
    {'1': 'set_id', '3': 13, '4': 1, '5': 13, '10': 'setId'},
  ],
};

/// Descriptor for `RelicAvatarRecommendCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicAvatarRecommendCsReqDescriptor = $convert.base64Decode(
    'ChlSZWxpY0F2YXRhclJlY29tbWVuZENzUmVxEhUKBnNldF9pZBgNIAEoDVIFc2V0SWQ=');

@$core.Deprecated('Use relicAvatarRecommendScRspDescriptor instead')
const RelicAvatarRecommendScRsp$json = {
  '1': 'RelicAvatarRecommendScRsp',
  '2': [
    {'1': 'avatar_id_list', '3': 10, '4': 3, '5': 13, '10': 'avatarIdList'},
    {'1': 'is_fetch_avatar_list', '3': 1, '4': 1, '5': 8, '10': 'isFetchAvatarList'},
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'set_id', '3': 8, '4': 1, '5': 13, '10': 'setId'},
  ],
};

/// Descriptor for `RelicAvatarRecommendScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicAvatarRecommendScRspDescriptor = $convert.base64Decode(
    'ChlSZWxpY0F2YXRhclJlY29tbWVuZFNjUnNwEiQKDmF2YXRhcl9pZF9saXN0GAogAygNUgxhdm'
    'F0YXJJZExpc3QSLwoUaXNfZmV0Y2hfYXZhdGFyX2xpc3QYASABKAhSEWlzRmV0Y2hBdmF0YXJM'
    'aXN0EhgKB3JldGNvZGUYDCABKA1SB3JldGNvZGUSFQoGc2V0X2lkGAggASgNUgVzZXRJZA==');

@$core.Deprecated('Use relicParamDescriptor instead')
const RelicParam$json = {
  '1': 'RelicParam',
  '2': [
    {'1': 'relic_unique_id', '3': 11, '4': 1, '5': 13, '10': 'relicUniqueId'},
    {'1': 'slot', '3': 10, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `RelicParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicParamDescriptor = $convert.base64Decode(
    'CgpSZWxpY1BhcmFtEiYKD3JlbGljX3VuaXF1ZV9pZBgLIAEoDVINcmVsaWNVbmlxdWVJZBISCg'
    'RzbG90GAogASgNUgRzbG90');

@$core.Deprecated('Use relicRecommendCsReqDescriptor instead')
const RelicRecommendCsReq$json = {
  '1': 'RelicRecommendCsReq',
  '2': [
    {'1': 'avatar_id', '3': 2, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `RelicRecommendCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicRecommendCsReqDescriptor = $convert.base64Decode(
    'ChNSZWxpY1JlY29tbWVuZENzUmVxEhsKCWF2YXRhcl9pZBgCIAEoDVIIYXZhdGFySWQ=');

@$core.Deprecated('Use relicRecommendScRspDescriptor instead')
const RelicRecommendScRsp$json = {
  '1': 'RelicRecommendScRsp',
  '2': [
    {'1': 'avatar_id', '3': 11, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `RelicRecommendScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relicRecommendScRspDescriptor = $convert.base64Decode(
    'ChNSZWxpY1JlY29tbWVuZFNjUnNwEhsKCWF2YXRhcl9pZBgLIAEoDVIIYXZhdGFySWQSGAoHcm'
    'V0Y29kZRgGIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use removeRotaterCsReqDescriptor instead')
const RemoveRotaterCsReq$json = {
  '1': 'RemoveRotaterCsReq',
  '2': [
    {'1': 'rotater_data', '3': 6, '4': 1, '5': 11, '6': '.RotaterData', '10': 'rotaterData'},
  ],
};

/// Descriptor for `RemoveRotaterCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRotaterCsReqDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVSb3RhdGVyQ3NSZXESLwoMcm90YXRlcl9kYXRhGAYgASgLMgwuUm90YXRlckRhdG'
    'FSC3JvdGF0ZXJEYXRh');

@$core.Deprecated('Use removeRotaterScRspDescriptor instead')
const RemoveRotaterScRsp$json = {
  '1': 'RemoveRotaterScRsp',
  '2': [
    {'1': 'rotater_data', '3': 13, '4': 1, '5': 11, '6': '.RotaterData', '10': 'rotaterData'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'energy_info', '3': 15, '4': 1, '5': 11, '6': '.RotatorEnergyInfo', '10': 'energyInfo'},
  ],
};

/// Descriptor for `RemoveRotaterScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRotaterScRspDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVSb3RhdGVyU2NSc3ASLwoMcm90YXRlcl9kYXRhGA0gASgLMgwuUm90YXRlckRhdG'
    'FSC3JvdGF0ZXJEYXRhEhgKB3JldGNvZGUYAiABKA1SB3JldGNvZGUSMwoLZW5lcmd5X2luZm8Y'
    'DyABKAsyEi5Sb3RhdG9yRW5lcmd5SW5mb1IKZW5lcmd5SW5mbw==');

@$core.Deprecated('Use replaceLineupCsReqDescriptor instead')
const ReplaceLineupCsReq$json = {
  '1': 'ReplaceLineupCsReq',
  '2': [
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'extra_lineup_type', '3': 10, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
    {'1': 'plane_id', '3': 3, '4': 1, '5': 13, '10': 'planeId'},
    {'1': 'leader_slot', '3': 7, '4': 1, '5': 13, '10': 'leaderSlot'},
    {'1': 'is_virtual', '3': 4, '4': 1, '5': 8, '10': 'isVirtual'},
    {'1': 'slots', '3': 14, '4': 3, '5': 11, '6': '.LineupSlotData', '10': 'slots'},
  ],
};

/// Descriptor for `ReplaceLineupCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceLineupCsReqDescriptor = $convert.base64Decode(
    'ChJSZXBsYWNlTGluZXVwQ3NSZXESFAoFaW5kZXgYAiABKA1SBWluZGV4EjwKEWV4dHJhX2xpbm'
    'V1cF90eXBlGAogASgOMhAuRXh0cmFMaW5ldXBUeXBlUg9leHRyYUxpbmV1cFR5cGUSGQoIcGxh'
    'bmVfaWQYAyABKA1SB3BsYW5lSWQSHwoLbGVhZGVyX3Nsb3QYByABKA1SCmxlYWRlclNsb3QSHQ'
    'oKaXNfdmlydHVhbBgEIAEoCFIJaXNWaXJ0dWFsEiUKBXNsb3RzGA4gAygLMg8uTGluZXVwU2xv'
    'dERhdGFSBXNsb3Rz');

@$core.Deprecated('Use reserveStaminaExchangeCsReqDescriptor instead')
const ReserveStaminaExchangeCsReq$json = {
  '1': 'ReserveStaminaExchangeCsReq',
  '2': [
    {'1': 'num', '3': 6, '4': 1, '5': 13, '10': 'num'},
  ],
};

/// Descriptor for `ReserveStaminaExchangeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveStaminaExchangeCsReqDescriptor = $convert.base64Decode(
    'ChtSZXNlcnZlU3RhbWluYUV4Y2hhbmdlQ3NSZXESEAoDbnVtGAYgASgNUgNudW0=');

@$core.Deprecated('Use reserveStaminaExchangeScRspDescriptor instead')
const ReserveStaminaExchangeScRsp$json = {
  '1': 'ReserveStaminaExchangeScRsp',
  '2': [
    {'1': 'num', '3': 13, '4': 1, '5': 13, '10': 'num'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `ReserveStaminaExchangeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reserveStaminaExchangeScRspDescriptor = $convert.base64Decode(
    'ChtSZXNlcnZlU3RhbWluYUV4Y2hhbmdlU2NSc3ASEAoDbnVtGA0gASgNUgNudW0SGAoHcmV0Y2'
    '9kZRgCIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use revcMsgScNotifyDescriptor instead')
const RevcMsgScNotify$json = {
  '1': 'RevcMsgScNotify',
  '2': [
    {'1': 'msg_type', '3': 11, '4': 1, '5': 14, '6': '.MsgType', '10': 'msgType'},
    {'1': 'from_uid', '3': 4, '4': 1, '5': 13, '10': 'fromUid'},
    {'1': 'chat_type', '3': 6, '4': 1, '5': 14, '6': '.ChatType', '10': 'chatType'},
    {'1': 'emote', '3': 8, '4': 1, '5': 13, '10': 'emote'},
    {'1': 'text', '3': 10, '4': 1, '5': 9, '10': 'text'},
    {'1': 'to_uid', '3': 7, '4': 1, '5': 13, '10': 'toUid'},
  ],
};

/// Descriptor for `RevcMsgScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revcMsgScNotifyDescriptor = $convert.base64Decode(
    'Cg9SZXZjTXNnU2NOb3RpZnkSIwoIbXNnX3R5cGUYCyABKA4yCC5Nc2dUeXBlUgdtc2dUeXBlEh'
    'kKCGZyb21fdWlkGAQgASgNUgdmcm9tVWlkEiYKCWNoYXRfdHlwZRgGIAEoDjIJLkNoYXRUeXBl'
    'UghjaGF0VHlwZRIUCgVlbW90ZRgIIAEoDVIFZW1vdGUSEgoEdGV4dBgKIAEoCVIEdGV4dBIVCg'
    'Z0b191aWQYByABKA1SBXRvVWlk');

@$core.Deprecated('Use rogueAchivedMiracleInfoDescriptor instead')
const RogueAchivedMiracleInfo$json = {
  '1': 'RogueAchivedMiracleInfo',
  '2': [
    {'1': 'total_slot_count', '3': 10, '4': 1, '5': 13, '10': 'totalSlotCount'},
    {'1': 'unlock_slot_count', '3': 9, '4': 1, '5': 13, '10': 'unlockSlotCount'},
    {'1': 'miracle_list', '3': 14, '4': 3, '5': 11, '6': '.RogueMiracle', '10': 'miracleList'},
  ],
};

/// Descriptor for `RogueAchivedMiracleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAchivedMiracleInfoDescriptor = $convert.base64Decode(
    'ChdSb2d1ZUFjaGl2ZWRNaXJhY2xlSW5mbxIoChB0b3RhbF9zbG90X2NvdW50GAogASgNUg50b3'
    'RhbFNsb3RDb3VudBIqChF1bmxvY2tfc2xvdF9jb3VudBgJIAEoDVIPdW5sb2NrU2xvdENvdW50'
    'EjAKDG1pcmFjbGVfbGlzdBgOIAMoCzINLlJvZ3VlTWlyYWNsZVILbWlyYWNsZUxpc3Q=');

@$core.Deprecated('Use rogueActionDescriptor instead')
const RogueAction$json = {
  '1': 'RogueAction',
  '2': [
    {'1': 'buff_select_info', '3': 820, '4': 1, '5': 11, '6': '.RogueCommonBuffSelectInfo', '9': 0, '10': 'buffSelectInfo'},
    {'1': 'miracle_select_info', '3': 527, '4': 1, '5': 11, '6': '.RogueMiracleSelectInfo', '9': 0, '10': 'miracleSelectInfo'},
    {'1': 'bonus_select_info', '3': 240, '4': 1, '5': 11, '6': '.RogueBonusSelectInfo', '9': 0, '10': 'bonusSelectInfo'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `RogueAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueActionDescriptor = $convert.base64Decode(
    'CgtSb2d1ZUFjdGlvbhJHChBidWZmX3NlbGVjdF9pbmZvGLQGIAEoCzIaLlJvZ3VlQ29tbW9uQn'
    'VmZlNlbGVjdEluZm9IAFIOYnVmZlNlbGVjdEluZm8SSgoTbWlyYWNsZV9zZWxlY3RfaW5mbxiP'
    'BCABKAsyFy5Sb2d1ZU1pcmFjbGVTZWxlY3RJbmZvSABSEW1pcmFjbGVTZWxlY3RJbmZvEkQKEW'
    'JvbnVzX3NlbGVjdF9pbmZvGPABIAEoCzIVLlJvZ3VlQm9udXNTZWxlY3RJbmZvSABSD2JvbnVz'
    'U2VsZWN0SW5mb0IICgZhY3Rpb24=');

@$core.Deprecated('Use rogueActionResultDescriptor instead')
const RogueActionResult$json = {
  '1': 'RogueActionResult',
  '2': [
    {'1': 'source', '3': 11, '4': 1, '5': 14, '6': '.RogueBuffSource', '10': 'source'},
    {'1': 'rogue_action', '3': 4, '4': 1, '5': 11, '6': '.RogueActionResultData', '10': 'rogueAction'},
  ],
};

/// Descriptor for `RogueActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueActionResultDescriptor = $convert.base64Decode(
    'ChFSb2d1ZUFjdGlvblJlc3VsdBIoCgZzb3VyY2UYCyABKA4yEC5Sb2d1ZUJ1ZmZTb3VyY2VSBn'
    'NvdXJjZRI5Cgxyb2d1ZV9hY3Rpb24YBCABKAsyFi5Sb2d1ZUFjdGlvblJlc3VsdERhdGFSC3Jv'
    'Z3VlQWN0aW9u');

@$core.Deprecated('Use rogueActionResultDataDescriptor instead')
const RogueActionResultData$json = {
  '1': 'RogueActionResultData',
  '2': [
    {'1': 'add_item_list', '3': 6, '4': 1, '5': 11, '6': '.RogueVirtualItemData', '9': 0, '10': 'addItemList'},
    {'1': 'remove_item_list', '3': 2, '4': 1, '5': 11, '6': '.RogueVirtualItemData', '9': 0, '10': 'removeItemList'},
    {'1': 'add_buff_list', '3': 1884, '4': 1, '5': 11, '6': '.RogueBuffData', '9': 0, '10': 'addBuffList'},
    {'1': 'remove_buff_list', '3': 1544, '4': 1, '5': 11, '6': '.RogueBuffData', '9': 0, '10': 'removeBuffList'},
    {'1': 'add_miracle_list', '3': 217, '4': 1, '5': 11, '6': '.RogueMiracleData', '9': 0, '10': 'addMiracleList'},
  ],
  '8': [
    {'1': 'result_action'},
  ],
};

/// Descriptor for `RogueActionResultData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueActionResultDataDescriptor = $convert.base64Decode(
    'ChVSb2d1ZUFjdGlvblJlc3VsdERhdGESOwoNYWRkX2l0ZW1fbGlzdBgGIAEoCzIVLlJvZ3VlVm'
    'lydHVhbEl0ZW1EYXRhSABSC2FkZEl0ZW1MaXN0EkEKEHJlbW92ZV9pdGVtX2xpc3QYAiABKAsy'
    'FS5Sb2d1ZVZpcnR1YWxJdGVtRGF0YUgAUg5yZW1vdmVJdGVtTGlzdBI1Cg1hZGRfYnVmZl9saX'
    'N0GNwOIAEoCzIOLlJvZ3VlQnVmZkRhdGFIAFILYWRkQnVmZkxpc3QSOwoQcmVtb3ZlX2J1ZmZf'
    'bGlzdBiIDCABKAsyDi5Sb2d1ZUJ1ZmZEYXRhSABSDnJlbW92ZUJ1ZmZMaXN0Ej4KEGFkZF9taX'
    'JhY2xlX2xpc3QY2QEgASgLMhEuUm9ndWVNaXJhY2xlRGF0YUgAUg5hZGRNaXJhY2xlTGlzdEIP'
    'Cg1yZXN1bHRfYWN0aW9u');

@$core.Deprecated('Use rogueAeonDescriptor instead')
const RogueAeon$json = {
  '1': 'RogueAeon',
  '2': [
    {'1': 'unlock_aeon_enhance_num', '3': 13, '4': 1, '5': 13, '10': 'unlockAeonEnhanceNum'},
    {'1': 'is_unlock_enhance_buff', '3': 3, '4': 1, '5': 8, '10': 'isUnlockEnhanceBuff'},
    {'1': 'aeon_id', '3': 10, '4': 1, '5': 13, '10': 'aeonId'},
  ],
};

/// Descriptor for `RogueAeon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAeonDescriptor = $convert.base64Decode(
    'CglSb2d1ZUFlb24SNQoXdW5sb2NrX2Flb25fZW5oYW5jZV9udW0YDSABKA1SFHVubG9ja0Flb2'
    '5FbmhhbmNlTnVtEjMKFmlzX3VubG9ja19lbmhhbmNlX2J1ZmYYAyABKAhSE2lzVW5sb2NrRW5o'
    'YW5jZUJ1ZmYSFwoHYWVvbl9pZBgKIAEoDVIGYWVvbklk');

@$core.Deprecated('Use rogueAeonInfoDescriptor instead')
const RogueAeonInfo$json = {
  '1': 'RogueAeonInfo',
  '2': [
    {'1': 'is_unlocked', '3': 5, '4': 1, '5': 8, '10': 'isUnlocked'},
    {'1': 'unlock_aeon_num', '3': 10, '4': 1, '5': 13, '10': 'unlockAeonNum'},
    {'1': 'aeon_id_list', '3': 7, '4': 3, '5': 13, '10': 'aeonIdList'},
    {'1': 'unlock_aeon_enhance_num', '3': 9, '4': 1, '5': 13, '10': 'unlockAeonEnhanceNum'},
  ],
};

/// Descriptor for `RogueAeonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAeonInfoDescriptor = $convert.base64Decode(
    'Cg1Sb2d1ZUFlb25JbmZvEh8KC2lzX3VubG9ja2VkGAUgASgIUgppc1VubG9ja2VkEiYKD3VubG'
    '9ja19hZW9uX251bRgKIAEoDVINdW5sb2NrQWVvbk51bRIgCgxhZW9uX2lkX2xpc3QYByADKA1S'
    'CmFlb25JZExpc3QSNQoXdW5sb2NrX2Flb25fZW5oYW5jZV9udW0YCSABKA1SFHVubG9ja0Flb2'
    '5FbmhhbmNlTnVt');

@$core.Deprecated('Use rogueAreaDescriptor instead')
const RogueArea$json = {
  '1': 'RogueArea',
  '2': [
    {'1': 'has_taken_rewards', '3': 4, '4': 1, '5': 8, '10': 'hasTakenRewards'},
    {'1': 'cur_reach_room_num', '3': 10, '4': 1, '5': 13, '10': 'curReachRoomNum'},
    {'1': 'rogue_area_status', '3': 15, '4': 1, '5': 13, '10': 'rogueAreaStatus'},
    {'1': 'area_id', '3': 9, '4': 1, '5': 13, '10': 'areaId'},
    {'1': 'rogue_status', '3': 5, '4': 1, '5': 13, '10': 'rogueStatus'},
    {'1': 'map_id', '3': 13, '4': 1, '5': 13, '10': 'mapId'},
  ],
};

/// Descriptor for `RogueArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAreaDescriptor = $convert.base64Decode(
    'CglSb2d1ZUFyZWESKgoRaGFzX3Rha2VuX3Jld2FyZHMYBCABKAhSD2hhc1Rha2VuUmV3YXJkcx'
    'IrChJjdXJfcmVhY2hfcm9vbV9udW0YCiABKA1SD2N1clJlYWNoUm9vbU51bRIqChFyb2d1ZV9h'
    'cmVhX3N0YXR1cxgPIAEoDVIPcm9ndWVBcmVhU3RhdHVzEhcKB2FyZWFfaWQYCSABKA1SBmFyZW'
    'FJZBIhCgxyb2d1ZV9zdGF0dXMYBSABKA1SC3JvZ3VlU3RhdHVzEhUKBm1hcF9pZBgNIAEoDVIF'
    'bWFwSWQ=');

@$core.Deprecated('Use rogueAreaInfoDescriptor instead')
const RogueAreaInfo$json = {
  '1': 'RogueAreaInfo',
  '2': [
    {'1': 'rogue_area', '3': 11, '4': 3, '5': 11, '6': '.RogueArea', '10': 'rogueArea'},
  ],
};

/// Descriptor for `RogueAreaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAreaInfoDescriptor = $convert.base64Decode(
    'Cg1Sb2d1ZUFyZWFJbmZvEikKCnJvZ3VlX2FyZWEYCyADKAsyCi5Sb2d1ZUFyZWFSCXJvZ3VlQX'
    'JlYQ==');

@$core.Deprecated('Use rogueAvatarInfoDescriptor instead')
const RogueAvatarInfo$json = {
  '1': 'RogueAvatarInfo',
  '2': [
    {'1': 'base_avatar_id_list', '3': 9, '4': 3, '5': 13, '10': 'baseAvatarIdList'},
  ],
};

/// Descriptor for `RogueAvatarInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAvatarInfoDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZUF2YXRhckluZm8SLQoTYmFzZV9hdmF0YXJfaWRfbGlzdBgJIAMoDVIQYmFzZUF2YX'
    'RhcklkTGlzdA==');

@$core.Deprecated('Use rogueAvatarReviveCostDescriptor instead')
const RogueAvatarReviveCost$json = {
  '1': 'RogueAvatarReviveCost',
  '2': [
    {'1': 'revive_cost', '3': 6, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'reviveCost'},
  ],
};

/// Descriptor for `RogueAvatarReviveCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueAvatarReviveCostDescriptor = $convert.base64Decode(
    'ChVSb2d1ZUF2YXRhclJldml2ZUNvc3QSLgoLcmV2aXZlX2Nvc3QYBiABKAsyDS5JdGVtQ29zdE'
    'xpc3RSCnJldml2ZUNvc3Q=');

@$core.Deprecated('Use rogueBonusSelectDescriptor instead')
const RogueBonusSelect$json = {
  '1': 'RogueBonusSelect',
};

/// Descriptor for `RogueBonusSelect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBonusSelectDescriptor = $convert.base64Decode(
    'ChBSb2d1ZUJvbnVzU2VsZWN0');

@$core.Deprecated('Use rogueBonusSelectInfoDescriptor instead')
const RogueBonusSelectInfo$json = {
  '1': 'RogueBonusSelectInfo',
  '2': [
    {'1': 'bonus_info', '3': 4, '4': 3, '5': 13, '10': 'bonusInfo'},
  ],
};

/// Descriptor for `RogueBonusSelectInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBonusSelectInfoDescriptor = $convert.base64Decode(
    'ChRSb2d1ZUJvbnVzU2VsZWN0SW5mbxIdCgpib251c19pbmZvGAQgAygNUglib251c0luZm8=');

@$core.Deprecated('Use rogueBonusSelectResultDescriptor instead')
const RogueBonusSelectResult$json = {
  '1': 'RogueBonusSelectResult',
  '2': [
    {'1': 'bonus_id', '3': 14, '4': 1, '5': 13, '10': 'bonusId'},
  ],
};

/// Descriptor for `RogueBonusSelectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBonusSelectResultDescriptor = $convert.base64Decode(
    'ChZSb2d1ZUJvbnVzU2VsZWN0UmVzdWx0EhkKCGJvbnVzX2lkGA4gASgNUgdib251c0lk');

@$core.Deprecated('Use rogueBuffDescriptor instead')
const RogueBuff$json = {
  '1': 'RogueBuff',
  '2': [
    {'1': 'level', '3': 15, '4': 1, '5': 13, '10': 'level'},
    {'1': 'buff_id', '3': 7, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `RogueBuff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffDescriptor = $convert.base64Decode(
    'CglSb2d1ZUJ1ZmYSFAoFbGV2ZWwYDyABKA1SBWxldmVsEhcKB2J1ZmZfaWQYByABKA1SBmJ1Zm'
    'ZJZA==');

@$core.Deprecated('Use rogueBuffDataDescriptor instead')
const RogueBuffData$json = {
  '1': 'RogueBuffData',
  '2': [
    {'1': 'level', '3': 3, '4': 1, '5': 13, '10': 'level'},
    {'1': 'buff_id', '3': 7, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `RogueBuffData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffDataDescriptor = $convert.base64Decode(
    'Cg1Sb2d1ZUJ1ZmZEYXRhEhQKBWxldmVsGAMgASgNUgVsZXZlbBIXCgdidWZmX2lkGAcgASgNUg'
    'ZidWZmSWQ=');

@$core.Deprecated('Use rogueBuffEnhanceInfoDescriptor instead')
const RogueBuffEnhanceInfo$json = {
  '1': 'RogueBuffEnhanceInfo',
  '2': [
    {'1': 'item_cost_list', '3': 2, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
    {'1': 'unk_float', '3': 3, '4': 1, '5': 2, '10': 'unkFloat'},
    {'1': 'buff_id', '3': 12, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `RogueBuffEnhanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffEnhanceInfoDescriptor = $convert.base64Decode(
    'ChRSb2d1ZUJ1ZmZFbmhhbmNlSW5mbxIzCg5pdGVtX2Nvc3RfbGlzdBgCIAEoCzINLkl0ZW1Db3'
    'N0TGlzdFIMaXRlbUNvc3RMaXN0EhsKCXVua19mbG9hdBgDIAEoAlIIdW5rRmxvYXQSFwoHYnVm'
    'Zl9pZBgMIAEoDVIGYnVmZklk');

@$core.Deprecated('Use rogueBuffEnhanceShopInfoDescriptor instead')
const RogueBuffEnhanceShopInfo$json = {
  '1': 'RogueBuffEnhanceShopInfo',
  '2': [
    {'1': 'buff_info', '3': 7, '4': 3, '5': 11, '6': '.RogueBuffEnhanceInfo', '10': 'buffInfo'},
  ],
};

/// Descriptor for `RogueBuffEnhanceShopInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffEnhanceShopInfoDescriptor = $convert.base64Decode(
    'ChhSb2d1ZUJ1ZmZFbmhhbmNlU2hvcEluZm8SMgoJYnVmZl9pbmZvGAcgAygLMhUuUm9ndWVCdW'
    'ZmRW5oYW5jZUluZm9SCGJ1ZmZJbmZv');

@$core.Deprecated('Use rogueBuffInfoDescriptor instead')
const RogueBuffInfo$json = {
  '1': 'RogueBuffInfo',
  '2': [
    {'1': 'maze_buff_list', '3': 9, '4': 3, '5': 11, '6': '.RogueBuff', '10': 'mazeBuffList'},
  ],
};

/// Descriptor for `RogueBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffInfoDescriptor = $convert.base64Decode(
    'Cg1Sb2d1ZUJ1ZmZJbmZvEjAKDm1hemVfYnVmZl9saXN0GAkgAygLMgouUm9ndWVCdWZmUgxtYX'
    'plQnVmZkxpc3Q=');

@$core.Deprecated('Use rogueBuffRollInfoDescriptor instead')
const RogueBuffRollInfo$json = {
  '1': 'RogueBuffRollInfo',
};

/// Descriptor for `RogueBuffRollInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffRollInfoDescriptor = $convert.base64Decode(
    'ChFSb2d1ZUJ1ZmZSb2xsSW5mbw==');

@$core.Deprecated('Use rogueBuffSelectDescriptor instead')
const RogueBuffSelect$json = {
  '1': 'RogueBuffSelect',
};

/// Descriptor for `RogueBuffSelect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffSelectDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZUJ1ZmZTZWxlY3Q=');

@$core.Deprecated('Use rogueBuffSelectInfoDescriptor instead')
const RogueBuffSelectInfo$json = {
  '1': 'RogueBuffSelectInfo',
  '2': [
    {'1': 'roll_buffs_cost', '3': 9, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'rollBuffsCost'},
    {'1': 'source', '3': 6, '4': 1, '5': 14, '6': '.RogueCommonBuffSelectSource', '10': 'source'},
    {'1': 'can_roll', '3': 13, '4': 1, '5': 8, '10': 'canRoll'},
    {'1': 'select_first_buff_list', '3': 5, '4': 3, '5': 13, '10': 'selectFirstBuffList'},
    {'1': 'roll_buff_times', '3': 7, '4': 1, '5': 13, '10': 'rollBuffTimes'},
    {'1': 'roll_buff_max_times', '3': 10, '4': 1, '5': 13, '10': 'rollBuffMaxTimes'},
    {'1': 'select_buff_source_total_count', '3': 2, '4': 1, '5': 13, '10': 'selectBuffSourceTotalCount'},
    {'1': 'select_buff_source_cur_count', '3': 15, '4': 1, '5': 13, '10': 'selectBuffSourceCurCount'},
    {'1': 'maze_buff_list', '3': 12, '4': 3, '5': 11, '6': '.RogueBuff', '10': 'mazeBuffList'},
    {'1': 'select_buff_source_hint', '3': 1, '4': 1, '5': 13, '10': 'selectBuffSourceHint'},
  ],
};

/// Descriptor for `RogueBuffSelectInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueBuffSelectInfoDescriptor = $convert.base64Decode(
    'ChNSb2d1ZUJ1ZmZTZWxlY3RJbmZvEjUKD3JvbGxfYnVmZnNfY29zdBgJIAEoCzINLkl0ZW1Db3'
    'N0TGlzdFINcm9sbEJ1ZmZzQ29zdBI0CgZzb3VyY2UYBiABKA4yHC5Sb2d1ZUNvbW1vbkJ1ZmZT'
    'ZWxlY3RTb3VyY2VSBnNvdXJjZRIZCghjYW5fcm9sbBgNIAEoCFIHY2FuUm9sbBIzChZzZWxlY3'
    'RfZmlyc3RfYnVmZl9saXN0GAUgAygNUhNzZWxlY3RGaXJzdEJ1ZmZMaXN0EiYKD3JvbGxfYnVm'
    'Zl90aW1lcxgHIAEoDVINcm9sbEJ1ZmZUaW1lcxItChNyb2xsX2J1ZmZfbWF4X3RpbWVzGAogAS'
    'gNUhByb2xsQnVmZk1heFRpbWVzEkIKHnNlbGVjdF9idWZmX3NvdXJjZV90b3RhbF9jb3VudBgC'
    'IAEoDVIac2VsZWN0QnVmZlNvdXJjZVRvdGFsQ291bnQSPgocc2VsZWN0X2J1ZmZfc291cmNlX2'
    'N1cl9jb3VudBgPIAEoDVIYc2VsZWN0QnVmZlNvdXJjZUN1ckNvdW50EjAKDm1hemVfYnVmZl9s'
    'aXN0GAwgAygLMgouUm9ndWVCdWZmUgxtYXplQnVmZkxpc3QSNQoXc2VsZWN0X2J1ZmZfc291cm'
    'NlX2hpbnQYASABKA1SFHNlbGVjdEJ1ZmZTb3VyY2VIaW50');

@$core.Deprecated('Use rogueCommonBuffDescriptor instead')
const RogueCommonBuff$json = {
  '1': 'RogueCommonBuff',
  '2': [
    {'1': 'buff_level', '3': 3, '4': 1, '5': 13, '10': 'buffLevel'},
    {'1': 'buff_id', '3': 7, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `RogueCommonBuff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueCommonBuffDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZUNvbW1vbkJ1ZmYSHQoKYnVmZl9sZXZlbBgDIAEoDVIJYnVmZkxldmVsEhcKB2J1Zm'
    'ZfaWQYByABKA1SBmJ1ZmZJZA==');

@$core.Deprecated('Use rogueCommonBuffSelectInfoDescriptor instead')
const RogueCommonBuffSelectInfo$json = {
  '1': 'RogueCommonBuffSelectInfo',
  '2': [
    {'1': 'roll_buffs_cost', '3': 12, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'rollBuffsCost'},
    {'1': 'select_buff_source_hint', '3': 15, '4': 1, '5': 13, '10': 'selectBuffSourceHint'},
    {'1': 'source_cur_count', '3': 2, '4': 1, '5': 13, '10': 'sourceCurCount'},
    {'1': 'roll_buff_max_times', '3': 1, '4': 1, '5': 13, '10': 'rollBuffMaxTimes'},
    {'1': 'source_total_count', '3': 3, '4': 1, '5': 13, '10': 'sourceTotalCount'},
    {'1': 'can_roll', '3': 7, '4': 1, '5': 8, '10': 'canRoll'},
    {'1': 'first_buff_type_list', '3': 8, '4': 3, '5': 13, '10': 'firstBuffTypeList'},
    {'1': 'roll_buff_times', '3': 6, '4': 1, '5': 13, '10': 'rollBuffTimes'},
    {'1': 'roll_buff_free_count', '3': 9, '4': 1, '5': 13, '10': 'rollBuffFreeCount'},
    {'1': 'maze_buff_list', '3': 10, '4': 3, '5': 11, '6': '.RogueCommonBuff', '10': 'mazeBuffList'},
    {'1': 'source_type', '3': 4, '4': 1, '5': 14, '6': '.RogueCommonBuffSelectSource', '10': 'sourceType'},
    {'1': 'handbook_unlock_buff_id_list', '3': 13, '4': 3, '5': 13, '10': 'handbookUnlockBuffIdList'},
    {'1': 'certain_select_buff_id', '3': 14, '4': 1, '5': 13, '10': 'certainSelectBuffId'},
  ],
};

/// Descriptor for `RogueCommonBuffSelectInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueCommonBuffSelectInfoDescriptor = $convert.base64Decode(
    'ChlSb2d1ZUNvbW1vbkJ1ZmZTZWxlY3RJbmZvEjUKD3JvbGxfYnVmZnNfY29zdBgMIAEoCzINLk'
    'l0ZW1Db3N0TGlzdFINcm9sbEJ1ZmZzQ29zdBI1ChdzZWxlY3RfYnVmZl9zb3VyY2VfaGludBgP'
    'IAEoDVIUc2VsZWN0QnVmZlNvdXJjZUhpbnQSKAoQc291cmNlX2N1cl9jb3VudBgCIAEoDVIOc2'
    '91cmNlQ3VyQ291bnQSLQoTcm9sbF9idWZmX21heF90aW1lcxgBIAEoDVIQcm9sbEJ1ZmZNYXhU'
    'aW1lcxIsChJzb3VyY2VfdG90YWxfY291bnQYAyABKA1SEHNvdXJjZVRvdGFsQ291bnQSGQoIY2'
    'FuX3JvbGwYByABKAhSB2NhblJvbGwSLwoUZmlyc3RfYnVmZl90eXBlX2xpc3QYCCADKA1SEWZp'
    'cnN0QnVmZlR5cGVMaXN0EiYKD3JvbGxfYnVmZl90aW1lcxgGIAEoDVINcm9sbEJ1ZmZUaW1lcx'
    'IvChRyb2xsX2J1ZmZfZnJlZV9jb3VudBgJIAEoDVIRcm9sbEJ1ZmZGcmVlQ291bnQSNgoObWF6'
    'ZV9idWZmX2xpc3QYCiADKAsyEC5Sb2d1ZUNvbW1vbkJ1ZmZSDG1hemVCdWZmTGlzdBI9Cgtzb3'
    'VyY2VfdHlwZRgEIAEoDjIcLlJvZ3VlQ29tbW9uQnVmZlNlbGVjdFNvdXJjZVIKc291cmNlVHlw'
    'ZRI+ChxoYW5kYm9va191bmxvY2tfYnVmZl9pZF9saXN0GA0gAygNUhhoYW5kYm9va1VubG9ja0'
    'J1ZmZJZExpc3QSMwoWY2VydGFpbl9zZWxlY3RfYnVmZl9pZBgOIAEoDVITY2VydGFpblNlbGVj'
    'dEJ1ZmZJZA==');

@$core.Deprecated('Use rogueCommonBuffSelectResultDescriptor instead')
const RogueCommonBuffSelectResult$json = {
  '1': 'RogueCommonBuffSelectResult',
  '2': [
    {'1': 'buff_id', '3': 4, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `RogueCommonBuffSelectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueCommonBuffSelectResultDescriptor = $convert.base64Decode(
    'ChtSb2d1ZUNvbW1vbkJ1ZmZTZWxlY3RSZXN1bHQSFwoHYnVmZl9pZBgEIAEoDVIGYnVmZklk');

@$core.Deprecated('Use rogueCommonPendingActionDescriptor instead')
const RogueCommonPendingAction$json = {
  '1': 'RogueCommonPendingAction',
  '2': [
    {'1': 'rogue_action', '3': 12, '4': 1, '5': 11, '6': '.RogueAction', '10': 'rogueAction'},
    {'1': 'unique_id', '3': 5, '4': 1, '5': 13, '10': 'uniqueId'},
  ],
};

/// Descriptor for `RogueCommonPendingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueCommonPendingActionDescriptor = $convert.base64Decode(
    'ChhSb2d1ZUNvbW1vblBlbmRpbmdBY3Rpb24SLwoMcm9ndWVfYWN0aW9uGAwgASgLMgwuUm9ndW'
    'VBY3Rpb25SC3JvZ3VlQWN0aW9uEhsKCXVuaXF1ZV9pZBgFIAEoDVIIdW5pcXVlSWQ=');

@$core.Deprecated('Use rogueCurrentInfoDescriptor instead')
const RogueCurrentInfo$json = {
  '1': 'RogueCurrentInfo',
  '2': [
    {'1': 'status', '3': 12, '4': 1, '5': 14, '6': '.RogueStatus', '10': 'status'},
    {'1': 'rogue_virtual_item', '3': 1, '4': 1, '5': 11, '6': '.RogueVirtualItemInfo', '10': 'rogueVirtualItem'},
    {'1': 'room_map', '3': 7, '4': 1, '5': 11, '6': '.RogueMapInfo', '10': 'roomMap'},
    {'1': 'pending_action', '3': 13, '4': 1, '5': 11, '6': '.RogueCommonPendingAction', '10': 'pendingAction'},
    {'1': 'rogue_miracle_info', '3': 2, '4': 1, '5': 11, '6': '.RogueMiracleInfo', '10': 'rogueMiracleInfo'},
    {'1': 'rogue_avatar_info', '3': 10, '4': 1, '5': 11, '6': '.RogueAvatarInfo', '10': 'rogueAvatarInfo'},
    {'1': 'rogue_buff_info', '3': 11, '4': 1, '5': 11, '6': '.RogueBuffInfo', '10': 'rogueBuffInfo'},
    {'1': 'rogue_aeon_info', '3': 9, '4': 1, '5': 11, '6': '.RogueAeon', '10': 'rogueAeonInfo'},
  ],
};

/// Descriptor for `RogueCurrentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueCurrentInfoDescriptor = $convert.base64Decode(
    'ChBSb2d1ZUN1cnJlbnRJbmZvEiQKBnN0YXR1cxgMIAEoDjIMLlJvZ3VlU3RhdHVzUgZzdGF0dX'
    'MSQwoScm9ndWVfdmlydHVhbF9pdGVtGAEgASgLMhUuUm9ndWVWaXJ0dWFsSXRlbUluZm9SEHJv'
    'Z3VlVmlydHVhbEl0ZW0SKAoIcm9vbV9tYXAYByABKAsyDS5Sb2d1ZU1hcEluZm9SB3Jvb21NYX'
    'ASQAoOcGVuZGluZ19hY3Rpb24YDSABKAsyGS5Sb2d1ZUNvbW1vblBlbmRpbmdBY3Rpb25SDXBl'
    'bmRpbmdBY3Rpb24SPwoScm9ndWVfbWlyYWNsZV9pbmZvGAIgASgLMhEuUm9ndWVNaXJhY2xlSW'
    '5mb1IQcm9ndWVNaXJhY2xlSW5mbxI8ChFyb2d1ZV9hdmF0YXJfaW5mbxgKIAEoCzIQLlJvZ3Vl'
    'QXZhdGFySW5mb1IPcm9ndWVBdmF0YXJJbmZvEjYKD3JvZ3VlX2J1ZmZfaW5mbxgLIAEoCzIOLl'
    'JvZ3VlQnVmZkluZm9SDXJvZ3VlQnVmZkluZm8SMgoPcm9ndWVfYWVvbl9pbmZvGAkgASgLMgou'
    'Um9ndWVBZW9uUg1yb2d1ZUFlb25JbmZv');

@$core.Deprecated('Use rogueCurVirtualItemInfoDescriptor instead')
const RogueCurVirtualItemInfo$json = {
  '1': 'RogueCurVirtualItemInfo',
  '2': [
    {'1': 'cur_rogue_coin', '3': 15, '4': 1, '5': 13, '10': 'curRogueCoin'},
    {'1': 'cur_talent_coin', '3': 12, '4': 1, '5': 13, '10': 'curTalentCoin'},
  ],
};

/// Descriptor for `RogueCurVirtualItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueCurVirtualItemInfoDescriptor = $convert.base64Decode(
    'ChdSb2d1ZUN1clZpcnR1YWxJdGVtSW5mbxIkCg5jdXJfcm9ndWVfY29pbhgPIAEoDVIMY3VyUm'
    '9ndWVDb2luEiYKD2N1cl90YWxlbnRfY29pbhgMIAEoDVINY3VyVGFsZW50Q29pbg==');

@$core.Deprecated('Use rogueDialogueEventDescriptor instead')
const RogueDialogueEvent$json = {
  '1': 'RogueDialogueEvent',
  '2': [
    {'1': 'npc_id', '3': 1, '4': 1, '5': 13, '10': 'npcId'},
    {'1': 'game_mode_type', '3': 6, '4': 1, '5': 13, '10': 'gameModeType'},
    {'1': 'MBNBIEJIBFJ', '3': 13, '4': 1, '5': 13, '10': 'MBNBIEJIBFJ'},
    {'1': 'dialogue_group_id', '3': 5, '4': 1, '5': 13, '10': 'dialogueGroupId'},
    {'1': 'select_event_id', '3': 11, '4': 3, '5': 13, '10': 'selectEventId'},
    {'1': 'rogue_dialogue_event_param', '3': 9, '4': 3, '5': 11, '6': '.RogueDialogueEventParam', '10': 'rogueDialogueEventParam'},
  ],
};

/// Descriptor for `RogueDialogueEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueDialogueEventDescriptor = $convert.base64Decode(
    'ChJSb2d1ZURpYWxvZ3VlRXZlbnQSFQoGbnBjX2lkGAEgASgNUgVucGNJZBIkCg5nYW1lX21vZG'
    'VfdHlwZRgGIAEoDVIMZ2FtZU1vZGVUeXBlEiAKC01CTkJJRUpJQkZKGA0gASgNUgtNQk5CSUVK'
    'SUJGShIqChFkaWFsb2d1ZV9ncm91cF9pZBgFIAEoDVIPZGlhbG9ndWVHcm91cElkEiYKD3NlbG'
    'VjdF9ldmVudF9pZBgLIAMoDVINc2VsZWN0RXZlbnRJZBJVChpyb2d1ZV9kaWFsb2d1ZV9ldmVu'
    'dF9wYXJhbRgJIAMoCzIYLlJvZ3VlRGlhbG9ndWVFdmVudFBhcmFtUhdyb2d1ZURpYWxvZ3VlRX'
    'ZlbnRQYXJhbQ==');

@$core.Deprecated('Use rogueDialogueEventParamDescriptor instead')
const RogueDialogueEventParam$json = {
  '1': 'RogueDialogueEventParam',
  '2': [
    {'1': 'arg_id', '3': 4, '4': 1, '5': 13, '10': 'argId'},
    {'1': 'ratio', '3': 9, '4': 1, '5': 2, '10': 'ratio'},
    {'1': 'int_value', '3': 5, '4': 1, '5': 17, '10': 'intValue'},
    {'1': 'is_valid', '3': 12, '4': 1, '5': 8, '10': 'isValid'},
    {'1': 'dialogue_event_id', '3': 7, '4': 1, '5': 13, '10': 'dialogueEventId'},
  ],
};

/// Descriptor for `RogueDialogueEventParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueDialogueEventParamDescriptor = $convert.base64Decode(
    'ChdSb2d1ZURpYWxvZ3VlRXZlbnRQYXJhbRIVCgZhcmdfaWQYBCABKA1SBWFyZ0lkEhQKBXJhdG'
    'lvGAkgASgCUgVyYXRpbxIbCglpbnRfdmFsdWUYBSABKBFSCGludFZhbHVlEhkKCGlzX3ZhbGlk'
    'GAwgASgIUgdpc1ZhbGlkEioKEWRpYWxvZ3VlX2V2ZW50X2lkGAcgASgNUg9kaWFsb2d1ZUV2ZW'
    '50SWQ=');

@$core.Deprecated('Use rogueFinishInfoDescriptor instead')
const RogueFinishInfo$json = {
  '1': 'RogueFinishInfo',
  '2': [
    {'1': 'cur_score_reward_info', '3': 2, '4': 1, '5': 11, '6': '.RogueScoreRewardInfo', '10': 'curScoreRewardInfo'},
    {'1': 'score_reward_info', '3': 5, '4': 1, '5': 11, '6': '.RogueScoreRewardInfo', '10': 'scoreRewardInfo'},
    {'1': 'record_info', '3': 14, '4': 1, '5': 11, '6': '.RogueRecordInfo', '10': 'recordInfo'},
    {'1': 'area_id', '3': 1131, '4': 1, '5': 13, '10': 'areaId'},
    {'1': 'total_score', '3': 9, '4': 1, '5': 13, '10': 'totalScore'},
    {'1': 'is_win', '3': 4, '4': 1, '5': 8, '10': 'isWin'},
    {'1': 'reach_room_count', '3': 1818, '4': 1, '5': 13, '10': 'reachRoomCount'},
    {'1': 'pass_room_count', '3': 1, '4': 1, '5': 13, '10': 'passRoomCount'},
    {'1': 'taken_score', '3': 15, '4': 1, '5': 13, '10': 'takenScore'},
  ],
};

/// Descriptor for `RogueFinishInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueFinishInfoDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZUZpbmlzaEluZm8SSAoVY3VyX3Njb3JlX3Jld2FyZF9pbmZvGAIgASgLMhUuUm9ndW'
    'VTY29yZVJld2FyZEluZm9SEmN1clNjb3JlUmV3YXJkSW5mbxJBChFzY29yZV9yZXdhcmRfaW5m'
    'bxgFIAEoCzIVLlJvZ3VlU2NvcmVSZXdhcmRJbmZvUg9zY29yZVJld2FyZEluZm8SMQoLcmVjb3'
    'JkX2luZm8YDiABKAsyEC5Sb2d1ZVJlY29yZEluZm9SCnJlY29yZEluZm8SGAoHYXJlYV9pZBjr'
    'CCABKA1SBmFyZWFJZBIfCgt0b3RhbF9zY29yZRgJIAEoDVIKdG90YWxTY29yZRIVCgZpc193aW'
    '4YBCABKAhSBWlzV2luEikKEHJlYWNoX3Jvb21fY291bnQYmg4gASgNUg5yZWFjaFJvb21Db3Vu'
    'dBImCg9wYXNzX3Jvb21fY291bnQYASABKA1SDXBhc3NSb29tQ291bnQSHwoLdGFrZW5fc2Nvcm'
    'UYDyABKA1SCnRha2VuU2NvcmU=');

@$core.Deprecated('Use rogueHandbookAeonDescriptor instead')
const RogueHandbookAeon$json = {
  '1': 'RogueHandbookAeon',
  '2': [
    {'1': 'exp', '3': 13, '4': 1, '5': 13, '10': 'exp'},
    {'1': 'level', '3': 8, '4': 1, '5': 13, '10': 'level'},
    {'1': 'aeon_id', '3': 12, '4': 1, '5': 13, '10': 'aeonId'},
    {'1': 'taken_reward_list', '3': 15, '4': 3, '5': 13, '10': 'takenRewardList'},
    {'1': 'max_level', '3': 5, '4': 1, '5': 13, '10': 'maxLevel'},
    {'1': 'archive_unlock_list', '3': 2, '4': 3, '5': 13, '10': 'archiveUnlockList'},
  ],
};

/// Descriptor for `RogueHandbookAeon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueHandbookAeonDescriptor = $convert.base64Decode(
    'ChFSb2d1ZUhhbmRib29rQWVvbhIQCgNleHAYDSABKA1SA2V4cBIUCgVsZXZlbBgIIAEoDVIFbG'
    'V2ZWwSFwoHYWVvbl9pZBgMIAEoDVIGYWVvbklkEioKEXRha2VuX3Jld2FyZF9saXN0GA8gAygN'
    'Ug90YWtlblJld2FyZExpc3QSGwoJbWF4X2xldmVsGAUgASgNUghtYXhMZXZlbBIuChNhcmNoaX'
    'ZlX3VubG9ja19saXN0GAIgAygNUhFhcmNoaXZlVW5sb2NrTGlzdA==');

@$core.Deprecated('Use rogueHandbookBuffDescriptor instead')
const RogueHandbookBuff$json = {
  '1': 'RogueHandbookBuff',
  '2': [
    {'1': 'buff_id', '3': 15, '4': 1, '5': 13, '10': 'buffId'},
  ],
};

/// Descriptor for `RogueHandbookBuff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueHandbookBuffDescriptor = $convert.base64Decode(
    'ChFSb2d1ZUhhbmRib29rQnVmZhIXCgdidWZmX2lkGA8gASgNUgZidWZmSWQ=');

@$core.Deprecated('Use rogueHandbookDataDescriptor instead')
const RogueHandbookData$json = {
  '1': 'RogueHandbookData',
  '2': [
    {'1': 'rogue_event', '3': 12, '4': 3, '5': 11, '6': '.RogueHandbookEvent', '10': 'rogueEvent'},
    {'1': 'buff_list', '3': 10, '4': 3, '5': 11, '6': '.RogueHandbookBuff', '10': 'buffList'},
    {'1': 'rogue_aeon_list', '3': 9, '4': 3, '5': 11, '6': '.RogueHandbookAeon', '10': 'rogueAeonList'},
    {'1': 'miracle_list', '3': 3, '4': 3, '5': 11, '6': '.RogueHandbookMiracle', '10': 'miracleList'},
  ],
};

/// Descriptor for `RogueHandbookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueHandbookDataDescriptor = $convert.base64Decode(
    'ChFSb2d1ZUhhbmRib29rRGF0YRI0Cgtyb2d1ZV9ldmVudBgMIAMoCzITLlJvZ3VlSGFuZGJvb2'
    'tFdmVudFIKcm9ndWVFdmVudBIvCglidWZmX2xpc3QYCiADKAsyEi5Sb2d1ZUhhbmRib29rQnVm'
    'ZlIIYnVmZkxpc3QSOgoPcm9ndWVfYWVvbl9saXN0GAkgAygLMhIuUm9ndWVIYW5kYm9va0Flb2'
    '5SDXJvZ3VlQWVvbkxpc3QSOAoMbWlyYWNsZV9saXN0GAMgAygLMhUuUm9ndWVIYW5kYm9va01p'
    'cmFjbGVSC21pcmFjbGVMaXN0');

@$core.Deprecated('Use rogueHandbookEventDescriptor instead')
const RogueHandbookEvent$json = {
  '1': 'RogueHandbookEvent',
  '2': [
    {'1': 'event_id', '3': 15, '4': 1, '5': 13, '10': 'eventId'},
    {'1': 'is_unlocked', '3': 1, '4': 1, '5': 8, '10': 'isUnlocked'},
  ],
};

/// Descriptor for `RogueHandbookEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueHandbookEventDescriptor = $convert.base64Decode(
    'ChJSb2d1ZUhhbmRib29rRXZlbnQSGQoIZXZlbnRfaWQYDyABKA1SB2V2ZW50SWQSHwoLaXNfdW'
    '5sb2NrZWQYASABKAhSCmlzVW5sb2NrZWQ=');

@$core.Deprecated('Use rogueHandbookMiracleDescriptor instead')
const RogueHandbookMiracle$json = {
  '1': 'RogueHandbookMiracle',
  '2': [
    {'1': 'miracle_id', '3': 2, '4': 1, '5': 13, '10': 'miracleId'},
    {'1': 'is_unlocked', '3': 12, '4': 1, '5': 8, '10': 'isUnlocked'},
  ],
};

/// Descriptor for `RogueHandbookMiracle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueHandbookMiracleDescriptor = $convert.base64Decode(
    'ChRSb2d1ZUhhbmRib29rTWlyYWNsZRIdCgptaXJhY2xlX2lkGAIgASgNUgltaXJhY2xlSWQSHw'
    'oLaXNfdW5sb2NrZWQYDCABKAhSCmlzVW5sb2NrZWQ=');

@$core.Deprecated('Use rogueInfoDescriptor instead')
const RogueInfo$json = {
  '1': 'RogueInfo',
  '2': [
    {'1': 'rogue_info_data', '3': 653, '4': 1, '5': 11, '6': '.RogueInfoData', '10': 'rogueInfoData'},
    {'1': 'rogue_current_info', '3': 1128, '4': 1, '5': 11, '6': '.RogueCurrentInfo', '10': 'rogueCurrentInfo'},
  ],
};

/// Descriptor for `RogueInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueInfoDescriptor = $convert.base64Decode(
    'CglSb2d1ZUluZm8SNwoPcm9ndWVfaW5mb19kYXRhGI0FIAEoCzIOLlJvZ3VlSW5mb0RhdGFSDX'
    'JvZ3VlSW5mb0RhdGESQAoScm9ndWVfY3VycmVudF9pbmZvGOgIIAEoCzIRLlJvZ3VlQ3VycmVu'
    'dEluZm9SEHJvZ3VlQ3VycmVudEluZm8=');

@$core.Deprecated('Use rogueInfoDataDescriptor instead')
const RogueInfoData$json = {
  '1': 'RogueInfoData',
  '2': [
    {'1': 'rogue_score_info', '3': 10, '4': 1, '5': 11, '6': '.RogueScoreRewardInfo', '10': 'rogueScoreInfo'},
    {'1': 'rogue_aeon_info', '3': 3, '4': 1, '5': 11, '6': '.RogueAeonInfo', '10': 'rogueAeonInfo'},
    {'1': 'rogue_virtual_item_info', '3': 2, '4': 1, '5': 11, '6': '.RogueCurVirtualItemInfo', '10': 'rogueVirtualItemInfo'},
    {'1': 'rogue_season_info', '3': 5, '4': 1, '5': 11, '6': '.RogueSeasonInfo', '10': 'rogueSeasonInfo'},
    {'1': 'rogue_area_info', '3': 12, '4': 1, '5': 11, '6': '.RogueAreaInfo', '10': 'rogueAreaInfo'},
  ],
};

/// Descriptor for `RogueInfoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueInfoDataDescriptor = $convert.base64Decode(
    'Cg1Sb2d1ZUluZm9EYXRhEj8KEHJvZ3VlX3Njb3JlX2luZm8YCiABKAsyFS5Sb2d1ZVNjb3JlUm'
    'V3YXJkSW5mb1IOcm9ndWVTY29yZUluZm8SNgoPcm9ndWVfYWVvbl9pbmZvGAMgASgLMg4uUm9n'
    'dWVBZW9uSW5mb1INcm9ndWVBZW9uSW5mbxJPChdyb2d1ZV92aXJ0dWFsX2l0ZW1faW5mbxgCIA'
    'EoCzIYLlJvZ3VlQ3VyVmlydHVhbEl0ZW1JbmZvUhRyb2d1ZVZpcnR1YWxJdGVtSW5mbxI8ChFy'
    'b2d1ZV9zZWFzb25faW5mbxgFIAEoCzIQLlJvZ3VlU2Vhc29uSW5mb1IPcm9ndWVTZWFzb25Jbm'
    'ZvEjYKD3JvZ3VlX2FyZWFfaW5mbxgMIAEoCzIOLlJvZ3VlQXJlYUluZm9SDXJvZ3VlQXJlYUlu'
    'Zm8=');

@$core.Deprecated('Use rogueMapInfoDescriptor instead')
const RogueMapInfo$json = {
  '1': 'RogueMapInfo',
  '2': [
    {'1': 'room_list', '3': 4, '4': 3, '5': 11, '6': '.RogueRoom', '10': 'roomList'},
    {'1': 'cur_site_id', '3': 2, '4': 1, '5': 13, '10': 'curSiteId'},
    {'1': 'cur_room_id', '3': 13, '4': 1, '5': 13, '10': 'curRoomId'},
    {'1': 'map_id', '3': 5, '4': 1, '5': 13, '10': 'mapId'},
    {'1': 'area_id', '3': 1, '4': 1, '5': 13, '10': 'areaId'},
  ],
};

/// Descriptor for `RogueMapInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMapInfoDescriptor = $convert.base64Decode(
    'CgxSb2d1ZU1hcEluZm8SJwoJcm9vbV9saXN0GAQgAygLMgouUm9ndWVSb29tUghyb29tTGlzdB'
    'IeCgtjdXJfc2l0ZV9pZBgCIAEoDVIJY3VyU2l0ZUlkEh4KC2N1cl9yb29tX2lkGA0gASgNUglj'
    'dXJSb29tSWQSFQoGbWFwX2lkGAUgASgNUgVtYXBJZBIXCgdhcmVhX2lkGAEgASgNUgZhcmVhSW'
    'Q=');

@$core.Deprecated('Use rogueMiracleDescriptor instead')
const RogueMiracle$json = {
  '1': 'RogueMiracle',
  '2': [
    {'1': 'KONAGCDHKKH', '3': 10, '4': 3, '5': 11, '6': '.RogueMiracle.KONAGCDHKKHEntry', '10': 'KONAGCDHKKH'},
    {'1': 'miracle_id', '3': 12, '4': 1, '5': 13, '10': 'miracleId'},
    {'1': 'NKBEHFHLPEF', '3': 1, '4': 1, '5': 13, '10': 'NKBEHFHLPEF'},
    {'1': 'MMFONFFPNJM', '3': 4, '4': 1, '5': 13, '10': 'MMFONFFPNJM'},
  ],
  '3': [RogueMiracle_KONAGCDHKKHEntry$json],
};

@$core.Deprecated('Use rogueMiracleDescriptor instead')
const RogueMiracle_KONAGCDHKKHEntry$json = {
  '1': 'KONAGCDHKKHEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RogueMiracle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleDescriptor = $convert.base64Decode(
    'CgxSb2d1ZU1pcmFjbGUSQAoLS09OQUdDREhLS0gYCiADKAsyHi5Sb2d1ZU1pcmFjbGUuS09OQU'
    'dDREhLS0hFbnRyeVILS09OQUdDREhLS0gSHQoKbWlyYWNsZV9pZBgMIAEoDVIJbWlyYWNsZUlk'
    'EiAKC05LQkVIRkhMUEVGGAEgASgNUgtOS0JFSEZITFBFRhIgCgtNTUZPTkZGUE5KTRgEIAEoDV'
    'ILTU1GT05GRlBOSk0aPgoQS09OQUdDREhLS0hFbnRyeRIQCgNrZXkYASABKA1SA2tleRIUCgV2'
    'YWx1ZRgCIAEoDVIFdmFsdWU6AjgB');

@$core.Deprecated('Use rogueMiracleDataDescriptor instead')
const RogueMiracleData$json = {
  '1': 'RogueMiracleData',
  '2': [
    {'1': 'rogue_miracle', '3': 2, '4': 1, '5': 11, '6': '.RogueMiracle', '10': 'rogueMiracle'},
  ],
};

/// Descriptor for `RogueMiracleData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleDataDescriptor = $convert.base64Decode(
    'ChBSb2d1ZU1pcmFjbGVEYXRhEjIKDXJvZ3VlX21pcmFjbGUYAiABKAsyDS5Sb2d1ZU1pcmFjbG'
    'VSDHJvZ3VlTWlyYWNsZQ==');

@$core.Deprecated('Use rogueMiracleDataInfoDescriptor instead')
const RogueMiracleDataInfo$json = {
  '1': 'RogueMiracleDataInfo',
  '2': [
    {'1': 'KABNOGFDKFI', '3': 2, '4': 1, '5': 13, '10': 'KABNOGFDKFI'},
    {'1': 'NDPAMBJKKFD', '3': 9, '4': 1, '5': 13, '10': 'NDPAMBJKKFD'},
    {'1': 'miracle_id', '3': 10, '4': 1, '5': 13, '10': 'miracleId'},
    {'1': 'NFNNOMAMNAA', '3': 12, '4': 1, '5': 13, '10': 'NFNNOMAMNAA'},
    {'1': 'JBFJGEIGGBA', '3': 6, '4': 3, '5': 11, '6': '.RogueMiracleDataInfo.JBFJGEIGGBAEntry', '10': 'JBFJGEIGGBA'},
  ],
  '3': [RogueMiracleDataInfo_JBFJGEIGGBAEntry$json],
};

@$core.Deprecated('Use rogueMiracleDataInfoDescriptor instead')
const RogueMiracleDataInfo_JBFJGEIGGBAEntry$json = {
  '1': 'JBFJGEIGGBAEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RogueMiracleDataInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleDataInfoDescriptor = $convert.base64Decode(
    'ChRSb2d1ZU1pcmFjbGVEYXRhSW5mbxIgCgtLQUJOT0dGREtGSRgCIAEoDVILS0FCTk9HRkRLRk'
    'kSIAoLTkRQQU1CSktLRkQYCSABKA1SC05EUEFNQkpLS0ZEEh0KCm1pcmFjbGVfaWQYCiABKA1S'
    'CW1pcmFjbGVJZBIgCgtORk5OT01BTU5BQRgMIAEoDVILTkZOTk9NQU1OQUESSAoLSkJGSkdFSU'
    'dHQkEYBiADKAsyJi5Sb2d1ZU1pcmFjbGVEYXRhSW5mby5KQkZKR0VJR0dCQUVudHJ5UgtKQkZK'
    'R0VJR0dCQRo+ChBKQkZKR0VJR0dCQUVudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGA'
    'IgASgNUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use rogueMiracleInfoDescriptor instead')
const RogueMiracleInfo$json = {
  '1': 'RogueMiracleInfo',
  '2': [
    {'1': 'rogue_miracle_info', '3': 14, '4': 1, '5': 11, '6': '.RogueMiracleInfoData', '10': 'rogueMiracleInfo'},
  ],
};

/// Descriptor for `RogueMiracleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleInfoDescriptor = $convert.base64Decode(
    'ChBSb2d1ZU1pcmFjbGVJbmZvEkMKEnJvZ3VlX21pcmFjbGVfaW5mbxgOIAEoCzIVLlJvZ3VlTW'
    'lyYWNsZUluZm9EYXRhUhByb2d1ZU1pcmFjbGVJbmZv');

@$core.Deprecated('Use rogueMiracleInfoDataDescriptor instead')
const RogueMiracleInfoData$json = {
  '1': 'RogueMiracleInfoData',
  '2': [
    {'1': 'BDDANOBJMEL', '3': 8, '4': 1, '5': 13, '10': 'BDDANOBJMEL'},
    {'1': 'BAILOBNCIGP', '3': 4, '4': 1, '5': 13, '10': 'BAILOBNCIGP'},
    {'1': 'rogue_miracle_list', '3': 6, '4': 3, '5': 11, '6': '.RogueMiracleDataInfo', '10': 'rogueMiracleList'},
  ],
};

/// Descriptor for `RogueMiracleInfoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleInfoDataDescriptor = $convert.base64Decode(
    'ChRSb2d1ZU1pcmFjbGVJbmZvRGF0YRIgCgtCRERBTk9CSk1FTBgIIAEoDVILQkREQU5PQkpNRU'
    'wSIAoLQkFJTE9CTkNJR1AYBCABKA1SC0JBSUxPQk5DSUdQEkMKEnJvZ3VlX21pcmFjbGVfbGlz'
    'dBgGIAMoCzIVLlJvZ3VlTWlyYWNsZURhdGFJbmZvUhByb2d1ZU1pcmFjbGVMaXN0');

@$core.Deprecated('Use rogueMiracleSelectDescriptor instead')
const RogueMiracleSelect$json = {
  '1': 'RogueMiracleSelect',
};

/// Descriptor for `RogueMiracleSelect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleSelectDescriptor = $convert.base64Decode(
    'ChJSb2d1ZU1pcmFjbGVTZWxlY3Q=');

@$core.Deprecated('Use rogueMiracleSelectInfoDescriptor instead')
const RogueMiracleSelectInfo$json = {
  '1': 'RogueMiracleSelectInfo',
  '2': [
    {'1': 'JDDLGDNOIEC', '3': 10, '4': 1, '5': 13, '10': 'JDDLGDNOIEC'},
    {'1': 'miracle_info_remote', '3': 12, '4': 3, '5': 13, '10': 'miracleInfoRemote'},
    {'1': 'miracle_info', '3': 15, '4': 3, '5': 13, '10': 'miracleInfo'},
  ],
};

/// Descriptor for `RogueMiracleSelectInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleSelectInfoDescriptor = $convert.base64Decode(
    'ChZSb2d1ZU1pcmFjbGVTZWxlY3RJbmZvEiAKC0pERExHRE5PSUVDGAogASgNUgtKRERMR0ROT0'
    'lFQxIuChNtaXJhY2xlX2luZm9fcmVtb3RlGAwgAygNUhFtaXJhY2xlSW5mb1JlbW90ZRIhCgxt'
    'aXJhY2xlX2luZm8YDyADKA1SC21pcmFjbGVJbmZv');

@$core.Deprecated('Use rogueMiracleSelectResultDescriptor instead')
const RogueMiracleSelectResult$json = {
  '1': 'RogueMiracleSelectResult',
  '2': [
    {'1': 'miracle_id', '3': 9, '4': 1, '5': 13, '10': 'miracleId'},
  ],
};

/// Descriptor for `RogueMiracleSelectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueMiracleSelectResultDescriptor = $convert.base64Decode(
    'ChhSb2d1ZU1pcmFjbGVTZWxlY3RSZXN1bHQSHQoKbWlyYWNsZV9pZBgJIAEoDVIJbWlyYWNsZU'
    'lk');

@$core.Deprecated('Use rogueNpcDisappearCsReqDescriptor instead')
const RogueNpcDisappearCsReq$json = {
  '1': 'RogueNpcDisappearCsReq',
  '2': [
    {'1': 'entity_id', '3': 15, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `RogueNpcDisappearCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueNpcDisappearCsReqDescriptor = $convert.base64Decode(
    'ChZSb2d1ZU5wY0Rpc2FwcGVhckNzUmVxEhsKCWVudGl0eV9pZBgPIAEoDVIIZW50aXR5SWQ=');

@$core.Deprecated('Use rogueRecordAvatarDescriptor instead')
const RogueRecordAvatar$json = {
  '1': 'RogueRecordAvatar',
  '2': [
    {'1': 'avatar_type', '3': 9, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'level', '3': 13, '4': 1, '5': 13, '10': 'level'},
    {'1': 'slot', '3': 14, '4': 1, '5': 13, '10': 'slot'},
    {'1': 'id', '3': 15, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `RogueRecordAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueRecordAvatarDescriptor = $convert.base64Decode(
    'ChFSb2d1ZVJlY29yZEF2YXRhchIsCgthdmF0YXJfdHlwZRgJIAEoDjILLkF2YXRhclR5cGVSCm'
    'F2YXRhclR5cGUSFAoFbGV2ZWwYDSABKA1SBWxldmVsEhIKBHNsb3QYDiABKA1SBHNsb3QSDgoC'
    'aWQYDyABKA1SAmlk');

@$core.Deprecated('Use rogueRecordInfoDescriptor instead')
const RogueRecordInfo$json = {
  '1': 'RogueRecordInfo',
  '2': [
    {'1': 'buff_list', '3': 15, '4': 3, '5': 11, '6': '.RogueBuff', '10': 'buffList'},
    {'1': 'rogue_miracle_list', '3': 10, '4': 3, '5': 13, '10': 'rogueMiracleList'},
    {'1': 'avatar_list', '3': 6, '4': 3, '5': 11, '6': '.RogueRecordAvatar', '10': 'avatarList'},
  ],
};

/// Descriptor for `RogueRecordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueRecordInfoDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZVJlY29yZEluZm8SJwoJYnVmZl9saXN0GA8gAygLMgouUm9ndWVCdWZmUghidWZmTG'
    'lzdBIsChJyb2d1ZV9taXJhY2xlX2xpc3QYCiADKA1SEHJvZ3VlTWlyYWNsZUxpc3QSMwoLYXZh'
    'dGFyX2xpc3QYBiADKAsyEi5Sb2d1ZVJlY29yZEF2YXRhclIKYXZhdGFyTGlzdA==');

@$core.Deprecated('Use rogueRerollBuffDescriptor instead')
const RogueRerollBuff$json = {
  '1': 'RogueRerollBuff',
  '2': [
    {'1': 'buff_select_info', '3': 7, '4': 1, '5': 11, '6': '.RogueCommonBuffSelectInfo', '10': 'buffSelectInfo'},
  ],
};

/// Descriptor for `RogueRerollBuff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueRerollBuffDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZVJlcm9sbEJ1ZmYSRAoQYnVmZl9zZWxlY3RfaW5mbxgHIAEoCzIaLlJvZ3VlQ29tbW'
    '9uQnVmZlNlbGVjdEluZm9SDmJ1ZmZTZWxlY3RJbmZv');

@$core.Deprecated('Use rogueRoomDescriptor instead')
const RogueRoom$json = {
  '1': 'RogueRoom',
  '2': [
    {'1': 'site_id', '3': 1, '4': 1, '5': 13, '10': 'siteId'},
    {'1': 'room_status', '3': 10, '4': 1, '5': 14, '6': '.RogueRoomStatus', '10': 'roomStatus'},
    {'1': 'room_id', '3': 12, '4': 1, '5': 13, '10': 'roomId'},
  ],
};

/// Descriptor for `RogueRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueRoomDescriptor = $convert.base64Decode(
    'CglSb2d1ZVJvb20SFwoHc2l0ZV9pZBgBIAEoDVIGc2l0ZUlkEjEKC3Jvb21fc3RhdHVzGAogAS'
    'gOMhAuUm9ndWVSb29tU3RhdHVzUgpyb29tU3RhdHVzEhcKB3Jvb21faWQYDCABKA1SBnJvb21J'
    'ZA==');

@$core.Deprecated('Use rogueScoreRewardInfoDescriptor instead')
const RogueScoreRewardInfo$json = {
  '1': 'RogueScoreRewardInfo',
  '2': [
    {'1': 'pool_id', '3': 4, '4': 1, '5': 13, '10': 'poolId'},
    {'1': 'pool_refreshed', '3': 15, '4': 1, '5': 8, '10': 'poolRefreshed'},
    {'1': 'has_taken_reward', '3': 13, '4': 3, '5': 13, '10': 'hasTakenReward'},
    {'1': 'score', '3': 12, '4': 1, '5': 13, '10': 'score'},
    {'1': 'has_taken_initial_score', '3': 7, '4': 1, '5': 8, '10': 'hasTakenInitialScore'},
    {'1': 'begin_time', '3': 1, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'end_time', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

/// Descriptor for `RogueScoreRewardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueScoreRewardInfoDescriptor = $convert.base64Decode(
    'ChRSb2d1ZVNjb3JlUmV3YXJkSW5mbxIXCgdwb29sX2lkGAQgASgNUgZwb29sSWQSJQoOcG9vbF'
    '9yZWZyZXNoZWQYDyABKAhSDXBvb2xSZWZyZXNoZWQSKAoQaGFzX3Rha2VuX3Jld2FyZBgNIAMo'
    'DVIOaGFzVGFrZW5SZXdhcmQSFAoFc2NvcmUYDCABKA1SBXNjb3JlEjUKF2hhc190YWtlbl9pbm'
    'l0aWFsX3Njb3JlGAcgASgIUhRoYXNUYWtlbkluaXRpYWxTY29yZRIdCgpiZWdpbl90aW1lGAEg'
    'ASgDUgliZWdpblRpbWUSGQoIZW5kX3RpbWUYCiABKANSB2VuZFRpbWU=');

@$core.Deprecated('Use rogueSeasonInfoDescriptor instead')
const RogueSeasonInfo$json = {
  '1': 'RogueSeasonInfo',
  '2': [
    {'1': 'begin_time', '3': 6, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'season_id', '3': 3, '4': 1, '5': 13, '10': 'seasonId'},
    {'1': 'end_time', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

/// Descriptor for `RogueSeasonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueSeasonInfoDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZVNlYXNvbkluZm8SHQoKYmVnaW5fdGltZRgGIAEoA1IJYmVnaW5UaW1lEhsKCXNlYX'
    'Nvbl9pZBgDIAEoDVIIc2Vhc29uSWQSGQoIZW5kX3RpbWUYCiABKANSB2VuZFRpbWU=');

@$core.Deprecated('Use rogueSyncContextBoardEventDescriptor instead')
const RogueSyncContextBoardEvent$json = {
  '1': 'RogueSyncContextBoardEvent',
  '2': [
    {'1': 'board_event_id', '3': 7, '4': 1, '5': 13, '10': 'boardEventId'},
    {'1': 'modifier_effect_type', '3': 3, '4': 1, '5': 13, '10': 'modifierEffectType'},
  ],
};

/// Descriptor for `RogueSyncContextBoardEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueSyncContextBoardEventDescriptor = $convert.base64Decode(
    'ChpSb2d1ZVN5bmNDb250ZXh0Qm9hcmRFdmVudBIkCg5ib2FyZF9ldmVudF9pZBgHIAEoDVIMYm'
    '9hcmRFdmVudElkEjAKFG1vZGlmaWVyX2VmZmVjdF90eXBlGAMgASgNUhJtb2RpZmllckVmZmVj'
    'dFR5cGU=');

@$core.Deprecated('Use rogueTalentDescriptor instead')
const RogueTalent$json = {
  '1': 'RogueTalent',
  '2': [
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.RogueTalentStatus', '10': 'status'},
    {'1': 'unlock_progress_list', '3': 5, '4': 3, '5': 11, '6': '.RogueUnlockProgress', '10': 'unlockProgressList'},
    {'1': 'talent_id', '3': 12, '4': 1, '5': 13, '10': 'talentId'},
  ],
};

/// Descriptor for `RogueTalent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueTalentDescriptor = $convert.base64Decode(
    'CgtSb2d1ZVRhbGVudBIqCgZzdGF0dXMYByABKA4yEi5Sb2d1ZVRhbGVudFN0YXR1c1IGc3RhdH'
    'VzEkYKFHVubG9ja19wcm9ncmVzc19saXN0GAUgAygLMhQuUm9ndWVVbmxvY2tQcm9ncmVzc1IS'
    'dW5sb2NrUHJvZ3Jlc3NMaXN0EhsKCXRhbGVudF9pZBgMIAEoDVIIdGFsZW50SWQ=');

@$core.Deprecated('Use rogueTalentInfoDescriptor instead')
const RogueTalentInfo$json = {
  '1': 'RogueTalentInfo',
  '2': [
    {'1': 'rogue_talent', '3': 7, '4': 3, '5': 11, '6': '.RogueTalent', '10': 'rogueTalent'},
  ],
};

/// Descriptor for `RogueTalentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueTalentInfoDescriptor = $convert.base64Decode(
    'Cg9Sb2d1ZVRhbGVudEluZm8SLwoMcm9ndWVfdGFsZW50GAcgAygLMgwuUm9ndWVUYWxlbnRSC3'
    'JvZ3VlVGFsZW50');

@$core.Deprecated('Use rogueUnlockProgressDescriptor instead')
const RogueUnlockProgress$json = {
  '1': 'RogueUnlockProgress',
  '2': [
    {'1': 'finish', '3': 9, '4': 1, '5': 8, '10': 'finish'},
    {'1': 'progress', '3': 1, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'unlock_id', '3': 3, '4': 1, '5': 13, '10': 'unlockId'},
  ],
};

/// Descriptor for `RogueUnlockProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueUnlockProgressDescriptor = $convert.base64Decode(
    'ChNSb2d1ZVVubG9ja1Byb2dyZXNzEhYKBmZpbmlzaBgJIAEoCFIGZmluaXNoEhoKCHByb2dyZX'
    'NzGAEgASgNUghwcm9ncmVzcxIbCgl1bmxvY2tfaWQYAyABKA1SCHVubG9ja0lk');

@$core.Deprecated('Use rogueVirtualItemDataDescriptor instead')
const RogueVirtualItemData$json = {
  '1': 'RogueVirtualItemData',
  '2': [
    {'1': 'num', '3': 14, '4': 1, '5': 13, '10': 'num'},
    {'1': 'display_type', '3': 2, '4': 1, '5': 13, '10': 'displayType'},
  ],
};

/// Descriptor for `RogueVirtualItemData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueVirtualItemDataDescriptor = $convert.base64Decode(
    'ChRSb2d1ZVZpcnR1YWxJdGVtRGF0YRIQCgNudW0YDiABKA1SA251bRIhCgxkaXNwbGF5X3R5cG'
    'UYAiABKA1SC2Rpc3BsYXlUeXBl');

@$core.Deprecated('Use rogueVirtualItemInfoDescriptor instead')
const RogueVirtualItemInfo$json = {
  '1': 'RogueVirtualItemInfo',
  '2': [
    {'1': 'rogue_coin', '3': 3, '4': 1, '5': 13, '10': 'rogueCoin'},
  ],
};

/// Descriptor for `RogueVirtualItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rogueVirtualItemInfoDescriptor = $convert.base64Decode(
    'ChRSb2d1ZVZpcnR1YWxJdGVtSW5mbxIdCgpyb2d1ZV9jb2luGAMgASgNUglyb2d1ZUNvaW4=');

@$core.Deprecated('Use rollRogueBuffScRspDescriptor instead')
const RollRogueBuffScRsp$json = {
  '1': 'RollRogueBuffScRsp',
  '2': [
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'buff_select_info', '3': 5, '4': 1, '5': 11, '6': '.RogueBuffSelectInfo', '10': 'buffSelectInfo'},
  ],
};

/// Descriptor for `RollRogueBuffScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollRogueBuffScRspDescriptor = $convert.base64Decode(
    'ChJSb2xsUm9ndWVCdWZmU2NSc3ASGAoHcmV0Y29kZRgBIAEoDVIHcmV0Y29kZRI+ChBidWZmX3'
    'NlbGVjdF9pbmZvGAUgASgLMhQuUm9ndWVCdWZmU2VsZWN0SW5mb1IOYnVmZlNlbGVjdEluZm8=');

@$core.Deprecated('Use rotateMapCsReqDescriptor instead')
const RotateMapCsReq$json = {
  '1': 'RotateMapCsReq',
  '2': [
    {'1': 'unk_int', '3': 5, '4': 1, '5': 13, '10': 'unkInt'},
    {'1': 'group_id', '3': 4, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'motion', '3': 15, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
    {'1': 'rogue_map', '3': 12, '4': 1, '5': 11, '6': '.RotateMapCsReq.NewMapRot', '10': 'rogueMap'},
  ],
  '3': [RotateMapCsReq_Vector4$json, RotateMapCsReq_NewMapRot$json],
};

@$core.Deprecated('Use rotateMapCsReqDescriptor instead')
const RotateMapCsReq_Vector4$json = {
  '1': 'Vector4',
  '2': [
    {'1': 'z', '3': 13, '4': 1, '5': 2, '10': 'z'},
    {'1': 'y', '3': 9, '4': 1, '5': 2, '10': 'y'},
    {'1': 'x', '3': 7, '4': 1, '5': 2, '10': 'x'},
    {'1': 'w', '3': 15, '4': 1, '5': 2, '10': 'w'},
  ],
};

@$core.Deprecated('Use rotateMapCsReqDescriptor instead')
const RotateMapCsReq_NewMapRot$json = {
  '1': 'NewMapRot',
  '2': [
    {'1': 'vector3', '3': 15, '4': 1, '5': 11, '6': '.Vector', '10': 'vector3'},
    {'1': 'vector4', '3': 10, '4': 1, '5': 11, '6': '.RotateMapCsReq.Vector4', '10': 'vector4'},
  ],
};

/// Descriptor for `RotateMapCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateMapCsReqDescriptor = $convert.base64Decode(
    'Cg5Sb3RhdGVNYXBDc1JlcRIXCgd1bmtfaW50GAUgASgNUgZ1bmtJbnQSGQoIZ3JvdXBfaWQYBC'
    'ABKA1SB2dyb3VwSWQSIwoGbW90aW9uGA8gASgLMgsuTW90aW9uSW5mb1IGbW90aW9uEjYKCXJv'
    'Z3VlX21hcBgMIAEoCzIZLlJvdGF0ZU1hcENzUmVxLk5ld01hcFJvdFIIcm9ndWVNYXAaQQoHVm'
    'VjdG9yNBIMCgF6GA0gASgCUgF6EgwKAXkYCSABKAJSAXkSDAoBeBgHIAEoAlIBeBIMCgF3GA8g'
    'ASgCUgF3GmEKCU5ld01hcFJvdBIhCgd2ZWN0b3IzGA8gASgLMgcuVmVjdG9yUgd2ZWN0b3IzEj'
    'EKB3ZlY3RvcjQYCiABKAsyFy5Sb3RhdGVNYXBDc1JlcS5WZWN0b3I0Ugd2ZWN0b3I0');

@$core.Deprecated('Use rotateMapScRspDescriptor instead')
const RotateMapScRsp$json = {
  '1': 'RotateMapScRsp',
  '2': [
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'motion', '3': 11, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
    {'1': 'client_pos_version', '3': 5, '4': 1, '5': 13, '10': 'clientPosVersion'},
  ],
};

/// Descriptor for `RotateMapScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateMapScRspDescriptor = $convert.base64Decode(
    'Cg5Sb3RhdGVNYXBTY1JzcBIYCgdyZXRjb2RlGAogASgNUgdyZXRjb2RlEiMKBm1vdGlvbhgLIA'
    'EoCzILLk1vdGlvbkluZm9SBm1vdGlvbhIsChJjbGllbnRfcG9zX3ZlcnNpb24YBSABKA1SEGNs'
    'aWVudFBvc1ZlcnNpb24=');

@$core.Deprecated('Use rotaterDataDescriptor instead')
const RotaterData$json = {
  '1': 'RotaterData',
  '2': [
    {'1': 'APDIFCCFAGG', '3': 1, '4': 1, '5': 2, '10': 'APDIFCCFAGG'},
    {'1': 'group_id', '3': 9, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'unk_int', '3': 13, '4': 1, '5': 13, '10': 'unkInt'},
  ],
};

/// Descriptor for `RotaterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotaterDataDescriptor = $convert.base64Decode(
    'CgtSb3RhdGVyRGF0YRIgCgtBUERJRkNDRkFHRxgBIAEoAlILQVBESUZDQ0ZBR0cSGQoIZ3JvdX'
    'BfaWQYCSABKA1SB2dyb3VwSWQSFwoHdW5rX2ludBgNIAEoDVIGdW5rSW50');

@$core.Deprecated('Use rotatorEnergyInfoDescriptor instead')
const RotatorEnergyInfo$json = {
  '1': 'RotatorEnergyInfo',
  '2': [
    {'1': 'max_num', '3': 6, '4': 1, '5': 13, '10': 'maxNum'},
    {'1': 'cur_num', '3': 7, '4': 1, '5': 13, '10': 'curNum'},
  ],
};

/// Descriptor for `RotatorEnergyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotatorEnergyInfoDescriptor = $convert.base64Decode(
    'ChFSb3RhdG9yRW5lcmd5SW5mbxIXCgdtYXhfbnVtGAYgASgNUgZtYXhOdW0SFwoHY3VyX251bR'
    'gHIAEoDVIGY3VyTnVt');

@$core.Deprecated('Use sceneActorInfoDescriptor instead')
const SceneActorInfo$json = {
  '1': 'SceneActorInfo',
  '2': [
    {'1': 'avatar_type', '3': 2, '4': 1, '5': 14, '6': '.AvatarType', '10': 'avatarType'},
    {'1': 'base_avatar_id', '3': 11, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'uid', '3': 7, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'map_layer', '3': 9, '4': 1, '5': 13, '10': 'mapLayer'},
  ],
};

/// Descriptor for `SceneActorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneActorInfoDescriptor = $convert.base64Decode(
    'Cg5TY2VuZUFjdG9ySW5mbxIsCgthdmF0YXJfdHlwZRgCIAEoDjILLkF2YXRhclR5cGVSCmF2YX'
    'RhclR5cGUSJAoOYmFzZV9hdmF0YXJfaWQYCyABKA1SDGJhc2VBdmF0YXJJZBIQCgN1aWQYByAB'
    'KA1SA3VpZBIbCgltYXBfbGF5ZXIYCSABKA1SCG1hcExheWVy');

@$core.Deprecated('Use sceneBattleInfoDescriptor instead')
const SceneBattleInfo$json = {
  '1': 'SceneBattleInfo',
  '2': [
    {'1': 'monster_wave_list', '3': 1, '4': 3, '5': 11, '6': '.SceneMonsterWave', '10': 'monsterWaveList'},
    {'1': 'battle_target_info', '3': 149, '4': 3, '5': 11, '6': '.SceneBattleInfo.BattleTargetInfoEntry', '10': 'battleTargetInfo'},
    {'1': 'battle_id', '3': 14, '4': 1, '5': 13, '10': 'battleId'},
    {'1': 'world_level', '3': 6, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'buff_list', '3': 3, '4': 3, '5': 11, '6': '.BattleBuff', '10': 'buffList'},
    {'1': 'rounds_limit', '3': 2, '4': 1, '5': 13, '10': 'roundsLimit'},
    {'1': 'logic_random_seed', '3': 12, '4': 1, '5': 13, '10': 'logicRandomSeed'},
    {'1': 'battle_avatar_list', '3': 15, '4': 3, '5': 11, '6': '.BattleAvatar', '10': 'battleAvatarList'},
    {'1': 'event_battle_info_list', '3': 1965, '4': 3, '5': 11, '6': '.BattleEventBattleInfo', '10': 'eventBattleInfoList'},
    {'1': 'stage_id', '3': 4, '4': 1, '5': 13, '10': 'stageId'},
  ],
  '3': [SceneBattleInfo_BattleTargetInfoEntry$json],
};

@$core.Deprecated('Use sceneBattleInfoDescriptor instead')
const SceneBattleInfo_BattleTargetInfoEntry$json = {
  '1': 'BattleTargetInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.BattleTargetList', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SceneBattleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneBattleInfoDescriptor = $convert.base64Decode(
    'Cg9TY2VuZUJhdHRsZUluZm8SPQoRbW9uc3Rlcl93YXZlX2xpc3QYASADKAsyES5TY2VuZU1vbn'
    'N0ZXJXYXZlUg9tb25zdGVyV2F2ZUxpc3QSVQoSYmF0dGxlX3RhcmdldF9pbmZvGJUBIAMoCzIm'
    'LlNjZW5lQmF0dGxlSW5mby5CYXR0bGVUYXJnZXRJbmZvRW50cnlSEGJhdHRsZVRhcmdldEluZm'
    '8SGwoJYmF0dGxlX2lkGA4gASgNUghiYXR0bGVJZBIfCgt3b3JsZF9sZXZlbBgGIAEoDVIKd29y'
    'bGRMZXZlbBIoCglidWZmX2xpc3QYAyADKAsyCy5CYXR0bGVCdWZmUghidWZmTGlzdBIhCgxyb3'
    'VuZHNfbGltaXQYAiABKA1SC3JvdW5kc0xpbWl0EioKEWxvZ2ljX3JhbmRvbV9zZWVkGAwgASgN'
    'Ug9sb2dpY1JhbmRvbVNlZWQSOwoSYmF0dGxlX2F2YXRhcl9saXN0GA8gAygLMg0uQmF0dGxlQX'
    'ZhdGFyUhBiYXR0bGVBdmF0YXJMaXN0EkwKFmV2ZW50X2JhdHRsZV9pbmZvX2xpc3QYrQ8gAygL'
    'MhYuQmF0dGxlRXZlbnRCYXR0bGVJbmZvUhNldmVudEJhdHRsZUluZm9MaXN0EhkKCHN0YWdlX2'
    'lkGAQgASgNUgdzdGFnZUlkGlYKFUJhdHRsZVRhcmdldEluZm9FbnRyeRIQCgNrZXkYASABKA1S'
    'A2tleRInCgV2YWx1ZRgCIAEoCzIRLkJhdHRsZVRhcmdldExpc3RSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use sceneCastSkillCostMpCsReqDescriptor instead')
const SceneCastSkillCostMpCsReq$json = {
  '1': 'SceneCastSkillCostMpCsReq',
  '2': [
    {'1': 'skill_index', '3': 15, '4': 1, '5': 13, '10': 'skillIndex'},
    {'1': 'attacked_group_id', '3': 10, '4': 1, '5': 13, '10': 'attackedGroupId'},
    {'1': 'caster_id', '3': 2, '4': 1, '5': 13, '10': 'casterId'},
  ],
};

/// Descriptor for `SceneCastSkillCostMpCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneCastSkillCostMpCsReqDescriptor = $convert.base64Decode(
    'ChlTY2VuZUNhc3RTa2lsbENvc3RNcENzUmVxEh8KC3NraWxsX2luZGV4GA8gASgNUgpza2lsbE'
    'luZGV4EioKEWF0dGFja2VkX2dyb3VwX2lkGAogASgNUg9hdHRhY2tlZEdyb3VwSWQSGwoJY2Fz'
    'dGVyX2lkGAIgASgNUghjYXN0ZXJJZA==');

@$core.Deprecated('Use sceneCastSkillCostMpScRspDescriptor instead')
const SceneCastSkillCostMpScRsp$json = {
  '1': 'SceneCastSkillCostMpScRsp',
  '2': [
    {'1': 'attacked_group_id', '3': 2, '4': 1, '5': 13, '10': 'attackedGroupId'},
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SceneCastSkillCostMpScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneCastSkillCostMpScRspDescriptor = $convert.base64Decode(
    'ChlTY2VuZUNhc3RTa2lsbENvc3RNcFNjUnNwEioKEWF0dGFja2VkX2dyb3VwX2lkGAIgASgNUg'
    '9hdHRhY2tlZEdyb3VwSWQSGAoHcmV0Y29kZRgBIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use sceneCastSkillCsReqDescriptor instead')
const SceneCastSkillCsReq$json = {
  '1': 'SceneCastSkillCsReq',
  '2': [
    {'1': 'caster_id', '3': 13, '4': 1, '5': 13, '10': 'casterId'},
    {'1': 'hit_target_entity_id_list', '3': 2, '4': 3, '5': 13, '10': 'hitTargetEntityIdList'},
    {'1': 'target_motion', '3': 12, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'targetMotion'},
    {'1': 'attacked_group_id', '3': 10, '4': 1, '5': 13, '10': 'attackedGroupId'},
    {'1': 'skill_index', '3': 15, '4': 1, '5': 13, '10': 'skillIndex'},
    {'1': 'assist_monster_wave_list', '3': 4, '4': 3, '5': 11, '6': '.AssistMonsterWave', '10': 'assistMonsterWaveList'},
  ],
};

/// Descriptor for `SceneCastSkillCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneCastSkillCsReqDescriptor = $convert.base64Decode(
    'ChNTY2VuZUNhc3RTa2lsbENzUmVxEhsKCWNhc3Rlcl9pZBgNIAEoDVIIY2FzdGVySWQSOAoZaG'
    'l0X3RhcmdldF9lbnRpdHlfaWRfbGlzdBgCIAMoDVIVaGl0VGFyZ2V0RW50aXR5SWRMaXN0EjAK'
    'DXRhcmdldF9tb3Rpb24YDCABKAsyCy5Nb3Rpb25JbmZvUgx0YXJnZXRNb3Rpb24SKgoRYXR0YW'
    'NrZWRfZ3JvdXBfaWQYCiABKA1SD2F0dGFja2VkR3JvdXBJZBIfCgtza2lsbF9pbmRleBgPIAEo'
    'DVIKc2tpbGxJbmRleBJLChhhc3Npc3RfbW9uc3Rlcl93YXZlX2xpc3QYBCADKAsyEi5Bc3Npc3'
    'RNb25zdGVyV2F2ZVIVYXNzaXN0TW9uc3RlcldhdmVMaXN0');

@$core.Deprecated('Use sceneCastSkillMpUpdateScNotifyDescriptor instead')
const SceneCastSkillMpUpdateScNotify$json = {
  '1': 'SceneCastSkillMpUpdateScNotify',
  '2': [
    {'1': 'attacked_group_id', '3': 5, '4': 1, '5': 13, '10': 'attackedGroupId'},
    {'1': 'mp', '3': 4, '4': 1, '5': 13, '10': 'mp'},
  ],
};

/// Descriptor for `SceneCastSkillMpUpdateScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneCastSkillMpUpdateScNotifyDescriptor = $convert.base64Decode(
    'Ch5TY2VuZUNhc3RTa2lsbE1wVXBkYXRlU2NOb3RpZnkSKgoRYXR0YWNrZWRfZ3JvdXBfaWQYBS'
    'ABKA1SD2F0dGFja2VkR3JvdXBJZBIOCgJtcBgEIAEoDVICbXA=');

@$core.Deprecated('Use sceneCastSkillScRspDescriptor instead')
const SceneCastSkillScRsp$json = {
  '1': 'SceneCastSkillScRsp',
  '2': [
    {'1': 'attacked_group_id', '3': 6, '4': 1, '5': 13, '10': 'attackedGroupId'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'battle_info', '3': 9, '4': 1, '5': 11, '6': '.SceneBattleInfo', '10': 'battleInfo'},
  ],
};

/// Descriptor for `SceneCastSkillScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneCastSkillScRspDescriptor = $convert.base64Decode(
    'ChNTY2VuZUNhc3RTa2lsbFNjUnNwEioKEWF0dGFja2VkX2dyb3VwX2lkGAYgASgNUg9hdHRhY2'
    'tlZEdyb3VwSWQSGAoHcmV0Y29kZRgCIAEoDVIHcmV0Y29kZRIxCgtiYXR0bGVfaW5mbxgJIAEo'
    'CzIQLlNjZW5lQmF0dGxlSW5mb1IKYmF0dGxlSW5mbw==');

@$core.Deprecated('Use sceneEnterStageCsReqDescriptor instead')
const SceneEnterStageCsReq$json = {
  '1': 'SceneEnterStageCsReq',
  '2': [
    {'1': 'stage_id', '3': 4, '4': 1, '5': 13, '10': 'stageId'},
  ],
};

/// Descriptor for `SceneEnterStageCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEnterStageCsReqDescriptor = $convert.base64Decode(
    'ChRTY2VuZUVudGVyU3RhZ2VDc1JlcRIZCghzdGFnZV9pZBgEIAEoDVIHc3RhZ2VJZA==');

@$core.Deprecated('Use sceneEnterStageScRspDescriptor instead')
const SceneEnterStageScRsp$json = {
  '1': 'SceneEnterStageScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'battle_info', '3': 15, '4': 1, '5': 11, '6': '.SceneBattleInfo', '10': 'battleInfo'},
  ],
};

/// Descriptor for `SceneEnterStageScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEnterStageScRspDescriptor = $convert.base64Decode(
    'ChRTY2VuZUVudGVyU3RhZ2VTY1JzcBIYCgdyZXRjb2RlGAcgASgNUgdyZXRjb2RlEjEKC2JhdH'
    'RsZV9pbmZvGA8gASgLMhAuU2NlbmVCYXR0bGVJbmZvUgpiYXR0bGVJbmZv');

@$core.Deprecated('Use sceneEntityGroupInfoDescriptor instead')
const SceneEntityGroupInfo$json = {
  '1': 'SceneEntityGroupInfo',
  '2': [
    {'1': 'state', '3': 6, '4': 1, '5': 13, '10': 'state'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'entity_list', '3': 12, '4': 3, '5': 11, '6': '.SceneEntityInfo', '10': 'entityList'},
  ],
};

/// Descriptor for `SceneEntityGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityGroupInfoDescriptor = $convert.base64Decode(
    'ChRTY2VuZUVudGl0eUdyb3VwSW5mbxIUCgVzdGF0ZRgGIAEoDVIFc3RhdGUSGQoIZ3JvdXBfaW'
    'QYAiABKA1SB2dyb3VwSWQSMQoLZW50aXR5X2xpc3QYDCADKAsyEC5TY2VuZUVudGl0eUluZm9S'
    'CmVudGl0eUxpc3Q=');

@$core.Deprecated('Use sceneEntityInfoDescriptor instead')
const SceneEntityInfo$json = {
  '1': 'SceneEntityInfo',
  '2': [
    {'1': 'entity_id', '3': 4, '4': 1, '5': 13, '10': 'entityId'},
    {'1': 'group_id', '3': 14, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'motion', '3': 13, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
    {'1': 'inst_id', '3': 8, '4': 1, '5': 13, '10': 'instId'},
    {'1': 'actor', '3': 6, '4': 1, '5': 11, '6': '.SceneActorInfo', '10': 'actor'},
    {'1': 'npc_monster', '3': 2, '4': 1, '5': 11, '6': '.SceneNpcMonsterInfo', '10': 'npcMonster'},
    {'1': 'npc', '3': 5, '4': 1, '5': 11, '6': '.SceneNpcInfo', '10': 'npc'},
    {'1': 'prop', '3': 10, '4': 1, '5': 11, '6': '.ScenePropInfo', '10': 'prop'},
    {'1': 'summon_unit', '3': 15, '4': 1, '5': 11, '6': '.SceneSummonUnitInfo', '10': 'summonUnit'},
  ],
};

/// Descriptor for `SceneEntityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityInfoDescriptor = $convert.base64Decode(
    'Cg9TY2VuZUVudGl0eUluZm8SGwoJZW50aXR5X2lkGAQgASgNUghlbnRpdHlJZBIZCghncm91cF'
    '9pZBgOIAEoDVIHZ3JvdXBJZBIjCgZtb3Rpb24YDSABKAsyCy5Nb3Rpb25JbmZvUgZtb3Rpb24S'
    'FwoHaW5zdF9pZBgIIAEoDVIGaW5zdElkEiUKBWFjdG9yGAYgASgLMg8uU2NlbmVBY3RvckluZm'
    '9SBWFjdG9yEjUKC25wY19tb25zdGVyGAIgASgLMhQuU2NlbmVOcGNNb25zdGVySW5mb1IKbnBj'
    'TW9uc3RlchIfCgNucGMYBSABKAsyDS5TY2VuZU5wY0luZm9SA25wYxIiCgRwcm9wGAogASgLMg'
    '4uU2NlbmVQcm9wSW5mb1IEcHJvcBI1CgtzdW1tb25fdW5pdBgPIAEoCzIULlNjZW5lU3VtbW9u'
    'VW5pdEluZm9SCnN1bW1vblVuaXQ=');

@$core.Deprecated('Use sceneEntityMoveCsReqDescriptor instead')
const SceneEntityMoveCsReq$json = {
  '1': 'SceneEntityMoveCsReq',
  '2': [
    {'1': 'entry_id', '3': 11, '4': 1, '5': 13, '10': 'entryId'},
    {'1': 'entity_motion_list', '3': 12, '4': 3, '5': 11, '6': '.EntityMotion', '10': 'entityMotionList'},
  ],
};

/// Descriptor for `SceneEntityMoveCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityMoveCsReqDescriptor = $convert.base64Decode(
    'ChRTY2VuZUVudGl0eU1vdmVDc1JlcRIZCghlbnRyeV9pZBgLIAEoDVIHZW50cnlJZBI7ChJlbn'
    'RpdHlfbW90aW9uX2xpc3QYDCADKAsyDS5FbnRpdHlNb3Rpb25SEGVudGl0eU1vdGlvbkxpc3Q=');

@$core.Deprecated('Use sceneEntityMoveScNotifyDescriptor instead')
const SceneEntityMoveScNotify$json = {
  '1': 'SceneEntityMoveScNotify',
  '2': [
    {'1': 'entry_id', '3': 13, '4': 1, '5': 13, '10': 'entryId'},
    {'1': 'entity_id', '3': 11, '4': 1, '5': 13, '10': 'entityId'},
    {'1': 'client_pos_version', '3': 10, '4': 1, '5': 13, '10': 'clientPosVersion'},
    {'1': 'motion', '3': 4, '4': 1, '5': 11, '6': '.MotionInfo', '10': 'motion'},
  ],
};

/// Descriptor for `SceneEntityMoveScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityMoveScNotifyDescriptor = $convert.base64Decode(
    'ChdTY2VuZUVudGl0eU1vdmVTY05vdGlmeRIZCghlbnRyeV9pZBgNIAEoDVIHZW50cnlJZBIbCg'
    'llbnRpdHlfaWQYCyABKA1SCGVudGl0eUlkEiwKEmNsaWVudF9wb3NfdmVyc2lvbhgKIAEoDVIQ'
    'Y2xpZW50UG9zVmVyc2lvbhIjCgZtb3Rpb24YBCABKAsyCy5Nb3Rpb25JbmZvUgZtb3Rpb24=');

@$core.Deprecated('Use sceneEntityRefreshInfoDescriptor instead')
const SceneEntityRefreshInfo$json = {
  '1': 'SceneEntityRefreshInfo',
  '2': [
    {'1': 'add_entity', '3': 6, '4': 1, '5': 11, '6': '.SceneEntityInfo', '10': 'addEntity'},
    {'1': 'del_entity', '3': 4, '4': 1, '5': 13, '10': 'delEntity'},
  ],
};

/// Descriptor for `SceneEntityRefreshInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityRefreshInfoDescriptor = $convert.base64Decode(
    'ChZTY2VuZUVudGl0eVJlZnJlc2hJbmZvEi8KCmFkZF9lbnRpdHkYBiABKAsyEC5TY2VuZUVudG'
    'l0eUluZm9SCWFkZEVudGl0eRIdCgpkZWxfZW50aXR5GAQgASgNUglkZWxFbnRpdHk=');

@$core.Deprecated('Use sceneEntityTeleportCsReqDescriptor instead')
const SceneEntityTeleportCsReq$json = {
  '1': 'SceneEntityTeleportCsReq',
  '2': [
    {'1': 'entity_motion', '3': 11, '4': 1, '5': 11, '6': '.EntityMotion', '10': 'entityMotion'},
    {'1': 'entry_id', '3': 4, '4': 1, '5': 13, '10': 'entryId'},
  ],
};

/// Descriptor for `SceneEntityTeleportCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityTeleportCsReqDescriptor = $convert.base64Decode(
    'ChhTY2VuZUVudGl0eVRlbGVwb3J0Q3NSZXESMgoNZW50aXR5X21vdGlvbhgLIAEoCzINLkVudG'
    'l0eU1vdGlvblIMZW50aXR5TW90aW9uEhkKCGVudHJ5X2lkGAQgASgNUgdlbnRyeUlk');

@$core.Deprecated('Use sceneEntityTeleportScRspDescriptor instead')
const SceneEntityTeleportScRsp$json = {
  '1': 'SceneEntityTeleportScRsp',
  '2': [
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'client_pos_version', '3': 12, '4': 1, '5': 13, '10': 'clientPosVersion'},
    {'1': 'entity_motion', '3': 9, '4': 1, '5': 11, '6': '.EntityMotion', '10': 'entityMotion'},
  ],
};

/// Descriptor for `SceneEntityTeleportScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneEntityTeleportScRspDescriptor = $convert.base64Decode(
    'ChhTY2VuZUVudGl0eVRlbGVwb3J0U2NSc3ASGAoHcmV0Y29kZRgGIAEoDVIHcmV0Y29kZRIsCh'
    'JjbGllbnRfcG9zX3ZlcnNpb24YDCABKA1SEGNsaWVudFBvc1ZlcnNpb24SMgoNZW50aXR5X21v'
    'dGlvbhgJIAEoCzINLkVudGl0eU1vdGlvblIMZW50aXR5TW90aW9u');

@$core.Deprecated('Use sceneGroupRefreshInfoDescriptor instead')
const SceneGroupRefreshInfo$json = {
  '1': 'SceneGroupRefreshInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 13, '10': 'state'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'refresh_entity', '3': 5, '4': 3, '5': 11, '6': '.SceneEntityRefreshInfo', '10': 'refreshEntity'},
    {'1': 'group_refresh_type', '3': 7, '4': 1, '5': 14, '6': '.SceneGroupRefreshType', '10': 'groupRefreshType'},
  ],
};

/// Descriptor for `SceneGroupRefreshInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneGroupRefreshInfoDescriptor = $convert.base64Decode(
    'ChVTY2VuZUdyb3VwUmVmcmVzaEluZm8SFAoFc3RhdGUYASABKA1SBXN0YXRlEhkKCGdyb3VwX2'
    'lkGAIgASgNUgdncm91cElkEj4KDnJlZnJlc2hfZW50aXR5GAUgAygLMhcuU2NlbmVFbnRpdHlS'
    'ZWZyZXNoSW5mb1INcmVmcmVzaEVudGl0eRJEChJncm91cF9yZWZyZXNoX3R5cGUYByABKA4yFi'
    '5TY2VuZUdyb3VwUmVmcmVzaFR5cGVSEGdyb3VwUmVmcmVzaFR5cGU=');

@$core.Deprecated('Use sceneGroupRefreshScNotifyDescriptor instead')
const SceneGroupRefreshScNotify$json = {
  '1': 'SceneGroupRefreshScNotify',
  '2': [
    {'1': 'group_refresh_info', '3': 2, '4': 3, '5': 11, '6': '.SceneGroupRefreshInfo', '10': 'groupRefreshInfo'},
  ],
};

/// Descriptor for `SceneGroupRefreshScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneGroupRefreshScNotifyDescriptor = $convert.base64Decode(
    'ChlTY2VuZUdyb3VwUmVmcmVzaFNjTm90aWZ5EkQKEmdyb3VwX3JlZnJlc2hfaW5mbxgCIAMoCz'
    'IWLlNjZW5lR3JvdXBSZWZyZXNoSW5mb1IQZ3JvdXBSZWZyZXNoSW5mbw==');

@$core.Deprecated('Use sceneGroupStateDescriptor instead')
const SceneGroupState$json = {
  '1': 'SceneGroupState',
  '2': [
    {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'state', '3': 6, '4': 1, '5': 13, '10': 'state'},
    {'1': 'group_id', '3': 13, '4': 1, '5': 13, '10': 'groupId'},
  ],
};

/// Descriptor for `SceneGroupState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneGroupStateDescriptor = $convert.base64Decode(
    'Cg9TY2VuZUdyb3VwU3RhdGUSHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0EhQKBXN0YX'
    'RlGAYgASgNUgVzdGF0ZRIZCghncm91cF9pZBgNIAEoDVIHZ3JvdXBJZA==');

@$core.Deprecated('Use sceneInfoDescriptor instead')
const SceneInfo$json = {
  '1': 'SceneInfo',
  '2': [
    {'1': 'lighten_section_list', '3': 8, '4': 3, '5': 13, '10': 'lightenSectionList'},
    {'1': 'entity_list', '3': 4, '4': 3, '5': 11, '6': '.SceneEntityInfo', '10': 'entityList'},
    {'1': 'leader_entity_id', '3': 14, '4': 1, '5': 13, '10': 'leaderEntityId'},
    {'1': 'world_id', '3': 15, '4': 1, '5': 13, '10': 'worldId'},
    {'1': 'extra_data', '3': 317, '4': 3, '5': 11, '6': '.SceneInfo.ExtraDataEntry', '10': 'extraData'},
    {'1': 'group_id_list', '3': 1, '4': 3, '5': 13, '10': 'groupIdList'},
    {'1': 'plane_id', '3': 5, '4': 1, '5': 13, '10': 'planeId'},
    {'1': 'game_mode_type', '3': 10, '4': 1, '5': 13, '10': 'gameModeType'},
    {'1': 'client_pos_version', '3': 12, '4': 1, '5': 13, '10': 'clientPosVersion'},
    {'1': 'floor_id', '3': 7, '4': 1, '5': 13, '10': 'floorId'},
    {'1': 'entity_group_list', '3': 203, '4': 3, '5': 11, '6': '.SceneEntityGroupInfo', '10': 'entityGroupList'},
    {'1': 'group_state_list', '3': 1274, '4': 3, '5': 11, '6': '.SceneGroupState', '10': 'groupStateList'},
    {'1': 'entry_id', '3': 6, '4': 1, '5': 13, '10': 'entryId'},
  ],
  '3': [SceneInfo_ExtraDataEntry$json],
};

@$core.Deprecated('Use sceneInfoDescriptor instead')
const SceneInfo_ExtraDataEntry$json = {
  '1': 'ExtraDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 17, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SceneInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneInfoDescriptor = $convert.base64Decode(
    'CglTY2VuZUluZm8SMAoUbGlnaHRlbl9zZWN0aW9uX2xpc3QYCCADKA1SEmxpZ2h0ZW5TZWN0aW'
    '9uTGlzdBIxCgtlbnRpdHlfbGlzdBgEIAMoCzIQLlNjZW5lRW50aXR5SW5mb1IKZW50aXR5TGlz'
    'dBIoChBsZWFkZXJfZW50aXR5X2lkGA4gASgNUg5sZWFkZXJFbnRpdHlJZBIZCgh3b3JsZF9pZB'
    'gPIAEoDVIHd29ybGRJZBI5CgpleHRyYV9kYXRhGL0CIAMoCzIZLlNjZW5lSW5mby5FeHRyYURh'
    'dGFFbnRyeVIJZXh0cmFEYXRhEiIKDWdyb3VwX2lkX2xpc3QYASADKA1SC2dyb3VwSWRMaXN0Eh'
    'kKCHBsYW5lX2lkGAUgASgNUgdwbGFuZUlkEiQKDmdhbWVfbW9kZV90eXBlGAogASgNUgxnYW1l'
    'TW9kZVR5cGUSLAoSY2xpZW50X3Bvc192ZXJzaW9uGAwgASgNUhBjbGllbnRQb3NWZXJzaW9uEh'
    'kKCGZsb29yX2lkGAcgASgNUgdmbG9vcklkEkIKEWVudGl0eV9ncm91cF9saXN0GMsBIAMoCzIV'
    'LlNjZW5lRW50aXR5R3JvdXBJbmZvUg9lbnRpdHlHcm91cExpc3QSOwoQZ3JvdXBfc3RhdGVfbG'
    'lzdBj6CSADKAsyEC5TY2VuZUdyb3VwU3RhdGVSDmdyb3VwU3RhdGVMaXN0EhkKCGVudHJ5X2lk'
    'GAYgASgNUgdlbnRyeUlkGjwKDkV4dHJhRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgRUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sceneMonsterDescriptor instead')
const SceneMonster$json = {
  '1': 'SceneMonster',
  '2': [
    {'1': 'max_hp', '3': 14, '4': 1, '5': 13, '10': 'maxHp'},
    {'1': 'monster_id', '3': 10, '4': 1, '5': 13, '10': 'monsterId'},
    {'1': 'cur_hp', '3': 15, '4': 1, '5': 13, '10': 'curHp'},
  ],
};

/// Descriptor for `SceneMonster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneMonsterDescriptor = $convert.base64Decode(
    'CgxTY2VuZU1vbnN0ZXISFQoGbWF4X2hwGA4gASgNUgVtYXhIcBIdCgptb25zdGVyX2lkGAogAS'
    'gNUgltb25zdGVySWQSFQoGY3VyX2hwGA8gASgNUgVjdXJIcA==');

@$core.Deprecated('Use sceneMonsterWaveDescriptor instead')
const SceneMonsterWave$json = {
  '1': 'SceneMonsterWave',
  '2': [
    {'1': 'wave_id', '3': 9, '4': 1, '5': 13, '10': 'waveId'},
    {'1': 'drop_list', '3': 5, '4': 3, '5': 11, '6': '.ItemList', '10': 'dropList'},
    {'1': 'stage_id', '3': 8, '4': 1, '5': 13, '10': 'stageId'},
    {'1': 'monster_list', '3': 12, '4': 3, '5': 11, '6': '.SceneMonster', '10': 'monsterList'},
    {'1': 'wave_param', '3': 6, '4': 1, '5': 11, '6': '.SceneMonsterWaveParam', '10': 'waveParam'},
  ],
};

/// Descriptor for `SceneMonsterWave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneMonsterWaveDescriptor = $convert.base64Decode(
    'ChBTY2VuZU1vbnN0ZXJXYXZlEhcKB3dhdmVfaWQYCSABKA1SBndhdmVJZBImCglkcm9wX2xpc3'
    'QYBSADKAsyCS5JdGVtTGlzdFIIZHJvcExpc3QSGQoIc3RhZ2VfaWQYCCABKA1SB3N0YWdlSWQS'
    'MAoMbW9uc3Rlcl9saXN0GAwgAygLMg0uU2NlbmVNb25zdGVyUgttb25zdGVyTGlzdBI1Cgp3YX'
    'ZlX3BhcmFtGAYgASgLMhYuU2NlbmVNb25zdGVyV2F2ZVBhcmFtUgl3YXZlUGFyYW0=');

@$core.Deprecated('Use sceneMonsterWaveParamDescriptor instead')
const SceneMonsterWaveParam$json = {
  '1': 'SceneMonsterWaveParam',
  '2': [
    {'1': 'level', '3': 4, '4': 1, '5': 13, '10': 'level'},
  ],
};

/// Descriptor for `SceneMonsterWaveParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneMonsterWaveParamDescriptor = $convert.base64Decode(
    'ChVTY2VuZU1vbnN0ZXJXYXZlUGFyYW0SFAoFbGV2ZWwYBCABKA1SBWxldmVs');

@$core.Deprecated('Use sceneNpcInfoDescriptor instead')
const SceneNpcInfo$json = {
  '1': 'SceneNpcInfo',
  '2': [
    {'1': 'extra_info', '3': 7, '4': 1, '5': 11, '6': '.NpcExtraInfo', '10': 'extraInfo'},
    {'1': 'npc_id', '3': 15, '4': 1, '5': 13, '10': 'npcId'},
  ],
};

/// Descriptor for `SceneNpcInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneNpcInfoDescriptor = $convert.base64Decode(
    'CgxTY2VuZU5wY0luZm8SLAoKZXh0cmFfaW5mbxgHIAEoCzINLk5wY0V4dHJhSW5mb1IJZXh0cm'
    'FJbmZvEhUKBm5wY19pZBgPIAEoDVIFbnBjSWQ=');

@$core.Deprecated('Use sceneNpcMonsterInfoDescriptor instead')
const SceneNpcMonsterInfo$json = {
  '1': 'SceneNpcMonsterInfo',
  '2': [
    {'1': 'world_level', '3': 8, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'monster_id', '3': 10, '4': 1, '5': 13, '10': 'monsterId'},
    {'1': 'event_id', '3': 13, '4': 1, '5': 13, '10': 'eventId'},
  ],
};

/// Descriptor for `SceneNpcMonsterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneNpcMonsterInfoDescriptor = $convert.base64Decode(
    'ChNTY2VuZU5wY01vbnN0ZXJJbmZvEh8KC3dvcmxkX2xldmVsGAggASgNUgp3b3JsZExldmVsEh'
    '0KCm1vbnN0ZXJfaWQYCiABKA1SCW1vbnN0ZXJJZBIZCghldmVudF9pZBgNIAEoDVIHZXZlbnRJ'
    'ZA==');

@$core.Deprecated('Use scenePlaneEventScNotifyDescriptor instead')
const ScenePlaneEventScNotify$json = {
  '1': 'ScenePlaneEventScNotify',
  '2': [
    {'1': 'get_item_list', '3': 12, '4': 1, '5': 11, '6': '.ItemList', '10': 'getItemList'},
  ],
};

/// Descriptor for `ScenePlaneEventScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scenePlaneEventScNotifyDescriptor = $convert.base64Decode(
    'ChdTY2VuZVBsYW5lRXZlbnRTY05vdGlmeRItCg1nZXRfaXRlbV9saXN0GAwgASgLMgkuSXRlbU'
    'xpc3RSC2dldEl0ZW1MaXN0');

@$core.Deprecated('Use scenePropInfoDescriptor instead')
const ScenePropInfo$json = {
  '1': 'ScenePropInfo',
  '2': [
    {'1': 'extra_info', '3': 7, '4': 1, '5': 11, '6': '.PropExtraInfo', '10': 'extraInfo'},
    {'1': 'prop_state', '3': 9, '4': 1, '5': 13, '10': 'propState'},
    {'1': 'prop_id', '3': 6, '4': 1, '5': 13, '10': 'propId'},
    {'1': 'create_time_ms', '3': 2, '4': 1, '5': 4, '10': 'createTimeMs'},
    {'1': 'trigger_name_list', '3': 15, '4': 3, '5': 9, '10': 'triggerNameList'},
    {'1': 'life_time_ms', '3': 4, '4': 1, '5': 13, '10': 'lifeTimeMs'},
  ],
};

/// Descriptor for `ScenePropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scenePropInfoDescriptor = $convert.base64Decode(
    'Cg1TY2VuZVByb3BJbmZvEi0KCmV4dHJhX2luZm8YByABKAsyDi5Qcm9wRXh0cmFJbmZvUglleH'
    'RyYUluZm8SHQoKcHJvcF9zdGF0ZRgJIAEoDVIJcHJvcFN0YXRlEhcKB3Byb3BfaWQYBiABKA1S'
    'BnByb3BJZBIkCg5jcmVhdGVfdGltZV9tcxgCIAEoBFIMY3JlYXRlVGltZU1zEioKEXRyaWdnZX'
    'JfbmFtZV9saXN0GA8gAygJUg90cmlnZ2VyTmFtZUxpc3QSIAoMbGlmZV90aW1lX21zGAQgASgN'
    'UgpsaWZlVGltZU1z');

@$core.Deprecated('Use sceneSummonUnitInfoDescriptor instead')
const SceneSummonUnitInfo$json = {
  '1': 'SceneSummonUnitInfo',
  '2': [
    {'1': 'trigger_name_list', '3': 6, '4': 3, '5': 9, '10': 'triggerNameList'},
    {'1': 'life_time_ms', '3': 15, '4': 1, '5': 17, '10': 'lifeTimeMs'},
    {'1': 'caster_entity_id', '3': 4, '4': 1, '5': 13, '10': 'casterEntityId'},
    {'1': 'attach_entity_id', '3': 10, '4': 1, '5': 13, '10': 'attachEntityId'},
    {'1': 'summon_unit_id', '3': 14, '4': 1, '5': 13, '10': 'summonUnitId'},
    {'1': 'create_time_ms', '3': 12, '4': 1, '5': 4, '10': 'createTimeMs'},
  ],
};

/// Descriptor for `SceneSummonUnitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneSummonUnitInfoDescriptor = $convert.base64Decode(
    'ChNTY2VuZVN1bW1vblVuaXRJbmZvEioKEXRyaWdnZXJfbmFtZV9saXN0GAYgAygJUg90cmlnZ2'
    'VyTmFtZUxpc3QSIAoMbGlmZV90aW1lX21zGA8gASgRUgpsaWZlVGltZU1zEigKEGNhc3Rlcl9l'
    'bnRpdHlfaWQYBCABKA1SDmNhc3RlckVudGl0eUlkEigKEGF0dGFjaF9lbnRpdHlfaWQYCiABKA'
    '1SDmF0dGFjaEVudGl0eUlkEiQKDnN1bW1vbl91bml0X2lkGA4gASgNUgxzdW1tb25Vbml0SWQS'
    'JAoOY3JlYXRlX3RpbWVfbXMYDCABKARSDGNyZWF0ZVRpbWVNcw==');

@$core.Deprecated('Use searchPlayerCsReqDescriptor instead')
const SearchPlayerCsReq$json = {
  '1': 'SearchPlayerCsReq',
  '2': [
    {'1': 'search_uid_list', '3': 7, '4': 3, '5': 13, '10': 'searchUidList'},
  ],
};

/// Descriptor for `SearchPlayerCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPlayerCsReqDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hQbGF5ZXJDc1JlcRImCg9zZWFyY2hfdWlkX2xpc3QYByADKA1SDXNlYXJjaFVpZE'
    'xpc3Q=');

@$core.Deprecated('Use searchPlayerScRspDescriptor instead')
const SearchPlayerScRsp$json = {
  '1': 'SearchPlayerScRsp',
  '2': [
    {'1': 'search_result_list', '3': 15, '4': 3, '5': 11, '6': '.SimpleInfo', '10': 'searchResultList'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SearchPlayerScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPlayerScRspDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hQbGF5ZXJTY1JzcBI5ChJzZWFyY2hfcmVzdWx0X2xpc3QYDyADKAsyCy5TaW1wbG'
    'VJbmZvUhBzZWFyY2hSZXN1bHRMaXN0EhgKB3JldGNvZGUYByABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use selectChatBubbleCsReqDescriptor instead')
const SelectChatBubbleCsReq$json = {
  '1': 'SelectChatBubbleCsReq',
  '2': [
    {'1': 'bubble_id', '3': 9, '4': 1, '5': 13, '10': 'bubbleId'},
  ],
};

/// Descriptor for `SelectChatBubbleCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectChatBubbleCsReqDescriptor = $convert.base64Decode(
    'ChVTZWxlY3RDaGF0QnViYmxlQ3NSZXESGwoJYnViYmxlX2lkGAkgASgNUghidWJibGVJZA==');

@$core.Deprecated('Use selectChatBubbleScRspDescriptor instead')
const SelectChatBubbleScRsp$json = {
  '1': 'SelectChatBubbleScRsp',
  '2': [
    {'1': 'BDDJODIMMGO', '3': 6, '4': 1, '5': 13, '10': 'BDDJODIMMGO'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'cur_chat_bubble', '3': 15, '4': 1, '5': 13, '10': 'curChatBubble'},
  ],
};

/// Descriptor for `SelectChatBubbleScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectChatBubbleScRspDescriptor = $convert.base64Decode(
    'ChVTZWxlY3RDaGF0QnViYmxlU2NSc3ASIAoLQkRESk9ESU1NR08YBiABKA1SC0JEREpPRElNTU'
    'dPEhgKB3JldGNvZGUYAiABKA1SB3JldGNvZGUSJgoPY3VyX2NoYXRfYnViYmxlGA8gASgNUg1j'
    'dXJDaGF0QnViYmxl');

@$core.Deprecated('Use selectPhoneThemeCsReqDescriptor instead')
const SelectPhoneThemeCsReq$json = {
  '1': 'SelectPhoneThemeCsReq',
  '2': [
    {'1': 'theme_id', '3': 8, '4': 1, '5': 13, '10': 'themeId'},
  ],
};

/// Descriptor for `SelectPhoneThemeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectPhoneThemeCsReqDescriptor = $convert.base64Decode(
    'ChVTZWxlY3RQaG9uZVRoZW1lQ3NSZXESGQoIdGhlbWVfaWQYCCABKA1SB3RoZW1lSWQ=');

@$core.Deprecated('Use selectPhoneThemeScRspDescriptor instead')
const SelectPhoneThemeScRsp$json = {
  '1': 'SelectPhoneThemeScRsp',
  '2': [
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'cur_phone_theme', '3': 9, '4': 1, '5': 13, '10': 'curPhoneTheme'},
    {'1': 'NNKFBKLCDDF', '3': 3, '4': 1, '5': 13, '10': 'NNKFBKLCDDF'},
  ],
};

/// Descriptor for `SelectPhoneThemeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectPhoneThemeScRspDescriptor = $convert.base64Decode(
    'ChVTZWxlY3RQaG9uZVRoZW1lU2NSc3ASGAoHcmV0Y29kZRgHIAEoDVIHcmV0Y29kZRImCg9jdX'
    'JfcGhvbmVfdGhlbWUYCSABKA1SDWN1clBob25lVGhlbWUSIAoLTk5LRkJLTENEREYYAyABKA1S'
    'C05OS0ZCS0xDRERG');

@$core.Deprecated('Use selectRogueBuffCsReqDescriptor instead')
const SelectRogueBuffCsReq$json = {
  '1': 'SelectRogueBuffCsReq',
  '2': [
    {'1': 'maze_buff_id', '3': 13, '4': 1, '5': 13, '10': 'mazeBuffId'},
  ],
};

/// Descriptor for `SelectRogueBuffCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRogueBuffCsReqDescriptor = $convert.base64Decode(
    'ChRTZWxlY3RSb2d1ZUJ1ZmZDc1JlcRIgCgxtYXplX2J1ZmZfaWQYDSABKA1SCm1hemVCdWZmSW'
    'Q=');

@$core.Deprecated('Use selectRogueBuffScRspDescriptor instead')
const SelectRogueBuffScRsp$json = {
  '1': 'SelectRogueBuffScRsp',
  '2': [
    {'1': 'maze_buff_level', '3': 14, '4': 1, '5': 13, '10': 'mazeBuffLevel'},
    {'1': 'buff_select_info', '3': 6, '4': 1, '5': 11, '6': '.RogueBuffSelectInfo', '10': 'buffSelectInfo'},
    {'1': 'maze_buff_id', '3': 4, '4': 1, '5': 13, '10': 'mazeBuffId'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SelectRogueBuffScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRogueBuffScRspDescriptor = $convert.base64Decode(
    'ChRTZWxlY3RSb2d1ZUJ1ZmZTY1JzcBImCg9tYXplX2J1ZmZfbGV2ZWwYDiABKA1SDW1hemVCdW'
    'ZmTGV2ZWwSPgoQYnVmZl9zZWxlY3RfaW5mbxgGIAEoCzIULlJvZ3VlQnVmZlNlbGVjdEluZm9S'
    'DmJ1ZmZTZWxlY3RJbmZvEiAKDG1hemVfYnVmZl9pZBgEIAEoDVIKbWF6ZUJ1ZmZJZBIYCgdyZX'
    'Rjb2RlGAcgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use selectRogueDialogueEventCsReqDescriptor instead')
const SelectRogueDialogueEventCsReq$json = {
  '1': 'SelectRogueDialogueEventCsReq',
  '2': [
    {'1': 'dialogue_event_id', '3': 13, '4': 1, '5': 13, '10': 'dialogueEventId'},
    {'1': 'entity_id', '3': 6, '4': 1, '5': 13, '10': 'entityId'},
  ],
};

/// Descriptor for `SelectRogueDialogueEventCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRogueDialogueEventCsReqDescriptor = $convert.base64Decode(
    'Ch1TZWxlY3RSb2d1ZURpYWxvZ3VlRXZlbnRDc1JlcRIqChFkaWFsb2d1ZV9ldmVudF9pZBgNIA'
    'EoDVIPZGlhbG9ndWVFdmVudElkEhsKCWVudGl0eV9pZBgGIAEoDVIIZW50aXR5SWQ=');

@$core.Deprecated('Use selectRogueDialogueEventScRspDescriptor instead')
const SelectRogueDialogueEventScRsp$json = {
  '1': 'SelectRogueDialogueEventScRsp',
  '2': [
    {'1': 'dialogue_event_id', '3': 13, '4': 1, '5': 13, '10': 'dialogueEventId'},
    {'1': 'dialogue_result', '3': 4, '4': 1, '5': 11, '6': '.DialogueResult', '10': 'dialogueResult'},
    {'1': 'event_data', '3': 8, '4': 1, '5': 11, '6': '.RogueDialogueEvent', '10': 'eventData'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SelectRogueDialogueEventScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRogueDialogueEventScRspDescriptor = $convert.base64Decode(
    'Ch1TZWxlY3RSb2d1ZURpYWxvZ3VlRXZlbnRTY1JzcBIqChFkaWFsb2d1ZV9ldmVudF9pZBgNIA'
    'EoDVIPZGlhbG9ndWVFdmVudElkEjgKD2RpYWxvZ3VlX3Jlc3VsdBgEIAEoCzIPLkRpYWxvZ3Vl'
    'UmVzdWx0Ug5kaWFsb2d1ZVJlc3VsdBIyCgpldmVudF9kYXRhGAggASgLMhMuUm9ndWVEaWFsb2'
    'd1ZUV2ZW50UglldmVudERhdGESGAoHcmV0Y29kZRgCIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use selectRogueMiracleCsReqDescriptor instead')
const SelectRogueMiracleCsReq$json = {
  '1': 'SelectRogueMiracleCsReq',
  '2': [
    {'1': 'miracle_id', '3': 3, '4': 1, '5': 13, '10': 'miracleId'},
  ],
};

/// Descriptor for `SelectRogueMiracleCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRogueMiracleCsReqDescriptor = $convert.base64Decode(
    'ChdTZWxlY3RSb2d1ZU1pcmFjbGVDc1JlcRIdCgptaXJhY2xlX2lkGAMgASgNUgltaXJhY2xlSW'
    'Q=');

@$core.Deprecated('Use selectRogueMiracleScRspDescriptor instead')
const SelectRogueMiracleScRsp$json = {
  '1': 'SelectRogueMiracleScRsp',
  '2': [
    {'1': 'rogue_miracle_info', '3': 11, '4': 1, '5': 11, '6': '.RogueAchivedMiracleInfo', '10': 'rogueMiracleInfo'},
    {'1': 'miracle_select_info', '3': 8, '4': 1, '5': 11, '6': '.RogueMiracleSelectInfo', '10': 'miracleSelectInfo'},
    {'1': 'retcode', '3': 12, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SelectRogueMiracleScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectRogueMiracleScRspDescriptor = $convert.base64Decode(
    'ChdTZWxlY3RSb2d1ZU1pcmFjbGVTY1JzcBJGChJyb2d1ZV9taXJhY2xlX2luZm8YCyABKAsyGC'
    '5Sb2d1ZUFjaGl2ZWRNaXJhY2xlSW5mb1IQcm9ndWVNaXJhY2xlSW5mbxJHChNtaXJhY2xlX3Nl'
    'bGVjdF9pbmZvGAggASgLMhcuUm9ndWVNaXJhY2xlU2VsZWN0SW5mb1IRbWlyYWNsZVNlbGVjdE'
    'luZm8SGAoHcmV0Y29kZRgMIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use sellItemCsReqDescriptor instead')
const SellItemCsReq$json = {
  '1': 'SellItemCsReq',
  '2': [
    {'1': 'to_material', '3': 6, '4': 1, '5': 8, '10': 'toMaterial'},
    {'1': 'item_cost_list', '3': 7, '4': 1, '5': 11, '6': '.ItemCostList', '10': 'itemCostList'},
  ],
};

/// Descriptor for `SellItemCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellItemCsReqDescriptor = $convert.base64Decode(
    'Cg1TZWxsSXRlbUNzUmVxEh8KC3RvX21hdGVyaWFsGAYgASgIUgp0b01hdGVyaWFsEjMKDml0ZW'
    '1fY29zdF9saXN0GAcgASgLMg0uSXRlbUNvc3RMaXN0UgxpdGVtQ29zdExpc3Q=');

@$core.Deprecated('Use sellItemScRspDescriptor instead')
const SellItemScRsp$json = {
  '1': 'SellItemScRsp',
  '2': [
    {'1': 'return_item_list', '3': 4, '4': 1, '5': 11, '6': '.ItemList', '10': 'returnItemList'},
    {'1': 'retcode', '3': 2, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SellItemScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellItemScRspDescriptor = $convert.base64Decode(
    'Cg1TZWxsSXRlbVNjUnNwEjMKEHJldHVybl9pdGVtX2xpc3QYBCABKAsyCS5JdGVtTGlzdFIOcm'
    'V0dXJuSXRlbUxpc3QSGAoHcmV0Y29kZRgCIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use sendMsgCsReqDescriptor instead')
const SendMsgCsReq$json = {
  '1': 'SendMsgCsReq',
  '2': [
    {'1': 'emote', '3': 12, '4': 1, '5': 13, '10': 'emote'},
    {'1': 'to_uid_list', '3': 11, '4': 3, '5': 13, '10': 'toUidList'},
    {'1': 'text', '3': 7, '4': 1, '5': 9, '10': 'text'},
    {'1': 'msg_type', '3': 8, '4': 1, '5': 14, '6': '.MsgType', '10': 'msgType'},
    {'1': 'chat_type', '3': 3, '4': 1, '5': 14, '6': '.ChatType', '10': 'chatType'},
  ],
};

/// Descriptor for `SendMsgCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgCsReqDescriptor = $convert.base64Decode(
    'CgxTZW5kTXNnQ3NSZXESFAoFZW1vdGUYDCABKA1SBWVtb3RlEh4KC3RvX3VpZF9saXN0GAsgAy'
    'gNUgl0b1VpZExpc3QSEgoEdGV4dBgHIAEoCVIEdGV4dBIjCghtc2dfdHlwZRgIIAEoDjIILk1z'
    'Z1R5cGVSB21zZ1R5cGUSJgoJY2hhdF90eXBlGAMgASgOMgkuQ2hhdFR5cGVSCGNoYXRUeXBl');

@$core.Deprecated('Use serverPrefsDescriptor instead')
const ServerPrefs$json = {
  '1': 'ServerPrefs',
  '2': [
    {'1': 'data', '3': 15, '4': 1, '5': 12, '10': 'data'},
    {'1': 'server_prefs_id', '3': 12, '4': 1, '5': 13, '10': 'serverPrefsId'},
  ],
};

/// Descriptor for `ServerPrefs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverPrefsDescriptor = $convert.base64Decode(
    'CgtTZXJ2ZXJQcmVmcxISCgRkYXRhGA8gASgMUgRkYXRhEiYKD3NlcnZlcl9wcmVmc19pZBgMIA'
    'EoDVINc2VydmVyUHJlZnNJZA==');

@$core.Deprecated('Use setAssistAvatarCsReqDescriptor instead')
const SetAssistAvatarCsReq$json = {
  '1': 'SetAssistAvatarCsReq',
  '2': [
    {'1': 'avatar_id_list', '3': 10, '4': 3, '5': 13, '10': 'avatarIdList'},
    {'1': 'avatar_id', '3': 2, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `SetAssistAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAssistAvatarCsReqDescriptor = $convert.base64Decode(
    'ChRTZXRBc3Npc3RBdmF0YXJDc1JlcRIkCg5hdmF0YXJfaWRfbGlzdBgKIAMoDVIMYXZhdGFySW'
    'RMaXN0EhsKCWF2YXRhcl9pZBgCIAEoDVIIYXZhdGFySWQ=');

@$core.Deprecated('Use setAssistAvatarScRspDescriptor instead')
const SetAssistAvatarScRsp$json = {
  '1': 'SetAssistAvatarScRsp',
  '2': [
    {'1': 'avatar_id_list', '3': 7, '4': 3, '5': 13, '10': 'avatarIdList'},
    {'1': 'avatar_id', '3': 9, '4': 1, '5': 13, '10': 'avatarId'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SetAssistAvatarScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAssistAvatarScRspDescriptor = $convert.base64Decode(
    'ChRTZXRBc3Npc3RBdmF0YXJTY1JzcBIkCg5hdmF0YXJfaWRfbGlzdBgHIAMoDVIMYXZhdGFySW'
    'RMaXN0EhsKCWF2YXRhcl9pZBgJIAEoDVIIYXZhdGFySWQSGAoHcmV0Y29kZRgDIAEoDVIHcmV0'
    'Y29kZQ==');

@$core.Deprecated('Use setAvatarPathCsReqDescriptor instead')
const SetAvatarPathCsReq$json = {
  '1': 'SetAvatarPathCsReq',
  '2': [
    {'1': 'avatar_id', '3': 7, '4': 1, '5': 14, '6': '.MultiPathAvatarType', '10': 'avatarId'},
  ],
};

/// Descriptor for `SetAvatarPathCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAvatarPathCsReqDescriptor = $convert.base64Decode(
    'ChJTZXRBdmF0YXJQYXRoQ3NSZXESMQoJYXZhdGFyX2lkGAcgASgOMhQuTXVsdGlQYXRoQXZhdG'
    'FyVHlwZVIIYXZhdGFySWQ=');

@$core.Deprecated('Use setAvatarPathScRspDescriptor instead')
const SetAvatarPathScRsp$json = {
  '1': 'SetAvatarPathScRsp',
  '2': [
    {'1': 'avatar_id', '3': 9, '4': 1, '5': 14, '6': '.MultiPathAvatarType', '10': 'avatarId'},
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SetAvatarPathScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAvatarPathScRspDescriptor = $convert.base64Decode(
    'ChJTZXRBdmF0YXJQYXRoU2NSc3ASMQoJYXZhdGFyX2lkGAkgASgOMhQuTXVsdGlQYXRoQXZhdG'
    'FyVHlwZVIIYXZhdGFySWQSGAoHcmV0Y29kZRgKIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use setClientPausedCsReqDescriptor instead')
const SetClientPausedCsReq$json = {
  '1': 'SetClientPausedCsReq',
  '2': [
    {'1': 'paused', '3': 11, '4': 1, '5': 8, '10': 'paused'},
  ],
};

/// Descriptor for `SetClientPausedCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setClientPausedCsReqDescriptor = $convert.base64Decode(
    'ChRTZXRDbGllbnRQYXVzZWRDc1JlcRIWCgZwYXVzZWQYCyABKAhSBnBhdXNlZA==');

@$core.Deprecated('Use setClientPausedScRspDescriptor instead')
const SetClientPausedScRsp$json = {
  '1': 'SetClientPausedScRsp',
  '2': [
    {'1': 'paused', '3': 8, '4': 1, '5': 8, '10': 'paused'},
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SetClientPausedScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setClientPausedScRspDescriptor = $convert.base64Decode(
    'ChRTZXRDbGllbnRQYXVzZWRTY1JzcBIWCgZwYXVzZWQYCCABKAhSBnBhdXNlZBIYCgdyZXRjb2'
    'RlGAsgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use setDisplayAvatarCsReqDescriptor instead')
const SetDisplayAvatarCsReq$json = {
  '1': 'SetDisplayAvatarCsReq',
  '2': [
    {'1': 'display_avatar_list', '3': 7, '4': 3, '5': 11, '6': '.DisplayAvatar', '10': 'displayAvatarList'},
  ],
};

/// Descriptor for `SetDisplayAvatarCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDisplayAvatarCsReqDescriptor = $convert.base64Decode(
    'ChVTZXREaXNwbGF5QXZhdGFyQ3NSZXESPgoTZGlzcGxheV9hdmF0YXJfbGlzdBgHIAMoCzIOLk'
    'Rpc3BsYXlBdmF0YXJSEWRpc3BsYXlBdmF0YXJMaXN0');

@$core.Deprecated('Use setDisplayAvatarScRspDescriptor instead')
const SetDisplayAvatarScRsp$json = {
  '1': 'SetDisplayAvatarScRsp',
  '2': [
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'display_avatar_list', '3': 2, '4': 3, '5': 11, '6': '.DisplayAvatar', '10': 'displayAvatarList'},
  ],
};

/// Descriptor for `SetDisplayAvatarScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDisplayAvatarScRspDescriptor = $convert.base64Decode(
    'ChVTZXREaXNwbGF5QXZhdGFyU2NSc3ASGAoHcmV0Y29kZRgDIAEoDVIHcmV0Y29kZRI+ChNkaX'
    'NwbGF5X2F2YXRhcl9saXN0GAIgAygLMg4uRGlzcGxheUF2YXRhclIRZGlzcGxheUF2YXRhckxp'
    'c3Q=');

@$core.Deprecated('Use setFriendMarkCsReqDescriptor instead')
const SetFriendMarkCsReq$json = {
  '1': 'SetFriendMarkCsReq',
  '2': [
    {'1': 'is_set_mark', '3': 6, '4': 1, '5': 8, '10': 'isSetMark'},
    {'1': 'uid', '3': 11, '4': 1, '5': 13, '10': 'uid'},
  ],
};

/// Descriptor for `SetFriendMarkCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFriendMarkCsReqDescriptor = $convert.base64Decode(
    'ChJTZXRGcmllbmRNYXJrQ3NSZXESHgoLaXNfc2V0X21hcmsYBiABKAhSCWlzU2V0TWFyaxIQCg'
    'N1aWQYCyABKA1SA3VpZA==');

@$core.Deprecated('Use setFriendMarkScRspDescriptor instead')
const SetFriendMarkScRsp$json = {
  '1': 'SetFriendMarkScRsp',
  '2': [
    {'1': 'is_set_mark', '3': 8, '4': 1, '5': 8, '10': 'isSetMark'},
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'uid', '3': 2, '4': 1, '5': 13, '10': 'uid'},
  ],
};

/// Descriptor for `SetFriendMarkScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFriendMarkScRspDescriptor = $convert.base64Decode(
    'ChJTZXRGcmllbmRNYXJrU2NSc3ASHgoLaXNfc2V0X21hcmsYCCABKAhSCWlzU2V0TWFyaxIYCg'
    'dyZXRjb2RlGAYgASgNUgdyZXRjb2RlEhAKA3VpZBgCIAEoDVIDdWlk');

@$core.Deprecated('Use setGameplayBirthdayCsReqDescriptor instead')
const SetGameplayBirthdayCsReq$json = {
  '1': 'SetGameplayBirthdayCsReq',
  '2': [
    {'1': 'birthday', '3': 3, '4': 1, '5': 13, '10': 'birthday'},
  ],
};

/// Descriptor for `SetGameplayBirthdayCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGameplayBirthdayCsReqDescriptor = $convert.base64Decode(
    'ChhTZXRHYW1lcGxheUJpcnRoZGF5Q3NSZXESGgoIYmlydGhkYXkYAyABKA1SCGJpcnRoZGF5');

@$core.Deprecated('Use setGameplayBirthdayScRspDescriptor instead')
const SetGameplayBirthdayScRsp$json = {
  '1': 'SetGameplayBirthdayScRsp',
  '2': [
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'birthday', '3': 11, '4': 1, '5': 13, '10': 'birthday'},
  ],
};

/// Descriptor for `SetGameplayBirthdayScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGameplayBirthdayScRspDescriptor = $convert.base64Decode(
    'ChhTZXRHYW1lcGxheUJpcnRoZGF5U2NSc3ASGAoHcmV0Y29kZRgGIAEoDVIHcmV0Y29kZRIaCg'
    'hiaXJ0aGRheRgLIAEoDVIIYmlydGhkYXk=');

@$core.Deprecated('Use setGroupCustomSaveDataCsReqDescriptor instead')
const SetGroupCustomSaveDataCsReq$json = {
  '1': 'SetGroupCustomSaveDataCsReq',
  '2': [
    {'1': 'group_save_data', '3': 6, '4': 1, '5': 9, '10': 'groupSaveData'},
    {'1': 'entry_id', '3': 10, '4': 1, '5': 13, '10': 'entryId'},
    {'1': 'group_id', '3': 14, '4': 1, '5': 13, '10': 'groupId'},
  ],
};

/// Descriptor for `SetGroupCustomSaveDataCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupCustomSaveDataCsReqDescriptor = $convert.base64Decode(
    'ChtTZXRHcm91cEN1c3RvbVNhdmVEYXRhQ3NSZXESJgoPZ3JvdXBfc2F2ZV9kYXRhGAYgASgJUg'
    '1ncm91cFNhdmVEYXRhEhkKCGVudHJ5X2lkGAogASgNUgdlbnRyeUlkEhkKCGdyb3VwX2lkGA4g'
    'ASgNUgdncm91cElk');

@$core.Deprecated('Use setGroupCustomSaveDataScRspDescriptor instead')
const SetGroupCustomSaveDataScRsp$json = {
  '1': 'SetGroupCustomSaveDataScRsp',
  '2': [
    {'1': 'group_id', '3': 14, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'entry_id', '3': 7, '4': 1, '5': 13, '10': 'entryId'},
  ],
};

/// Descriptor for `SetGroupCustomSaveDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupCustomSaveDataScRspDescriptor = $convert.base64Decode(
    'ChtTZXRHcm91cEN1c3RvbVNhdmVEYXRhU2NSc3ASGQoIZ3JvdXBfaWQYDiABKA1SB2dyb3VwSW'
    'QSGAoHcmV0Y29kZRgDIAEoDVIHcmV0Y29kZRIZCghlbnRyeV9pZBgHIAEoDVIHZW50cnlJZA==');

@$core.Deprecated('Use setHeadIconCsReqDescriptor instead')
const SetHeadIconCsReq$json = {
  '1': 'SetHeadIconCsReq',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `SetHeadIconCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeadIconCsReqDescriptor = $convert.base64Decode(
    'ChBTZXRIZWFkSWNvbkNzUmVxEg4KAmlkGAIgASgNUgJpZA==');

@$core.Deprecated('Use setHeadIconScRspDescriptor instead')
const SetHeadIconScRsp$json = {
  '1': 'SetHeadIconScRsp',
  '2': [
    {'1': 'current_head_icon_id', '3': 2, '4': 1, '5': 13, '10': 'currentHeadIconId'},
    {'1': 'retcode', '3': 13, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SetHeadIconScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeadIconScRspDescriptor = $convert.base64Decode(
    'ChBTZXRIZWFkSWNvblNjUnNwEi8KFGN1cnJlbnRfaGVhZF9pY29uX2lkGAIgASgNUhFjdXJyZW'
    '50SGVhZEljb25JZBIYCgdyZXRjb2RlGA0gASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use setHeroBasicTypeCsReqDescriptor instead')
const SetHeroBasicTypeCsReq$json = {
  '1': 'SetHeroBasicTypeCsReq',
  '2': [
    {'1': 'basic_type', '3': 3, '4': 1, '5': 14, '6': '.HeroBasicType', '10': 'basicType'},
  ],
};

/// Descriptor for `SetHeroBasicTypeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeroBasicTypeCsReqDescriptor = $convert.base64Decode(
    'ChVTZXRIZXJvQmFzaWNUeXBlQ3NSZXESLQoKYmFzaWNfdHlwZRgDIAEoDjIOLkhlcm9CYXNpY1'
    'R5cGVSCWJhc2ljVHlwZQ==');

@$core.Deprecated('Use setHeroBasicTypeScRspDescriptor instead')
const SetHeroBasicTypeScRsp$json = {
  '1': 'SetHeroBasicTypeScRsp',
  '2': [
    {'1': 'basic_type', '3': 13, '4': 1, '5': 14, '6': '.HeroBasicType', '10': 'basicType'},
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SetHeroBasicTypeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHeroBasicTypeScRspDescriptor = $convert.base64Decode(
    'ChVTZXRIZXJvQmFzaWNUeXBlU2NSc3ASLQoKYmFzaWNfdHlwZRgNIAEoDjIOLkhlcm9CYXNpY1'
    'R5cGVSCWJhc2ljVHlwZRIYCgdyZXRjb2RlGAsgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use setLineupNameCsReqDescriptor instead')
const SetLineupNameCsReq$json = {
  '1': 'SetLineupNameCsReq',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 9, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `SetLineupNameCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLineupNameCsReqDescriptor = $convert.base64Decode(
    'ChJTZXRMaW5ldXBOYW1lQ3NSZXESEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVpbmRleBgJIAEoDV'
    'IFaW5kZXg=');

@$core.Deprecated('Use setLineupNameScRspDescriptor instead')
const SetLineupNameScRsp$json = {
  '1': 'SetLineupNameScRsp',
  '2': [
    {'1': 'index', '3': 9, '4': 1, '5': 13, '10': 'index'},
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetLineupNameScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setLineupNameScRspDescriptor = $convert.base64Decode(
    'ChJTZXRMaW5ldXBOYW1lU2NSc3ASFAoFaW5kZXgYCSABKA1SBWluZGV4EhgKB3JldGNvZGUYBS'
    'ABKA1SB3JldGNvZGUSEgoEbmFtZRgIIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use setNicknameCsReqDescriptor instead')
const SetNicknameCsReq$json = {
  '1': 'SetNicknameCsReq',
  '2': [
    {'1': 'nickname', '3': 15, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `SetNicknameCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNicknameCsReqDescriptor = $convert.base64Decode(
    'ChBTZXROaWNrbmFtZUNzUmVxEhoKCG5pY2tuYW1lGA8gASgJUghuaWNrbmFtZQ==');

@$core.Deprecated('Use setSignatureCsReqDescriptor instead')
const SetSignatureCsReq$json = {
  '1': 'SetSignatureCsReq',
  '2': [
    {'1': 'signature', '3': 14, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SetSignatureCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSignatureCsReqDescriptor = $convert.base64Decode(
    'ChFTZXRTaWduYXR1cmVDc1JlcRIcCglzaWduYXR1cmUYDiABKAlSCXNpZ25hdHVyZQ==');

@$core.Deprecated('Use setSignatureScRspDescriptor instead')
const SetSignatureScRsp$json = {
  '1': 'SetSignatureScRsp',
  '2': [
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'signature', '3': 7, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SetSignatureScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSignatureScRspDescriptor = $convert.base64Decode(
    'ChFTZXRTaWduYXR1cmVTY1JzcBIYCgdyZXRjb2RlGAogASgNUgdyZXRjb2RlEhwKCXNpZ25hdH'
    'VyZRgHIAEoCVIJc2lnbmF0dXJl');

@$core.Deprecated('Use shopDescriptor instead')
const Shop$json = {
  '1': 'Shop',
  '2': [
    {'1': 'city_level', '3': 5, '4': 1, '5': 13, '10': 'cityLevel'},
    {'1': 'begin_time', '3': 6, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'end_time', '3': 15, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'goods_list', '3': 8, '4': 3, '5': 11, '6': '.Goods', '10': 'goodsList'},
    {'1': 'city_exp', '3': 7, '4': 1, '5': 13, '10': 'cityExp'},
    {'1': 'city_taken_level_reward', '3': 2, '4': 1, '5': 4, '10': 'cityTakenLevelReward'},
    {'1': 'shop_id', '3': 14, '4': 1, '5': 13, '10': 'shopId'},
  ],
};

/// Descriptor for `Shop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopDescriptor = $convert.base64Decode(
    'CgRTaG9wEh0KCmNpdHlfbGV2ZWwYBSABKA1SCWNpdHlMZXZlbBIdCgpiZWdpbl90aW1lGAYgAS'
    'gDUgliZWdpblRpbWUSGQoIZW5kX3RpbWUYDyABKANSB2VuZFRpbWUSJQoKZ29vZHNfbGlzdBgI'
    'IAMoCzIGLkdvb2RzUglnb29kc0xpc3QSGQoIY2l0eV9leHAYByABKA1SB2NpdHlFeHASNQoXY2'
    'l0eV90YWtlbl9sZXZlbF9yZXdhcmQYAiABKARSFGNpdHlUYWtlbkxldmVsUmV3YXJkEhcKB3No'
    'b3BfaWQYDiABKA1SBnNob3BJZA==');

@$core.Deprecated('Use simpleInfoDescriptor instead')
const SimpleInfo$json = {
  '1': 'SimpleInfo',
  '2': [
    {'1': 'last_active_time', '3': 10, '4': 1, '5': 3, '10': 'lastActiveTime'},
    {'1': 'level', '3': 8, '4': 1, '5': 13, '10': 'level'},
    {'1': 'chat_bubble_id', '3': 2, '4': 1, '5': 13, '10': 'chatBubbleId'},
    {'1': 'online_status', '3': 7, '4': 1, '5': 14, '6': '.FriendOnlineStatus', '10': 'onlineStatus'},
    {'1': 'assist_simple_info', '3': 1, '4': 3, '5': 11, '6': '.AssistSimpleInfo', '10': 'assistSimpleInfo'},
    {'1': 'uid', '3': 3, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'is_banned', '3': 5, '4': 1, '5': 8, '10': 'isBanned'},
    {'1': 'head_icon', '3': 9, '4': 1, '5': 13, '10': 'headIcon'},
    {'1': 'platform_type', '3': 15, '4': 1, '5': 14, '6': '.PlatformType', '10': 'platformType'},
    {'1': 'signature', '3': 6, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'nickname', '3': 13, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `SimpleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleInfoDescriptor = $convert.base64Decode(
    'CgpTaW1wbGVJbmZvEigKEGxhc3RfYWN0aXZlX3RpbWUYCiABKANSDmxhc3RBY3RpdmVUaW1lEh'
    'QKBWxldmVsGAggASgNUgVsZXZlbBIkCg5jaGF0X2J1YmJsZV9pZBgCIAEoDVIMY2hhdEJ1YmJs'
    'ZUlkEjgKDW9ubGluZV9zdGF0dXMYByABKA4yEy5GcmllbmRPbmxpbmVTdGF0dXNSDG9ubGluZV'
    'N0YXR1cxI/ChJhc3Npc3Rfc2ltcGxlX2luZm8YASADKAsyES5Bc3Npc3RTaW1wbGVJbmZvUhBh'
    'c3Npc3RTaW1wbGVJbmZvEhAKA3VpZBgDIAEoDVIDdWlkEhsKCWlzX2Jhbm5lZBgFIAEoCFIIaX'
    'NCYW5uZWQSGwoJaGVhZF9pY29uGAkgASgNUghoZWFkSWNvbhIyCg1wbGF0Zm9ybV90eXBlGA8g'
    'ASgOMg0uUGxhdGZvcm1UeXBlUgxwbGF0Zm9ybVR5cGUSHAoJc2lnbmF0dXJlGAYgASgJUglzaW'
    'duYXR1cmUSGgoIbmlja25hbWUYDSABKAlSCG5pY2tuYW1l');

@$core.Deprecated('Use spBarInfoDescriptor instead')
const SpBarInfo$json = {
  '1': 'SpBarInfo',
  '2': [
    {'1': 'cur_sp', '3': 1, '4': 1, '5': 13, '10': 'curSp'},
    {'1': 'max_sp', '3': 2, '4': 1, '5': 13, '10': 'maxSp'},
  ],
};

/// Descriptor for `SpBarInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spBarInfoDescriptor = $convert.base64Decode(
    'CglTcEJhckluZm8SFQoGY3VyX3NwGAEgASgNUgVjdXJTcBIVCgZtYXhfc3AYAiABKA1SBW1heF'
    'Nw');

@$core.Deprecated('Use staminaInfoScNotifyDescriptor instead')
const StaminaInfoScNotify$json = {
  '1': 'StaminaInfoScNotify',
  '2': [
    {'1': 'stamina', '3': 2, '4': 1, '5': 13, '10': 'stamina'},
    {'1': 'next_recover_time', '3': 11, '4': 1, '5': 3, '10': 'nextRecoverTime'},
    {'1': 'next_reserve_time', '3': 14, '4': 1, '5': 3, '10': 'nextReserveTime'},
    {'1': 'reserve_stamina', '3': 12, '4': 1, '5': 13, '10': 'reserveStamina'},
  ],
};

/// Descriptor for `StaminaInfoScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staminaInfoScNotifyDescriptor = $convert.base64Decode(
    'ChNTdGFtaW5hSW5mb1NjTm90aWZ5EhgKB3N0YW1pbmEYAiABKA1SB3N0YW1pbmESKgoRbmV4dF'
    '9yZWNvdmVyX3RpbWUYCyABKANSD25leHRSZWNvdmVyVGltZRIqChFuZXh0X3Jlc2VydmVfdGlt'
    'ZRgOIAEoA1IPbmV4dFJlc2VydmVUaW1lEicKD3Jlc2VydmVfc3RhbWluYRgMIAEoDVIOcmVzZX'
    'J2ZVN0YW1pbmE=');

@$core.Deprecated('Use startChallengeCsReqDescriptor instead')
const StartChallengeCsReq$json = {
  '1': 'StartChallengeCsReq',
  '2': [
    {'1': 'challenge_id', '3': 3, '4': 1, '5': 13, '10': 'challengeId'},
    {'1': 'ext_info', '3': 2, '4': 1, '5': 11, '6': '.StartChallengeStoryInfo', '10': 'extInfo'},
    {'1': 'first_half_lineup', '3': 5, '4': 3, '5': 13, '10': 'firstHalfLineup'},
    {'1': 'second_half_lineup', '3': 12, '4': 3, '5': 13, '10': 'secondHalfLineup'},
  ],
};

/// Descriptor for `StartChallengeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startChallengeCsReqDescriptor = $convert.base64Decode(
    'ChNTdGFydENoYWxsZW5nZUNzUmVxEiEKDGNoYWxsZW5nZV9pZBgDIAEoDVILY2hhbGxlbmdlSW'
    'QSMwoIZXh0X2luZm8YAiABKAsyGC5TdGFydENoYWxsZW5nZVN0b3J5SW5mb1IHZXh0SW5mbxIq'
    'ChFmaXJzdF9oYWxmX2xpbmV1cBgFIAMoDVIPZmlyc3RIYWxmTGluZXVwEiwKEnNlY29uZF9oYW'
    'xmX2xpbmV1cBgMIAMoDVIQc2Vjb25kSGFsZkxpbmV1cA==');

@$core.Deprecated('Use startChallengeScRspDescriptor instead')
const StartChallengeScRsp$json = {
  '1': 'StartChallengeScRsp',
  '2': [
    {'1': 'lineup_list', '3': 14, '4': 3, '5': 11, '6': '.LineupInfo', '10': 'lineupList'},
    {'1': 'ext_info', '3': 12, '4': 1, '5': 11, '6': '.ChallengeExtInfo', '10': 'extInfo'},
    {'1': 'scene', '3': 11, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
    {'1': 'challenge_info', '3': 8, '4': 1, '5': 11, '6': '.ChallengeInfo', '10': 'challengeInfo'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `StartChallengeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startChallengeScRspDescriptor = $convert.base64Decode(
    'ChNTdGFydENoYWxsZW5nZVNjUnNwEiwKC2xpbmV1cF9saXN0GA4gAygLMgsuTGluZXVwSW5mb1'
    'IKbGluZXVwTGlzdBIsCghleHRfaW5mbxgMIAEoCzIRLkNoYWxsZW5nZUV4dEluZm9SB2V4dElu'
    'Zm8SIAoFc2NlbmUYCyABKAsyCi5TY2VuZUluZm9SBXNjZW5lEjUKDmNoYWxsZW5nZV9pbmZvGA'
    'ggASgLMg4uQ2hhbGxlbmdlSW5mb1INY2hhbGxlbmdlSW5mbxIYCgdyZXRjb2RlGAcgASgNUgdy'
    'ZXRjb2Rl');

@$core.Deprecated('Use startChallengeStoryBuffInfoDescriptor instead')
const StartChallengeStoryBuffInfo$json = {
  '1': 'StartChallengeStoryBuffInfo',
  '2': [
    {'1': 'story_buff_one', '3': 7, '4': 1, '5': 13, '10': 'storyBuffOne'},
    {'1': 'story_buff_two', '3': 10, '4': 1, '5': 13, '10': 'storyBuffTwo'},
  ],
};

/// Descriptor for `StartChallengeStoryBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startChallengeStoryBuffInfoDescriptor = $convert.base64Decode(
    'ChtTdGFydENoYWxsZW5nZVN0b3J5QnVmZkluZm8SJAoOc3RvcnlfYnVmZl9vbmUYByABKA1SDH'
    'N0b3J5QnVmZk9uZRIkCg5zdG9yeV9idWZmX3R3bxgKIAEoDVIMc3RvcnlCdWZmVHdv');

@$core.Deprecated('Use startChallengeStoryInfoDescriptor instead')
const StartChallengeStoryInfo$json = {
  '1': 'StartChallengeStoryInfo',
  '2': [
    {'1': 'story_buff_info', '3': 6, '4': 1, '5': 11, '6': '.StartChallengeStoryBuffInfo', '10': 'storyBuffInfo'},
    {'1': 'new_story_buff_info', '3': 13, '4': 1, '5': 11, '6': '.StartNewChallengeStoryBuffInfo', '10': 'newStoryBuffInfo'},
  ],
};

/// Descriptor for `StartChallengeStoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startChallengeStoryInfoDescriptor = $convert.base64Decode(
    'ChdTdGFydENoYWxsZW5nZVN0b3J5SW5mbxJECg9zdG9yeV9idWZmX2luZm8YBiABKAsyHC5TdG'
    'FydENoYWxsZW5nZVN0b3J5QnVmZkluZm9SDXN0b3J5QnVmZkluZm8STgoTbmV3X3N0b3J5X2J1'
    'ZmZfaW5mbxgNIAEoCzIfLlN0YXJ0TmV3Q2hhbGxlbmdlU3RvcnlCdWZmSW5mb1IQbmV3U3Rvcn'
    'lCdWZmSW5mbw==');

@$core.Deprecated('Use startCocoonStageCsReqDescriptor instead')
const StartCocoonStageCsReq$json = {
  '1': 'StartCocoonStageCsReq',
  '2': [
    {'1': 'cocoon_id', '3': 14, '4': 1, '5': 13, '10': 'cocoonId'},
    {'1': 'world_level', '3': 2, '4': 1, '5': 13, '10': 'worldLevel'},
    {'1': 'wave', '3': 6, '4': 1, '5': 13, '10': 'wave'},
    {'1': 'prop_entity_id', '3': 11, '4': 1, '5': 13, '10': 'propEntityId'},
  ],
};

/// Descriptor for `StartCocoonStageCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCocoonStageCsReqDescriptor = $convert.base64Decode(
    'ChVTdGFydENvY29vblN0YWdlQ3NSZXESGwoJY29jb29uX2lkGA4gASgNUghjb2Nvb25JZBIfCg'
    't3b3JsZF9sZXZlbBgCIAEoDVIKd29ybGRMZXZlbBISCgR3YXZlGAYgASgNUgR3YXZlEiQKDnBy'
    'b3BfZW50aXR5X2lkGAsgASgNUgxwcm9wRW50aXR5SWQ=');

@$core.Deprecated('Use startCocoonStageScRspDescriptor instead')
const StartCocoonStageScRsp$json = {
  '1': 'StartCocoonStageScRsp',
  '2': [
    {'1': 'prop_entity_id', '3': 15, '4': 1, '5': 13, '10': 'propEntityId'},
    {'1': 'battle_info', '3': 6, '4': 1, '5': 11, '6': '.SceneBattleInfo', '10': 'battleInfo'},
    {'1': 'cocoon_id', '3': 14, '4': 1, '5': 13, '10': 'cocoonId'},
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'wave', '3': 1, '4': 1, '5': 13, '10': 'wave'},
  ],
};

/// Descriptor for `StartCocoonStageScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCocoonStageScRspDescriptor = $convert.base64Decode(
    'ChVTdGFydENvY29vblN0YWdlU2NSc3ASJAoOcHJvcF9lbnRpdHlfaWQYDyABKA1SDHByb3BFbn'
    'RpdHlJZBIxCgtiYXR0bGVfaW5mbxgGIAEoCzIQLlNjZW5lQmF0dGxlSW5mb1IKYmF0dGxlSW5m'
    'bxIbCgljb2Nvb25faWQYDiABKA1SCGNvY29vbklkEhgKB3JldGNvZGUYCiABKA1SB3JldGNvZG'
    'USEgoEd2F2ZRgBIAEoDVIEd2F2ZQ==');

@$core.Deprecated('Use startNewChallengeStoryBuffInfoDescriptor instead')
const StartNewChallengeStoryBuffInfo$json = {
  '1': 'StartNewChallengeStoryBuffInfo',
  '2': [
    {'1': 'second_half', '3': 13, '4': 1, '5': 13, '10': 'secondHalf'},
    {'1': 'first_half', '3': 12, '4': 1, '5': 13, '10': 'firstHalf'},
  ],
};

/// Descriptor for `StartNewChallengeStoryBuffInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNewChallengeStoryBuffInfoDescriptor = $convert.base64Decode(
    'Ch5TdGFydE5ld0NoYWxsZW5nZVN0b3J5QnVmZkluZm8SHwoLc2Vjb25kX2hhbGYYDSABKA1SCn'
    'NlY29uZEhhbGYSHQoKZmlyc3RfaGFsZhgMIAEoDVIJZmlyc3RIYWxm');

@$core.Deprecated('Use startPartialChallengeCsReqDescriptor instead')
const StartPartialChallengeCsReq$json = {
  '1': 'StartPartialChallengeCsReq',
  '2': [
    {'1': 'challenge_id', '3': 10, '4': 1, '5': 13, '10': 'challengeId'},
    {'1': 'buff_id', '3': 9, '4': 1, '5': 13, '10': 'buffId'},
    {'1': 'is_first_half', '3': 5, '4': 1, '5': 8, '10': 'isFirstHalf'},
  ],
};

/// Descriptor for `StartPartialChallengeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPartialChallengeCsReqDescriptor = $convert.base64Decode(
    'ChpTdGFydFBhcnRpYWxDaGFsbGVuZ2VDc1JlcRIhCgxjaGFsbGVuZ2VfaWQYCiABKA1SC2NoYW'
    'xsZW5nZUlkEhcKB2J1ZmZfaWQYCSABKA1SBmJ1ZmZJZBIiCg1pc19maXJzdF9oYWxmGAUgASgI'
    'Ugtpc0ZpcnN0SGFsZg==');

@$core.Deprecated('Use startPartialChallengeScRspDescriptor instead')
const StartPartialChallengeScRsp$json = {
  '1': 'StartPartialChallengeScRsp',
  '2': [
    {'1': 'lineup', '3': 3, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'challenge_info', '3': 9, '4': 1, '5': 11, '6': '.ChallengeInfo', '10': 'challengeInfo'},
    {'1': 'scene', '3': 1, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
    {'1': 'retcode', '3': 7, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `StartPartialChallengeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPartialChallengeScRspDescriptor = $convert.base64Decode(
    'ChpTdGFydFBhcnRpYWxDaGFsbGVuZ2VTY1JzcBIjCgZsaW5ldXAYAyABKAsyCy5MaW5ldXBJbm'
    'ZvUgZsaW5ldXASNQoOY2hhbGxlbmdlX2luZm8YCSABKAsyDi5DaGFsbGVuZ2VJbmZvUg1jaGFs'
    'bGVuZ2VJbmZvEiAKBXNjZW5lGAEgASgLMgouU2NlbmVJbmZvUgVzY2VuZRIYCgdyZXRjb2RlGA'
    'cgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use startRogueCsReqDescriptor instead')
const StartRogueCsReq$json = {
  '1': 'StartRogueCsReq',
  '2': [
    {'1': 'base_avatar_id_list', '3': 4, '4': 3, '5': 13, '10': 'baseAvatarIdList'},
    {'1': 'area_id', '3': 15, '4': 1, '5': 13, '10': 'areaId'},
    {'1': 'buff_aeon_id', '3': 1, '4': 1, '5': 13, '10': 'buffAeonId'},
  ],
};

/// Descriptor for `StartRogueCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRogueCsReqDescriptor = $convert.base64Decode(
    'Cg9TdGFydFJvZ3VlQ3NSZXESLQoTYmFzZV9hdmF0YXJfaWRfbGlzdBgEIAMoDVIQYmFzZUF2YX'
    'RhcklkTGlzdBIXCgdhcmVhX2lkGA8gASgNUgZhcmVhSWQSIAoMYnVmZl9hZW9uX2lkGAEgASgN'
    'UgpidWZmQWVvbklk');

@$core.Deprecated('Use startRogueScRspDescriptor instead')
const StartRogueScRsp$json = {
  '1': 'StartRogueScRsp',
  '2': [
    {'1': 'lineup', '3': 7, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'rogue_info', '3': 12, '4': 1, '5': 11, '6': '.RogueInfo', '10': 'rogueInfo'},
    {'1': 'scene', '3': 2, '4': 1, '5': 11, '6': '.SceneInfo', '10': 'scene'},
  ],
};

/// Descriptor for `StartRogueScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRogueScRspDescriptor = $convert.base64Decode(
    'Cg9TdGFydFJvZ3VlU2NSc3ASIwoGbGluZXVwGAcgASgLMgsuTGluZXVwSW5mb1IGbGluZXVwEh'
    'gKB3JldGNvZGUYBiABKA1SB3JldGNvZGUSKQoKcm9ndWVfaW5mbxgMIAEoCzIKLlJvZ3VlSW5m'
    'b1IJcm9ndWVJbmZvEiAKBXNjZW5lGAIgASgLMgouU2NlbmVJbmZvUgVzY2VuZQ==');

@$core.Deprecated('Use swapLineupCsReqDescriptor instead')
const SwapLineupCsReq$json = {
  '1': 'SwapLineupCsReq',
  '2': [
    {'1': 'src_slot', '3': 3, '4': 1, '5': 13, '10': 'srcSlot'},
    {'1': 'plane_id', '3': 6, '4': 1, '5': 13, '10': 'planeId'},
    {'1': 'dst_slot', '3': 4, '4': 1, '5': 13, '10': 'dstSlot'},
    {'1': 'extra_lineup_type', '3': 11, '4': 1, '5': 14, '6': '.ExtraLineupType', '10': 'extraLineupType'},
    {'1': 'index', '3': 7, '4': 1, '5': 13, '10': 'index'},
    {'1': 'is_virtual', '3': 5, '4': 1, '5': 8, '10': 'isVirtual'},
  ],
};

/// Descriptor for `SwapLineupCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapLineupCsReqDescriptor = $convert.base64Decode(
    'Cg9Td2FwTGluZXVwQ3NSZXESGQoIc3JjX3Nsb3QYAyABKA1SB3NyY1Nsb3QSGQoIcGxhbmVfaW'
    'QYBiABKA1SB3BsYW5lSWQSGQoIZHN0X3Nsb3QYBCABKA1SB2RzdFNsb3QSPAoRZXh0cmFfbGlu'
    'ZXVwX3R5cGUYCyABKA4yEC5FeHRyYUxpbmV1cFR5cGVSD2V4dHJhTGluZXVwVHlwZRIUCgVpbm'
    'RleBgHIAEoDVIFaW5kZXgSHQoKaXNfdmlydHVhbBgFIAEoCFIJaXNWaXJ0dWFs');

@$core.Deprecated('Use switchLineupIndexCsReqDescriptor instead')
const SwitchLineupIndexCsReq$json = {
  '1': 'SwitchLineupIndexCsReq',
  '2': [
    {'1': 'index', '3': 8, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `SwitchLineupIndexCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchLineupIndexCsReqDescriptor = $convert.base64Decode(
    'ChZTd2l0Y2hMaW5ldXBJbmRleENzUmVxEhQKBWluZGV4GAggASgNUgVpbmRleA==');

@$core.Deprecated('Use switchLineupIndexScRspDescriptor instead')
const SwitchLineupIndexScRsp$json = {
  '1': 'SwitchLineupIndexScRsp',
  '2': [
    {'1': 'retcode', '3': 10, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'index', '3': 13, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `SwitchLineupIndexScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchLineupIndexScRspDescriptor = $convert.base64Decode(
    'ChZTd2l0Y2hMaW5ldXBJbmRleFNjUnNwEhgKB3JldGNvZGUYCiABKA1SB3JldGNvZGUSFAoFaW'
    '5kZXgYDSABKA1SBWluZGV4');

@$core.Deprecated('Use syncApplyFriendScNotifyDescriptor instead')
const SyncApplyFriendScNotify$json = {
  '1': 'SyncApplyFriendScNotify',
  '2': [
    {'1': 'friend_apply_info', '3': 15, '4': 1, '5': 11, '6': '.FriendApplyInfo', '10': 'friendApplyInfo'},
  ],
};

/// Descriptor for `SyncApplyFriendScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncApplyFriendScNotifyDescriptor = $convert.base64Decode(
    'ChdTeW5jQXBwbHlGcmllbmRTY05vdGlmeRI8ChFmcmllbmRfYXBwbHlfaW5mbxgPIAEoCzIQLk'
    'ZyaWVuZEFwcGx5SW5mb1IPZnJpZW5kQXBwbHlJbmZv');

@$core.Deprecated('Use syncChessRogueNousValueScNotifyDescriptor instead')
const SyncChessRogueNousValueScNotify$json = {
  '1': 'SyncChessRogueNousValueScNotify',
  '2': [
    {'1': 'value', '3': 8, '4': 1, '5': 11, '6': '.ChessRogueNousValue', '10': 'value'},
  ],
};

/// Descriptor for `SyncChessRogueNousValueScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncChessRogueNousValueScNotifyDescriptor = $convert.base64Decode(
    'Ch9TeW5jQ2hlc3NSb2d1ZU5vdXNWYWx1ZVNjTm90aWZ5EioKBXZhbHVlGAggASgLMhQuQ2hlc3'
    'NSb2d1ZU5vdXNWYWx1ZVIFdmFsdWU=');

@$core.Deprecated('Use syncClientResVersionCsReqDescriptor instead')
const SyncClientResVersionCsReq$json = {
  '1': 'SyncClientResVersionCsReq',
  '2': [
    {'1': 'client_res_version', '3': 14, '4': 1, '5': 13, '10': 'clientResVersion'},
  ],
};

/// Descriptor for `SyncClientResVersionCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncClientResVersionCsReqDescriptor = $convert.base64Decode(
    'ChlTeW5jQ2xpZW50UmVzVmVyc2lvbkNzUmVxEiwKEmNsaWVudF9yZXNfdmVyc2lvbhgOIAEoDV'
    'IQY2xpZW50UmVzVmVyc2lvbg==');

@$core.Deprecated('Use syncClientResVersionScRspDescriptor instead')
const SyncClientResVersionScRsp$json = {
  '1': 'SyncClientResVersionScRsp',
  '2': [
    {'1': 'client_res_version', '3': 10, '4': 1, '5': 13, '10': 'clientResVersion'},
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `SyncClientResVersionScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncClientResVersionScRspDescriptor = $convert.base64Decode(
    'ChlTeW5jQ2xpZW50UmVzVmVyc2lvblNjUnNwEiwKEmNsaWVudF9yZXNfdmVyc2lvbhgKIAEoDV'
    'IQY2xpZW50UmVzVmVyc2lvbhIYCgdyZXRjb2RlGAUgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use syncDeleteFriendScNotifyDescriptor instead')
const SyncDeleteFriendScNotify$json = {
  '1': 'SyncDeleteFriendScNotify',
  '2': [
    {'1': 'uid', '3': 12, '4': 1, '5': 13, '10': 'uid'},
  ],
};

/// Descriptor for `SyncDeleteFriendScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncDeleteFriendScNotifyDescriptor = $convert.base64Decode(
    'ChhTeW5jRGVsZXRlRnJpZW5kU2NOb3RpZnkSEAoDdWlkGAwgASgNUgN1aWQ=');

@$core.Deprecated('Use syncEntityBuffChangeListScNotifyDescriptor instead')
const SyncEntityBuffChangeListScNotify$json = {
  '1': 'SyncEntityBuffChangeListScNotify',
  '2': [
    {'1': 'entity_buff_info_list', '3': 10, '4': 3, '5': 11, '6': '.EntityBuffChangeInfo', '10': 'entityBuffInfoList'},
  ],
};

/// Descriptor for `SyncEntityBuffChangeListScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncEntityBuffChangeListScNotifyDescriptor = $convert.base64Decode(
    'CiBTeW5jRW50aXR5QnVmZkNoYW5nZUxpc3RTY05vdGlmeRJIChVlbnRpdHlfYnVmZl9pbmZvX2'
    'xpc3QYCiADKAsyFS5FbnRpdHlCdWZmQ2hhbmdlSW5mb1ISZW50aXR5QnVmZkluZm9MaXN0');

@$core.Deprecated('Use syncHandleFriendScNotifyDescriptor instead')
const SyncHandleFriendScNotify$json = {
  '1': 'SyncHandleFriendScNotify',
  '2': [
    {'1': 'uid', '3': 13, '4': 1, '5': 13, '10': 'uid'},
    {'1': 'handle_friend_info', '3': 14, '4': 1, '5': 11, '6': '.FriendListInfo', '10': 'handleFriendInfo'},
    {'1': 'handle_result', '3': 8, '4': 1, '5': 8, '10': 'handleResult'},
  ],
};

/// Descriptor for `SyncHandleFriendScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncHandleFriendScNotifyDescriptor = $convert.base64Decode(
    'ChhTeW5jSGFuZGxlRnJpZW5kU2NOb3RpZnkSEAoDdWlkGA0gASgNUgN1aWQSPQoSaGFuZGxlX2'
    'ZyaWVuZF9pbmZvGA4gASgLMg8uRnJpZW5kTGlzdEluZm9SEGhhbmRsZUZyaWVuZEluZm8SIwoN'
    'aGFuZGxlX3Jlc3VsdBgIIAEoCFIMaGFuZGxlUmVzdWx0');

@$core.Deprecated('Use syncLineupNotifyDescriptor instead')
const SyncLineupNotify$json = {
  '1': 'SyncLineupNotify',
  '2': [
    {'1': 'reason_list', '3': 1, '4': 3, '5': 14, '6': '.SyncReason', '10': 'reasonList'},
    {'1': 'lineup', '3': 13, '4': 1, '5': 11, '6': '.LineupInfo', '10': 'lineup'},
  ],
};

/// Descriptor for `SyncLineupNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncLineupNotifyDescriptor = $convert.base64Decode(
    'ChBTeW5jTGluZXVwTm90aWZ5EiwKC3JlYXNvbl9saXN0GAEgAygOMgsuU3luY1JlYXNvblIKcm'
    'Vhc29uTGlzdBIjCgZsaW5ldXAYDSABKAsyCy5MaW5ldXBJbmZvUgZsaW5ldXA=');

@$core.Deprecated('Use syncRogueBuffSelectInfoScNotifyDescriptor instead')
const SyncRogueBuffSelectInfoScNotify$json = {
  '1': 'SyncRogueBuffSelectInfoScNotify',
  '2': [
    {'1': 'buff_select_info', '3': 5, '4': 1, '5': 11, '6': '.RogueBuffSelectInfo', '10': 'buffSelectInfo'},
  ],
};

/// Descriptor for `SyncRogueBuffSelectInfoScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueBuffSelectInfoScNotifyDescriptor = $convert.base64Decode(
    'Ch9TeW5jUm9ndWVCdWZmU2VsZWN0SW5mb1NjTm90aWZ5Ej4KEGJ1ZmZfc2VsZWN0X2luZm8YBS'
    'ABKAsyFC5Sb2d1ZUJ1ZmZTZWxlY3RJbmZvUg5idWZmU2VsZWN0SW5mbw==');

@$core.Deprecated('Use syncRogueCommonActionResultScNotifyDescriptor instead')
const SyncRogueCommonActionResultScNotify$json = {
  '1': 'SyncRogueCommonActionResultScNotify',
  '2': [
    {'1': 'rogue_version_id', '3': 7, '4': 1, '5': 13, '10': 'rogueVersionId'},
    {'1': 'action_result_list', '3': 5, '4': 3, '5': 11, '6': '.RogueActionResult', '10': 'actionResultList'},
    {'1': 'display_type', '3': 8, '4': 1, '5': 14, '6': '.RogueCommonActionResultDisplayType', '10': 'displayType'},
  ],
};

/// Descriptor for `SyncRogueCommonActionResultScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueCommonActionResultScNotifyDescriptor = $convert.base64Decode(
    'CiNTeW5jUm9ndWVDb21tb25BY3Rpb25SZXN1bHRTY05vdGlmeRIoChByb2d1ZV92ZXJzaW9uX2'
    'lkGAcgASgNUg5yb2d1ZVZlcnNpb25JZBJAChJhY3Rpb25fcmVzdWx0X2xpc3QYBSADKAsyEi5S'
    'b2d1ZUFjdGlvblJlc3VsdFIQYWN0aW9uUmVzdWx0TGlzdBJGCgxkaXNwbGF5X3R5cGUYCCABKA'
    '4yIy5Sb2d1ZUNvbW1vbkFjdGlvblJlc3VsdERpc3BsYXlUeXBlUgtkaXNwbGF5VHlwZQ==');

@$core.Deprecated('Use syncRogueCommonPendingActionScNotifyDescriptor instead')
const SyncRogueCommonPendingActionScNotify$json = {
  '1': 'SyncRogueCommonPendingActionScNotify',
  '2': [
    {'1': 'rogue_common_pending_action', '3': 7, '4': 1, '5': 11, '6': '.RogueCommonPendingAction', '10': 'rogueCommonPendingAction'},
    {'1': 'rogue_version_id', '3': 11, '4': 1, '5': 13, '10': 'rogueVersionId'},
  ],
};

/// Descriptor for `SyncRogueCommonPendingActionScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueCommonPendingActionScNotifyDescriptor = $convert.base64Decode(
    'CiRTeW5jUm9ndWVDb21tb25QZW5kaW5nQWN0aW9uU2NOb3RpZnkSWAobcm9ndWVfY29tbW9uX3'
    'BlbmRpbmdfYWN0aW9uGAcgASgLMhkuUm9ndWVDb21tb25QZW5kaW5nQWN0aW9uUhhyb2d1ZUNv'
    'bW1vblBlbmRpbmdBY3Rpb24SKAoQcm9ndWVfdmVyc2lvbl9pZBgLIAEoDVIOcm9ndWVWZXJzaW'
    '9uSWQ=');

@$core.Deprecated('Use syncRogueDialogueEventDataScNotifyDescriptor instead')
const SyncRogueDialogueEventDataScNotify$json = {
  '1': 'SyncRogueDialogueEventDataScNotify',
  '2': [
    {'1': 'rogue_dialogue_event', '3': 13, '4': 3, '5': 11, '6': '.RogueDialogueEvent', '10': 'rogueDialogueEvent'},
  ],
};

/// Descriptor for `SyncRogueDialogueEventDataScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueDialogueEventDataScNotifyDescriptor = $convert.base64Decode(
    'CiJTeW5jUm9ndWVEaWFsb2d1ZUV2ZW50RGF0YVNjTm90aWZ5EkUKFHJvZ3VlX2RpYWxvZ3VlX2'
    'V2ZW50GA0gAygLMhMuUm9ndWVEaWFsb2d1ZUV2ZW50UhJyb2d1ZURpYWxvZ3VlRXZlbnQ=');

@$core.Deprecated('Use syncRogueFinishScNotifyDescriptor instead')
const SyncRogueFinishScNotify$json = {
  '1': 'SyncRogueFinishScNotify',
  '2': [
    {'1': 'finish_info', '3': 7, '4': 1, '5': 11, '6': '.RogueFinishInfo', '10': 'finishInfo'},
  ],
};

/// Descriptor for `SyncRogueFinishScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueFinishScNotifyDescriptor = $convert.base64Decode(
    'ChdTeW5jUm9ndWVGaW5pc2hTY05vdGlmeRIxCgtmaW5pc2hfaW5mbxgHIAEoCzIQLlJvZ3VlRm'
    'luaXNoSW5mb1IKZmluaXNoSW5mbw==');

@$core.Deprecated('Use syncRogueMapRoomScNotifyDescriptor instead')
const SyncRogueMapRoomScNotify$json = {
  '1': 'SyncRogueMapRoomScNotify',
  '2': [
    {'1': 'cur_room', '3': 8, '4': 1, '5': 11, '6': '.RogueRoom', '10': 'curRoom'},
    {'1': 'map_id', '3': 6, '4': 1, '5': 13, '10': 'mapId'},
  ],
};

/// Descriptor for `SyncRogueMapRoomScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueMapRoomScNotifyDescriptor = $convert.base64Decode(
    'ChhTeW5jUm9ndWVNYXBSb29tU2NOb3RpZnkSJQoIY3VyX3Jvb20YCCABKAsyCi5Sb2d1ZVJvb2'
    '1SB2N1clJvb20SFQoGbWFwX2lkGAYgASgNUgVtYXBJZA==');

@$core.Deprecated('Use syncRogueMiracleSelectInfoScNotifyDescriptor instead')
const SyncRogueMiracleSelectInfoScNotify$json = {
  '1': 'SyncRogueMiracleSelectInfoScNotify',
  '2': [
    {'1': 'miracle_select_info', '3': 7, '4': 1, '5': 11, '6': '.RogueMiracleSelectInfo', '10': 'miracleSelectInfo'},
  ],
};

/// Descriptor for `SyncRogueMiracleSelectInfoScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueMiracleSelectInfoScNotifyDescriptor = $convert.base64Decode(
    'CiJTeW5jUm9ndWVNaXJhY2xlU2VsZWN0SW5mb1NjTm90aWZ5EkcKE21pcmFjbGVfc2VsZWN0X2'
    'luZm8YByABKAsyFy5Sb2d1ZU1pcmFjbGVTZWxlY3RJbmZvUhFtaXJhY2xlU2VsZWN0SW5mbw==');

@$core.Deprecated('Use syncRogueStatusScNotifyDescriptor instead')
const SyncRogueStatusScNotify$json = {
  '1': 'SyncRogueStatusScNotify',
  '2': [
    {'1': 'rogue_status', '3': 6, '4': 1, '5': 14, '6': '.RogueStatus', '10': 'rogueStatus'},
  ],
};

/// Descriptor for `SyncRogueStatusScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueStatusScNotifyDescriptor = $convert.base64Decode(
    'ChdTeW5jUm9ndWVTdGF0dXNTY05vdGlmeRIvCgxyb2d1ZV9zdGF0dXMYBiABKA4yDC5Sb2d1ZV'
    'N0YXR1c1ILcm9ndWVTdGF0dXM=');

@$core.Deprecated('Use syncRogueVirtualItemInfoScNotifyDescriptor instead')
const SyncRogueVirtualItemInfoScNotify$json = {
  '1': 'SyncRogueVirtualItemInfoScNotify',
  '2': [
    {'1': 'rogue_virtual_item_info', '3': 3, '4': 1, '5': 11, '6': '.RogueVirtualItemInfo', '10': 'rogueVirtualItemInfo'},
  ],
};

/// Descriptor for `SyncRogueVirtualItemInfoScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRogueVirtualItemInfoScNotifyDescriptor = $convert.base64Decode(
    'CiBTeW5jUm9ndWVWaXJ0dWFsSXRlbUluZm9TY05vdGlmeRJMChdyb2d1ZV92aXJ0dWFsX2l0ZW'
    '1faW5mbxgDIAEoCzIVLlJvZ3VlVmlydHVhbEl0ZW1JbmZvUhRyb2d1ZVZpcnR1YWxJdGVtSW5m'
    'bw==');

@$core.Deprecated('Use takeChallengeRewardCsReqDescriptor instead')
const TakeChallengeRewardCsReq$json = {
  '1': 'TakeChallengeRewardCsReq',
  '2': [
    {'1': 'group_id', '3': 13, '4': 1, '5': 13, '10': 'groupId'},
  ],
};

/// Descriptor for `TakeChallengeRewardCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeChallengeRewardCsReqDescriptor = $convert.base64Decode(
    'ChhUYWtlQ2hhbGxlbmdlUmV3YXJkQ3NSZXESGQoIZ3JvdXBfaWQYDSABKA1SB2dyb3VwSWQ=');

@$core.Deprecated('Use takeChallengeRewardScRspDescriptor instead')
const TakeChallengeRewardScRsp$json = {
  '1': 'TakeChallengeRewardScRsp',
  '2': [
    {'1': 'taken_reward_list', '3': 13, '4': 3, '5': 11, '6': '.TakenChallengeRewardInfo', '10': 'takenRewardList'},
    {'1': 'group_id', '3': 5, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'retcode', '3': 15, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `TakeChallengeRewardScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeChallengeRewardScRspDescriptor = $convert.base64Decode(
    'ChhUYWtlQ2hhbGxlbmdlUmV3YXJkU2NSc3ASRQoRdGFrZW5fcmV3YXJkX2xpc3QYDSADKAsyGS'
    '5UYWtlbkNoYWxsZW5nZVJld2FyZEluZm9SD3Rha2VuUmV3YXJkTGlzdBIZCghncm91cF9pZBgF'
    'IAEoDVIHZ3JvdXBJZBIYCgdyZXRjb2RlGA8gASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use takeMailAttachmentCsReqDescriptor instead')
const TakeMailAttachmentCsReq$json = {
  '1': 'TakeMailAttachmentCsReq',
  '2': [
    {'1': 'mail_id_list', '3': 8, '4': 3, '5': 13, '10': 'mailIdList'},
    {'1': 'optional_reward_id', '3': 12, '4': 1, '5': 13, '10': 'optionalRewardId'},
  ],
};

/// Descriptor for `TakeMailAttachmentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeMailAttachmentCsReqDescriptor = $convert.base64Decode(
    'ChdUYWtlTWFpbEF0dGFjaG1lbnRDc1JlcRIgCgxtYWlsX2lkX2xpc3QYCCADKA1SCm1haWxJZE'
    'xpc3QSLAoSb3B0aW9uYWxfcmV3YXJkX2lkGAwgASgNUhBvcHRpb25hbFJld2FyZElk');

@$core.Deprecated('Use takeMailAttachmentScRspDescriptor instead')
const TakeMailAttachmentScRsp$json = {
  '1': 'TakeMailAttachmentScRsp',
  '2': [
    {'1': 'succ_mail_id_list', '3': 13, '4': 3, '5': 13, '10': 'succMailIdList'},
    {'1': 'attachment', '3': 15, '4': 1, '5': 11, '6': '.ItemList', '10': 'attachment'},
    {'1': 'retcode', '3': 1, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `TakeMailAttachmentScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeMailAttachmentScRspDescriptor = $convert.base64Decode(
    'ChdUYWtlTWFpbEF0dGFjaG1lbnRTY1JzcBIpChFzdWNjX21haWxfaWRfbGlzdBgNIAMoDVIOc3'
    'VjY01haWxJZExpc3QSKQoKYXR0YWNobWVudBgPIAEoCzIJLkl0ZW1MaXN0UgphdHRhY2htZW50'
    'EhgKB3JldGNvZGUYASABKA1SB3JldGNvZGU=');

@$core.Deprecated('Use takenChallengeRewardInfoDescriptor instead')
const TakenChallengeRewardInfo$json = {
  '1': 'TakenChallengeRewardInfo',
  '2': [
    {'1': 'reward', '3': 1, '4': 1, '5': 11, '6': '.ItemList', '10': 'reward'},
    {'1': 'star_count', '3': 11, '4': 1, '5': 13, '10': 'starCount'},
  ],
};

/// Descriptor for `TakenChallengeRewardInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takenChallengeRewardInfoDescriptor = $convert.base64Decode(
    'ChhUYWtlbkNoYWxsZW5nZVJld2FyZEluZm8SIQoGcmV3YXJkGAEgASgLMgkuSXRlbUxpc3RSBn'
    'Jld2FyZBIdCgpzdGFyX2NvdW50GAsgASgNUglzdGFyQ291bnQ=');

@$core.Deprecated('Use takeOffEquipmentCsReqDescriptor instead')
const TakeOffEquipmentCsReq$json = {
  '1': 'TakeOffEquipmentCsReq',
  '2': [
    {'1': 'avatar_id', '3': 11, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `TakeOffEquipmentCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeOffEquipmentCsReqDescriptor = $convert.base64Decode(
    'ChVUYWtlT2ZmRXF1aXBtZW50Q3NSZXESGwoJYXZhdGFyX2lkGAsgASgNUghhdmF0YXJJZA==');

@$core.Deprecated('Use takeOffRelicCsReqDescriptor instead')
const TakeOffRelicCsReq$json = {
  '1': 'TakeOffRelicCsReq',
  '2': [
    {'1': 'slot_list', '3': 5, '4': 3, '5': 13, '10': 'slotList'},
    {'1': 'avatar_id', '3': 8, '4': 1, '5': 13, '10': 'avatarId'},
  ],
};

/// Descriptor for `TakeOffRelicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeOffRelicCsReqDescriptor = $convert.base64Decode(
    'ChFUYWtlT2ZmUmVsaWNDc1JlcRIbCglzbG90X2xpc3QYBSADKA1SCHNsb3RMaXN0EhsKCWF2YX'
    'Rhcl9pZBgIIAEoDVIIYXZhdGFySWQ=');

@$core.Deprecated('Use takePromotionRewardCsReqDescriptor instead')
const TakePromotionRewardCsReq$json = {
  '1': 'TakePromotionRewardCsReq',
  '2': [
    {'1': 'base_avatar_id', '3': 7, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'promotion', '3': 15, '4': 1, '5': 13, '10': 'promotion'},
  ],
};

/// Descriptor for `TakePromotionRewardCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takePromotionRewardCsReqDescriptor = $convert.base64Decode(
    'ChhUYWtlUHJvbW90aW9uUmV3YXJkQ3NSZXESJAoOYmFzZV9hdmF0YXJfaWQYByABKA1SDGJhc2'
    'VBdmF0YXJJZBIcCglwcm9tb3Rpb24YDyABKA1SCXByb21vdGlvbg==');

@$core.Deprecated('Use takePromotionRewardScRspDescriptor instead')
const TakePromotionRewardScRsp$json = {
  '1': 'TakePromotionRewardScRsp',
  '2': [
    {'1': 'reward_list', '3': 1, '4': 1, '5': 11, '6': '.ItemList', '10': 'rewardList'},
    {'1': 'retcode', '3': 9, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `TakePromotionRewardScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takePromotionRewardScRspDescriptor = $convert.base64Decode(
    'ChhUYWtlUHJvbW90aW9uUmV3YXJkU2NSc3ASKgoLcmV3YXJkX2xpc3QYASABKAsyCS5JdGVtTG'
    'lzdFIKcmV3YXJkTGlzdBIYCgdyZXRjb2RlGAkgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use textJoinInfoDescriptor instead')
const TextJoinInfo$json = {
  '1': 'TextJoinInfo',
  '2': [
    {'1': 'text_item_id', '3': 7, '4': 1, '5': 13, '10': 'textItemId'},
    {'1': 'text_item_config_id', '3': 10, '4': 1, '5': 13, '10': 'textItemConfigId'},
  ],
};

/// Descriptor for `TextJoinInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textJoinInfoDescriptor = $convert.base64Decode(
    'CgxUZXh0Sm9pbkluZm8SIAoMdGV4dF9pdGVtX2lkGAcgASgNUgp0ZXh0SXRlbUlkEi0KE3RleH'
    'RfaXRlbV9jb25maWdfaWQYCiABKA1SEHRleHRJdGVtQ29uZmlnSWQ=');

@$core.Deprecated('Use textJoinQueryCsReqDescriptor instead')
const TextJoinQueryCsReq$json = {
  '1': 'TextJoinQueryCsReq',
  '2': [
    {'1': 'text_join_id_list', '3': 8, '4': 3, '5': 13, '10': 'textJoinIdList'},
  ],
};

/// Descriptor for `TextJoinQueryCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textJoinQueryCsReqDescriptor = $convert.base64Decode(
    'ChJUZXh0Sm9pblF1ZXJ5Q3NSZXESKQoRdGV4dF9qb2luX2lkX2xpc3QYCCADKA1SDnRleHRKb2'
    'luSWRMaXN0');

@$core.Deprecated('Use textJoinQueryScRspDescriptor instead')
const TextJoinQueryScRsp$json = {
  '1': 'TextJoinQueryScRsp',
  '2': [
    {'1': 'text_join_list', '3': 10, '4': 3, '5': 11, '6': '.TextJoinInfo', '10': 'textJoinList'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `TextJoinQueryScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textJoinQueryScRspDescriptor = $convert.base64Decode(
    'ChJUZXh0Sm9pblF1ZXJ5U2NSc3ASMwoOdGV4dF9qb2luX2xpc3QYCiADKAsyDS5UZXh0Sm9pbk'
    'luZm9SDHRleHRKb2luTGlzdBIYCgdyZXRjb2RlGAMgASgNUgdyZXRjb2Rl');

@$core.Deprecated('Use unlockBackGroundMusicCsReqDescriptor instead')
const UnlockBackGroundMusicCsReq$json = {
  '1': 'UnlockBackGroundMusicCsReq',
  '2': [
    {'1': 'unlock_ids', '3': 3, '4': 3, '5': 13, '10': 'unlockIds'},
  ],
};

/// Descriptor for `UnlockBackGroundMusicCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockBackGroundMusicCsReqDescriptor = $convert.base64Decode(
    'ChpVbmxvY2tCYWNrR3JvdW5kTXVzaWNDc1JlcRIdCgp1bmxvY2tfaWRzGAMgAygNUgl1bmxvY2'
    'tJZHM=');

@$core.Deprecated('Use unlockBackGroundMusicScRspDescriptor instead')
const UnlockBackGroundMusicScRsp$json = {
  '1': 'UnlockBackGroundMusicScRsp',
  '2': [
    {'1': 'unlocked_ids', '3': 12, '4': 3, '5': 13, '10': 'unlockedIds'},
    {'1': 'retcode', '3': 8, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'music_list', '3': 3, '4': 3, '5': 11, '6': '.UnlockedMusic', '10': 'musicList'},
  ],
};

/// Descriptor for `UnlockBackGroundMusicScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockBackGroundMusicScRspDescriptor = $convert.base64Decode(
    'ChpVbmxvY2tCYWNrR3JvdW5kTXVzaWNTY1JzcBIhCgx1bmxvY2tlZF9pZHMYDCADKA1SC3VubG'
    '9ja2VkSWRzEhgKB3JldGNvZGUYCCABKA1SB3JldGNvZGUSLQoKbXVzaWNfbGlzdBgDIAMoCzIO'
    'LlVubG9ja2VkTXVzaWNSCW11c2ljTGlzdA==');

@$core.Deprecated('Use unlockChatBubbleScNotifyDescriptor instead')
const UnlockChatBubbleScNotify$json = {
  '1': 'UnlockChatBubbleScNotify',
  '2': [
    {'1': 'bubble_id', '3': 14, '4': 1, '5': 13, '10': 'bubbleId'},
  ],
};

/// Descriptor for `UnlockChatBubbleScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockChatBubbleScNotifyDescriptor = $convert.base64Decode(
    'ChhVbmxvY2tDaGF0QnViYmxlU2NOb3RpZnkSGwoJYnViYmxlX2lkGA4gASgNUghidWJibGVJZA'
    '==');

@$core.Deprecated('Use unlockedMusicDescriptor instead')
const UnlockedMusic$json = {
  '1': 'UnlockedMusic',
  '2': [
    {'1': 'group_id', '3': 8, '4': 1, '5': 13, '10': 'groupId'},
    {'1': 'unkbool', '3': 5, '4': 1, '5': 8, '10': 'unkbool'},
    {'1': 'id', '3': 12, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `UnlockedMusic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockedMusicDescriptor = $convert.base64Decode(
    'Cg1VbmxvY2tlZE11c2ljEhkKCGdyb3VwX2lkGAggASgNUgdncm91cElkEhgKB3Vua2Jvb2wYBS'
    'ABKAhSB3Vua2Jvb2wSDgoCaWQYDCABKA1SAmlk');

@$core.Deprecated('Use unlockHeroBasicTypeCsReqDescriptor instead')
const UnlockHeroBasicTypeCsReq$json = {
  '1': 'UnlockHeroBasicTypeCsReq',
  '2': [
    {'1': 'basic_type', '3': 10, '4': 1, '5': 14, '6': '.HeroBasicType', '10': 'basicType'},
  ],
};

/// Descriptor for `UnlockHeroBasicTypeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockHeroBasicTypeCsReqDescriptor = $convert.base64Decode(
    'ChhVbmxvY2tIZXJvQmFzaWNUeXBlQ3NSZXESLQoKYmFzaWNfdHlwZRgKIAEoDjIOLkhlcm9CYX'
    'NpY1R5cGVSCWJhc2ljVHlwZQ==');

@$core.Deprecated('Use unlockHeroBasicTypeScRspDescriptor instead')
const UnlockHeroBasicTypeScRsp$json = {
  '1': 'UnlockHeroBasicTypeScRsp',
  '2': [
    {'1': 'unlocked_basic_types', '3': 12, '4': 3, '5': 13, '10': 'unlockedBasicTypes'},
    {'1': 'retcode', '3': 3, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'basic_type', '3': 8, '4': 1, '5': 14, '6': '.HeroBasicType', '10': 'basicType'},
    {'1': 'reward', '3': 1, '4': 1, '5': 11, '6': '.ItemList', '10': 'reward'},
  ],
};

/// Descriptor for `UnlockHeroBasicTypeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockHeroBasicTypeScRspDescriptor = $convert.base64Decode(
    'ChhVbmxvY2tIZXJvQmFzaWNUeXBlU2NSc3ASMAoUdW5sb2NrZWRfYmFzaWNfdHlwZXMYDCADKA'
    '1SEnVubG9ja2VkQmFzaWNUeXBlcxIYCgdyZXRjb2RlGAMgASgNUgdyZXRjb2RlEi0KCmJhc2lj'
    'X3R5cGUYCCABKA4yDi5IZXJvQmFzaWNUeXBlUgliYXNpY1R5cGUSIQoGcmV3YXJkGAEgASgLMg'
    'kuSXRlbUxpc3RSBnJld2FyZA==');

@$core.Deprecated('Use unlockPhoneThemeScNotifyDescriptor instead')
const UnlockPhoneThemeScNotify$json = {
  '1': 'UnlockPhoneThemeScNotify',
  '2': [
    {'1': 'theme_id', '3': 10, '4': 1, '5': 13, '10': 'themeId'},
  ],
};

/// Descriptor for `UnlockPhoneThemeScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockPhoneThemeScNotifyDescriptor = $convert.base64Decode(
    'ChhVbmxvY2tQaG9uZVRoZW1lU2NOb3RpZnkSGQoIdGhlbWVfaWQYCiABKA1SB3RoZW1lSWQ=');

@$core.Deprecated('Use unlockSkilltreeCsReqDescriptor instead')
const UnlockSkilltreeCsReq$json = {
  '1': 'UnlockSkilltreeCsReq',
  '2': [
    {'1': 'level', '3': 14, '4': 1, '5': 13, '10': 'level'},
    {'1': 'point_id', '3': 12, '4': 1, '5': 13, '10': 'pointId'},
    {'1': 'item_list', '3': 6, '4': 3, '5': 11, '6': '.ItemCost', '10': 'itemList'},
  ],
};

/// Descriptor for `UnlockSkilltreeCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockSkilltreeCsReqDescriptor = $convert.base64Decode(
    'ChRVbmxvY2tTa2lsbHRyZWVDc1JlcRIUCgVsZXZlbBgOIAEoDVIFbGV2ZWwSGQoIcG9pbnRfaW'
    'QYDCABKA1SB3BvaW50SWQSJgoJaXRlbV9saXN0GAYgAygLMgkuSXRlbUNvc3RSCGl0ZW1MaXN0');

@$core.Deprecated('Use unlockSkilltreeScRspDescriptor instead')
const UnlockSkilltreeScRsp$json = {
  '1': 'UnlockSkilltreeScRsp',
  '2': [
    {'1': 'point_id', '3': 15, '4': 1, '5': 13, '10': 'pointId'},
    {'1': 'retcode', '3': 11, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'level', '3': 2, '4': 1, '5': 13, '10': 'level'},
  ],
};

/// Descriptor for `UnlockSkilltreeScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockSkilltreeScRspDescriptor = $convert.base64Decode(
    'ChRVbmxvY2tTa2lsbHRyZWVTY1JzcBIZCghwb2ludF9pZBgPIAEoDVIHcG9pbnRJZBIYCgdyZX'
    'Rjb2RlGAsgASgNUgdyZXRjb2RlEhQKBWxldmVsGAIgASgNUgVsZXZlbA==');

@$core.Deprecated('Use updateEnergyScNotifyDescriptor instead')
const UpdateEnergyScNotify$json = {
  '1': 'UpdateEnergyScNotify',
  '2': [
    {'1': 'energy_info', '3': 12, '4': 1, '5': 11, '6': '.RotatorEnergyInfo', '10': 'energyInfo'},
  ],
};

/// Descriptor for `UpdateEnergyScNotify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnergyScNotifyDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVFbmVyZ3lTY05vdGlmeRIzCgtlbmVyZ3lfaW5mbxgMIAEoCzISLlJvdGF0b3JFbm'
    'VyZ3lJbmZvUgplbmVyZ3lJbmZv');

@$core.Deprecated('Use updateServerPrefsDataCsReqDescriptor instead')
const UpdateServerPrefsDataCsReq$json = {
  '1': 'UpdateServerPrefsDataCsReq',
  '2': [
    {'1': 'server_prefs', '3': 4, '4': 1, '5': 11, '6': '.ServerPrefs', '10': 'serverPrefs'},
  ],
};

/// Descriptor for `UpdateServerPrefsDataCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerPrefsDataCsReqDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZXJ2ZXJQcmVmc0RhdGFDc1JlcRIvCgxzZXJ2ZXJfcHJlZnMYBCABKAsyDC5TZX'
    'J2ZXJQcmVmc1ILc2VydmVyUHJlZnM=');

@$core.Deprecated('Use updateServerPrefsDataScRspDescriptor instead')
const UpdateServerPrefsDataScRsp$json = {
  '1': 'UpdateServerPrefsDataScRsp',
  '2': [
    {'1': 'server_prefs_id', '3': 7, '4': 1, '5': 13, '10': 'serverPrefsId'},
    {'1': 'retcode', '3': 5, '4': 1, '5': 13, '10': 'retcode'},
  ],
};

/// Descriptor for `UpdateServerPrefsDataScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerPrefsDataScRspDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTZXJ2ZXJQcmVmc0RhdGFTY1JzcBImCg9zZXJ2ZXJfcHJlZnNfaWQYByABKA1SDX'
    'NlcnZlclByZWZzSWQSGAoHcmV0Y29kZRgFIAEoDVIHcmV0Y29kZQ==');

@$core.Deprecated('Use useItemCsReqDescriptor instead')
const UseItemCsReq$json = {
  '1': 'UseItemCsReq',
  '2': [
    {'1': 'base_avatar_id', '3': 11, '4': 1, '5': 13, '10': 'baseAvatarId'},
    {'1': 'use_item_id', '3': 10, '4': 1, '5': 13, '10': 'useItemId'},
    {'1': 'use_avatar_type', '3': 8, '4': 1, '5': 14, '6': '.AvatarType', '10': 'useAvatarType'},
    {'1': 'use_item_count', '3': 15, '4': 1, '5': 13, '10': 'useItemCount'},
    {'1': 'optional_reward_id', '3': 5, '4': 1, '5': 13, '10': 'optionalRewardId'},
  ],
};

/// Descriptor for `UseItemCsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useItemCsReqDescriptor = $convert.base64Decode(
    'CgxVc2VJdGVtQ3NSZXESJAoOYmFzZV9hdmF0YXJfaWQYCyABKA1SDGJhc2VBdmF0YXJJZBIeCg'
    't1c2VfaXRlbV9pZBgKIAEoDVIJdXNlSXRlbUlkEjMKD3VzZV9hdmF0YXJfdHlwZRgIIAEoDjIL'
    'LkF2YXRhclR5cGVSDXVzZUF2YXRhclR5cGUSJAoOdXNlX2l0ZW1fY291bnQYDyABKA1SDHVzZU'
    'l0ZW1Db3VudBIsChJvcHRpb25hbF9yZXdhcmRfaWQYBSABKA1SEG9wdGlvbmFsUmV3YXJkSWQ=');

@$core.Deprecated('Use useItemScRspDescriptor instead')
const UseItemScRsp$json = {
  '1': 'UseItemScRsp',
  '2': [
    {'1': 'use_item_id', '3': 7, '4': 1, '5': 13, '10': 'useItemId'},
    {'1': 'use_item_count', '3': 9, '4': 1, '5': 13, '10': 'useItemCount'},
    {'1': 'retcode', '3': 6, '4': 1, '5': 13, '10': 'retcode'},
    {'1': 'return_data', '3': 8, '4': 1, '5': 11, '6': '.ItemList', '10': 'returnData'},
  ],
};

/// Descriptor for `UseItemScRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useItemScRspDescriptor = $convert.base64Decode(
    'CgxVc2VJdGVtU2NSc3ASHgoLdXNlX2l0ZW1faWQYByABKA1SCXVzZUl0ZW1JZBIkCg51c2VfaX'
    'RlbV9jb3VudBgJIAEoDVIMdXNlSXRlbUNvdW50EhgKB3JldGNvZGUYBiABKA1SB3JldGNvZGUS'
    'KgoLcmV0dXJuX2RhdGEYCCABKAsyCS5JdGVtTGlzdFIKcmV0dXJuRGF0YQ==');

@$core.Deprecated('Use vectorDescriptor instead')
const Vector$json = {
  '1': 'Vector',
  '2': [
    {'1': 'y', '3': 2, '4': 1, '5': 17, '10': 'y'},
    {'1': 'x', '3': 6, '4': 1, '5': 17, '10': 'x'},
    {'1': 'z', '3': 15, '4': 1, '5': 17, '10': 'z'},
  ],
};

/// Descriptor for `Vector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorDescriptor = $convert.base64Decode(
    'CgZWZWN0b3ISDAoBeRgCIAEoEVIBeRIMCgF4GAYgASgRUgF4EgwKAXoYDyABKBFSAXo=');

