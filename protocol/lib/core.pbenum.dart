//
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.19

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AvatarType extends $pb.ProtobufEnum {
  static const AvatarType AVATAR_TYPE_NONE = AvatarType._(0, _omitEnumNames ? '' : 'AVATAR_TYPE_NONE');
  static const AvatarType AVATAR_TRIAL_TYPE = AvatarType._(1, _omitEnumNames ? '' : 'AVATAR_TRIAL_TYPE');
  static const AvatarType AVATAR_LIMIT_TYPE = AvatarType._(2, _omitEnumNames ? '' : 'AVATAR_LIMIT_TYPE');
  static const AvatarType AVATAR_FORMAL_TYPE = AvatarType._(3, _omitEnumNames ? '' : 'AVATAR_FORMAL_TYPE');
  static const AvatarType AVATAR_ASSIST_TYPE = AvatarType._(4, _omitEnumNames ? '' : 'AVATAR_ASSIST_TYPE');

  static const $core.List<AvatarType> values = <AvatarType> [
    AVATAR_TYPE_NONE,
    AVATAR_TRIAL_TYPE,
    AVATAR_LIMIT_TYPE,
    AVATAR_FORMAL_TYPE,
    AVATAR_ASSIST_TYPE,
  ];

  static final $core.Map<$core.int, AvatarType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AvatarType? valueOf($core.int value) => _byValue[value];

  const AvatarType._($core.int v, $core.String n) : super(v, n);
}

class BattleEndReason extends $pb.ProtobufEnum {
  static const BattleEndReason BATTLE_END_REASON_NONE = BattleEndReason._(0, _omitEnumNames ? '' : 'BATTLE_END_REASON_NONE');
  static const BattleEndReason BATTLE_END_REASON_ALL_DIE = BattleEndReason._(1, _omitEnumNames ? '' : 'BATTLE_END_REASON_ALL_DIE');
  static const BattleEndReason BATTLE_END_REASON_TURN_LIMIT = BattleEndReason._(2, _omitEnumNames ? '' : 'BATTLE_END_REASON_TURN_LIMIT');

  static const $core.List<BattleEndReason> values = <BattleEndReason> [
    BATTLE_END_REASON_NONE,
    BATTLE_END_REASON_ALL_DIE,
    BATTLE_END_REASON_TURN_LIMIT,
  ];

  static final $core.Map<$core.int, BattleEndReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BattleEndReason? valueOf($core.int value) => _byValue[value];

  const BattleEndReason._($core.int v, $core.String n) : super(v, n);
}

class BattleEndStatus extends $pb.ProtobufEnum {
  static const BattleEndStatus BATTLE_END_NONE = BattleEndStatus._(0, _omitEnumNames ? '' : 'BATTLE_END_NONE');
  static const BattleEndStatus BATTLE_END_WIN = BattleEndStatus._(1, _omitEnumNames ? '' : 'BATTLE_END_WIN');
  static const BattleEndStatus BATTLE_END_LOSE = BattleEndStatus._(2, _omitEnumNames ? '' : 'BATTLE_END_LOSE');
  static const BattleEndStatus BATTLE_END_QUIT = BattleEndStatus._(3, _omitEnumNames ? '' : 'BATTLE_END_QUIT');

  static const $core.List<BattleEndStatus> values = <BattleEndStatus> [
    BATTLE_END_NONE,
    BATTLE_END_WIN,
    BATTLE_END_LOSE,
    BATTLE_END_QUIT,
  ];

  static final $core.Map<$core.int, BattleEndStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BattleEndStatus? valueOf($core.int value) => _byValue[value];

  const BattleEndStatus._($core.int v, $core.String n) : super(v, n);
}

class ChallengeStatus extends $pb.ProtobufEnum {
  static const ChallengeStatus CHALLENGE_UNKNOWN = ChallengeStatus._(0, _omitEnumNames ? '' : 'CHALLENGE_UNKNOWN');
  static const ChallengeStatus CHALLENGE_DOING = ChallengeStatus._(1, _omitEnumNames ? '' : 'CHALLENGE_DOING');
  static const ChallengeStatus CHALLENGE_FINISH = ChallengeStatus._(2, _omitEnumNames ? '' : 'CHALLENGE_FINISH');
  static const ChallengeStatus CHALLENGE_FAILED = ChallengeStatus._(3, _omitEnumNames ? '' : 'CHALLENGE_FAILED');

  static const $core.List<ChallengeStatus> values = <ChallengeStatus> [
    CHALLENGE_UNKNOWN,
    CHALLENGE_DOING,
    CHALLENGE_FINISH,
    CHALLENGE_FAILED,
  ];

  static final $core.Map<$core.int, ChallengeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChallengeStatus? valueOf($core.int value) => _byValue[value];

  const ChallengeStatus._($core.int v, $core.String n) : super(v, n);
}

class ChatType extends $pb.ProtobufEnum {
  static const ChatType CHAT_TYPE_NONE = ChatType._(0, _omitEnumNames ? '' : 'CHAT_TYPE_NONE');
  static const ChatType CHAT_TYPE_PRIVATE = ChatType._(1, _omitEnumNames ? '' : 'CHAT_TYPE_PRIVATE');
  static const ChatType CHAT_TYPE_GROUP = ChatType._(2, _omitEnumNames ? '' : 'CHAT_TYPE_GROUP');

  static const $core.List<ChatType> values = <ChatType> [
    CHAT_TYPE_NONE,
    CHAT_TYPE_PRIVATE,
    CHAT_TYPE_GROUP,
  ];

  static final $core.Map<$core.int, ChatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatType? valueOf($core.int value) => _byValue[value];

  const ChatType._($core.int v, $core.String n) : super(v, n);
}

class ContentPackageStatus extends $pb.ProtobufEnum {
  static const ContentPackageStatus ContentPackageStatus_None = ContentPackageStatus._(0, _omitEnumNames ? '' : 'ContentPackageStatus_None');
  static const ContentPackageStatus ContentPackageStatus_Init = ContentPackageStatus._(1, _omitEnumNames ? '' : 'ContentPackageStatus_Init');
  static const ContentPackageStatus ContentPackageStatus_Doing = ContentPackageStatus._(2, _omitEnumNames ? '' : 'ContentPackageStatus_Doing');
  static const ContentPackageStatus ContentPackageStatus_Finished = ContentPackageStatus._(3, _omitEnumNames ? '' : 'ContentPackageStatus_Finished');

  static const $core.List<ContentPackageStatus> values = <ContentPackageStatus> [
    ContentPackageStatus_None,
    ContentPackageStatus_Init,
    ContentPackageStatus_Doing,
    ContentPackageStatus_Finished,
  ];

  static final $core.Map<$core.int, ContentPackageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentPackageStatus? valueOf($core.int value) => _byValue[value];

  const ContentPackageStatus._($core.int v, $core.String n) : super(v, n);
}

class DevelopmentType extends $pb.ProtobufEnum {
  static const DevelopmentType DEVELOPMENT_NONE = DevelopmentType._(0, _omitEnumNames ? '' : 'DEVELOPMENT_NONE');
  static const DevelopmentType DEVELOPMENT_ROGUE_COSMOS = DevelopmentType._(1, _omitEnumNames ? '' : 'DEVELOPMENT_ROGUE_COSMOS');
  static const DevelopmentType DEVELOPMENT_ROGUE_CHESS = DevelopmentType._(2, _omitEnumNames ? '' : 'DEVELOPMENT_ROGUE_CHESS');
  static const DevelopmentType DEVELOPMENT_ROGUE_CHESS_NOUS = DevelopmentType._(3, _omitEnumNames ? '' : 'DEVELOPMENT_ROGUE_CHESS_NOUS');
  static const DevelopmentType DEVELOPMENT_MEMORY_CHALLENGE = DevelopmentType._(4, _omitEnumNames ? '' : 'DEVELOPMENT_MEMORY_CHALLENGE');
  static const DevelopmentType DEVELOPMENT_STORY_CHALLENGE = DevelopmentType._(5, _omitEnumNames ? '' : 'DEVELOPMENT_STORY_CHALLENGE');
  static const DevelopmentType DEVELOPMENT_UNLOCK_AVATAR = DevelopmentType._(6, _omitEnumNames ? '' : 'DEVELOPMENT_UNLOCK_AVATAR');
  static const DevelopmentType DEVELOPMENT_UNLOCK_EQUIPMENT = DevelopmentType._(7, _omitEnumNames ? '' : 'DEVELOPMENT_UNLOCK_EQUIPMENT');
  static const DevelopmentType DEVELOPMENT_ACTIVITY_START = DevelopmentType._(8, _omitEnumNames ? '' : 'DEVELOPMENT_ACTIVITY_START');
  static const DevelopmentType DEVELOPMENT_ACTIVITY_END = DevelopmentType._(9, _omitEnumNames ? '' : 'DEVELOPMENT_ACTIVITY_END');
  static const DevelopmentType DEVELOPMENT_BOSS_CHALLENGE = DevelopmentType._(10, _omitEnumNames ? '' : 'DEVELOPMENT_BOSS_CHALLENGE');
  static const DevelopmentType DEVELOPMENT_ROGUE_TOURN = DevelopmentType._(11, _omitEnumNames ? '' : 'DEVELOPMENT_ROGUE_TOURN');
  static const DevelopmentType DEVELOPMENT_ROGUE_TOURN_WEEK = DevelopmentType._(12, _omitEnumNames ? '' : 'DEVELOPMENT_ROGUE_TOURN_WEEK');

  static const $core.List<DevelopmentType> values = <DevelopmentType> [
    DEVELOPMENT_NONE,
    DEVELOPMENT_ROGUE_COSMOS,
    DEVELOPMENT_ROGUE_CHESS,
    DEVELOPMENT_ROGUE_CHESS_NOUS,
    DEVELOPMENT_MEMORY_CHALLENGE,
    DEVELOPMENT_STORY_CHALLENGE,
    DEVELOPMENT_UNLOCK_AVATAR,
    DEVELOPMENT_UNLOCK_EQUIPMENT,
    DEVELOPMENT_ACTIVITY_START,
    DEVELOPMENT_ACTIVITY_END,
    DEVELOPMENT_BOSS_CHALLENGE,
    DEVELOPMENT_ROGUE_TOURN,
    DEVELOPMENT_ROGUE_TOURN_WEEK,
  ];

  static final $core.Map<$core.int, DevelopmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DevelopmentType? valueOf($core.int value) => _byValue[value];

  const DevelopmentType._($core.int v, $core.String n) : super(v, n);
}

class DisplayRecordType extends $pb.ProtobufEnum {
  static const DisplayRecordType BATTLE_RECORD_NONE = DisplayRecordType._(0, _omitEnumNames ? '' : 'BATTLE_RECORD_NONE');
  static const DisplayRecordType BATTLE_RECORD_CHALLENGE = DisplayRecordType._(1, _omitEnumNames ? '' : 'BATTLE_RECORD_CHALLENGE');
  static const DisplayRecordType BATTLE_RECORD_ROGUE = DisplayRecordType._(2, _omitEnumNames ? '' : 'BATTLE_RECORD_ROGUE');

  static const $core.List<DisplayRecordType> values = <DisplayRecordType> [
    BATTLE_RECORD_NONE,
    BATTLE_RECORD_CHALLENGE,
    BATTLE_RECORD_ROGUE,
  ];

  static final $core.Map<$core.int, DisplayRecordType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisplayRecordType? valueOf($core.int value) => _byValue[value];

  const DisplayRecordType._($core.int v, $core.String n) : super(v, n);
}

class EnterSceneReason extends $pb.ProtobufEnum {
  static const EnterSceneReason ENTER_SCENE_REASON_NONE = EnterSceneReason._(0, _omitEnumNames ? '' : 'ENTER_SCENE_REASON_NONE');
  static const EnterSceneReason ENTER_SCENE_REASON_CHALLENGE_TIMEOUT = EnterSceneReason._(1, _omitEnumNames ? '' : 'ENTER_SCENE_REASON_CHALLENGE_TIMEOUT');
  static const EnterSceneReason ENTER_SCENE_REASON_ROGUE_TIMEOUT = EnterSceneReason._(2, _omitEnumNames ? '' : 'ENTER_SCENE_REASON_ROGUE_TIMEOUT');

  static const $core.List<EnterSceneReason> values = <EnterSceneReason> [
    ENTER_SCENE_REASON_NONE,
    ENTER_SCENE_REASON_CHALLENGE_TIMEOUT,
    ENTER_SCENE_REASON_ROGUE_TIMEOUT,
  ];

  static final $core.Map<$core.int, EnterSceneReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnterSceneReason? valueOf($core.int value) => _byValue[value];

  const EnterSceneReason._($core.int v, $core.String n) : super(v, n);
}

class ExtraLineupType extends $pb.ProtobufEnum {
  static const ExtraLineupType LINEUP_NONE = ExtraLineupType._(0, _omitEnumNames ? '' : 'LINEUP_NONE');
  static const ExtraLineupType LINEUP_CHALLENGE = ExtraLineupType._(1, _omitEnumNames ? '' : 'LINEUP_CHALLENGE');
  static const ExtraLineupType LINEUP_ROGUE = ExtraLineupType._(2, _omitEnumNames ? '' : 'LINEUP_ROGUE');
  static const ExtraLineupType LINEUP_CHALLENGE_2 = ExtraLineupType._(3, _omitEnumNames ? '' : 'LINEUP_CHALLENGE_2');
  static const ExtraLineupType LINEUP_CHALLENGE_3 = ExtraLineupType._(4, _omitEnumNames ? '' : 'LINEUP_CHALLENGE_3');
  static const ExtraLineupType LINEUP_ROGUE_CHALLENGE = ExtraLineupType._(5, _omitEnumNames ? '' : 'LINEUP_ROGUE_CHALLENGE');
  static const ExtraLineupType LINEUP_STAGE_TRIAL = ExtraLineupType._(6, _omitEnumNames ? '' : 'LINEUP_STAGE_TRIAL');
  static const ExtraLineupType LINEUP_ROGUE_TRIAL = ExtraLineupType._(7, _omitEnumNames ? '' : 'LINEUP_ROGUE_TRIAL');
  static const ExtraLineupType LINEUP_ACTIVITY = ExtraLineupType._(8, _omitEnumNames ? '' : 'LINEUP_ACTIVITY');
  static const ExtraLineupType LINEUP_BOXING_CLUB = ExtraLineupType._(9, _omitEnumNames ? '' : 'LINEUP_BOXING_CLUB');
  static const ExtraLineupType LINEUP_TREASURE_DUNGEON = ExtraLineupType._(11, _omitEnumNames ? '' : 'LINEUP_TREASURE_DUNGEON');
  static const ExtraLineupType LINEUP_CHESS_ROGUE = ExtraLineupType._(12, _omitEnumNames ? '' : 'LINEUP_CHESS_ROGUE');
  static const ExtraLineupType LINEUP_HELIOBUS = ExtraLineupType._(13, _omitEnumNames ? '' : 'LINEUP_HELIOBUS');

  static const $core.List<ExtraLineupType> values = <ExtraLineupType> [
    LINEUP_NONE,
    LINEUP_CHALLENGE,
    LINEUP_ROGUE,
    LINEUP_CHALLENGE_2,
    LINEUP_CHALLENGE_3,
    LINEUP_ROGUE_CHALLENGE,
    LINEUP_STAGE_TRIAL,
    LINEUP_ROGUE_TRIAL,
    LINEUP_ACTIVITY,
    LINEUP_BOXING_CLUB,
    LINEUP_TREASURE_DUNGEON,
    LINEUP_CHESS_ROGUE,
    LINEUP_HELIOBUS,
  ];

  static final $core.Map<$core.int, ExtraLineupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtraLineupType? valueOf($core.int value) => _byValue[value];

  const ExtraLineupType._($core.int v, $core.String n) : super(v, n);
}

class FriendApplySource extends $pb.ProtobufEnum {
  static const FriendApplySource FRIEND_APPLY_SOURCE_NONE = FriendApplySource._(0, _omitEnumNames ? '' : 'FRIEND_APPLY_SOURCE_NONE');
  static const FriendApplySource FRIEND_APPLY_SOURCE_SEARCH = FriendApplySource._(1, _omitEnumNames ? '' : 'FRIEND_APPLY_SOURCE_SEARCH');
  static const FriendApplySource FRIEND_APPLY_SOURCE_RECOMMEND = FriendApplySource._(2, _omitEnumNames ? '' : 'FRIEND_APPLY_SOURCE_RECOMMEND');
  static const FriendApplySource FRIEND_APPLY_SOURCE_ASSIST = FriendApplySource._(3, _omitEnumNames ? '' : 'FRIEND_APPLY_SOURCE_ASSIST');
  static const FriendApplySource FRIEND_APPLY_SOURCE_RECOMMEND_ASSIST = FriendApplySource._(4, _omitEnumNames ? '' : 'FRIEND_APPLY_SOURCE_RECOMMEND_ASSIST');
  static const FriendApplySource FRIEND_APPLY_SOURCE_PSN_FRIEND = FriendApplySource._(5, _omitEnumNames ? '' : 'FRIEND_APPLY_SOURCE_PSN_FRIEND');

  static const $core.List<FriendApplySource> values = <FriendApplySource> [
    FRIEND_APPLY_SOURCE_NONE,
    FRIEND_APPLY_SOURCE_SEARCH,
    FRIEND_APPLY_SOURCE_RECOMMEND,
    FRIEND_APPLY_SOURCE_ASSIST,
    FRIEND_APPLY_SOURCE_RECOMMEND_ASSIST,
    FRIEND_APPLY_SOURCE_PSN_FRIEND,
  ];

  static final $core.Map<$core.int, FriendApplySource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendApplySource? valueOf($core.int value) => _byValue[value];

  const FriendApplySource._($core.int v, $core.String n) : super(v, n);
}

class FriendOnlineStatus extends $pb.ProtobufEnum {
  static const FriendOnlineStatus FRIEND_ONLINE_STATUS_OFFLINE = FriendOnlineStatus._(0, _omitEnumNames ? '' : 'FRIEND_ONLINE_STATUS_OFFLINE');
  static const FriendOnlineStatus FRIEND_ONLINE_STATUS_ONLINE = FriendOnlineStatus._(1, _omitEnumNames ? '' : 'FRIEND_ONLINE_STATUS_ONLINE');

  static const $core.List<FriendOnlineStatus> values = <FriendOnlineStatus> [
    FRIEND_ONLINE_STATUS_OFFLINE,
    FRIEND_ONLINE_STATUS_ONLINE,
  ];

  static final $core.Map<$core.int, FriendOnlineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendOnlineStatus? valueOf($core.int value) => _byValue[value];

  const FriendOnlineStatus._($core.int v, $core.String n) : super(v, n);
}

class Gender extends $pb.ProtobufEnum {
  static const Gender GenderNone = Gender._(0, _omitEnumNames ? '' : 'GenderNone');
  static const Gender GenderMan = Gender._(1, _omitEnumNames ? '' : 'GenderMan');
  static const Gender GenderWoman = Gender._(2, _omitEnumNames ? '' : 'GenderWoman');

  static const $core.List<Gender> values = <Gender> [
    GenderNone,
    GenderMan,
    GenderWoman,
  ];

  static final $core.Map<$core.int, Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gender? valueOf($core.int value) => _byValue[value];

  const Gender._($core.int v, $core.String n) : super(v, n);
}

class HeroBasicType extends $pb.ProtobufEnum {
  static const HeroBasicType None = HeroBasicType._(0, _omitEnumNames ? '' : 'None');
  static const HeroBasicType BoyWarrior = HeroBasicType._(8001, _omitEnumNames ? '' : 'BoyWarrior');
  static const HeroBasicType GirlWarrior = HeroBasicType._(8002, _omitEnumNames ? '' : 'GirlWarrior');
  static const HeroBasicType BoyKnight = HeroBasicType._(8003, _omitEnumNames ? '' : 'BoyKnight');
  static const HeroBasicType GirlKnight = HeroBasicType._(8004, _omitEnumNames ? '' : 'GirlKnight');
  static const HeroBasicType BoyRogue = HeroBasicType._(8005, _omitEnumNames ? '' : 'BoyRogue');
  static const HeroBasicType GirlRogue = HeroBasicType._(8006, _omitEnumNames ? '' : 'GirlRogue');
  static const HeroBasicType BoyMage = HeroBasicType._(8007, _omitEnumNames ? '' : 'BoyMage');
  static const HeroBasicType GirlMage = HeroBasicType._(8008, _omitEnumNames ? '' : 'GirlMage');
  static const HeroBasicType BoyShaman = HeroBasicType._(8009, _omitEnumNames ? '' : 'BoyShaman');
  static const HeroBasicType GirlShaman = HeroBasicType._(8010, _omitEnumNames ? '' : 'GirlShaman');
  static const HeroBasicType BoyWarlock = HeroBasicType._(8011, _omitEnumNames ? '' : 'BoyWarlock');
  static const HeroBasicType GirlWarlock = HeroBasicType._(8012, _omitEnumNames ? '' : 'GirlWarlock');
  static const HeroBasicType BoyPriest = HeroBasicType._(8013, _omitEnumNames ? '' : 'BoyPriest');
  static const HeroBasicType GirlPriest = HeroBasicType._(8014, _omitEnumNames ? '' : 'GirlPriest');

  static const $core.List<HeroBasicType> values = <HeroBasicType> [
    None,
    BoyWarrior,
    GirlWarrior,
    BoyKnight,
    GirlKnight,
    BoyRogue,
    GirlRogue,
    BoyMage,
    GirlMage,
    BoyShaman,
    GirlShaman,
    BoyWarlock,
    GirlWarlock,
    BoyPriest,
    GirlPriest,
  ];

  static final $core.Map<$core.int, HeroBasicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeroBasicType? valueOf($core.int value) => _byValue[value];

  const HeroBasicType._($core.int v, $core.String n) : super(v, n);
}

class LanguageType extends $pb.ProtobufEnum {
  static const LanguageType LANGUAGE_NONE = LanguageType._(0, _omitEnumNames ? '' : 'LANGUAGE_NONE');
  static const LanguageType LANGUAGE_SC = LanguageType._(1, _omitEnumNames ? '' : 'LANGUAGE_SC');
  static const LanguageType LANGUAGE_TC = LanguageType._(2, _omitEnumNames ? '' : 'LANGUAGE_TC');
  static const LanguageType LANGUAGE_EN = LanguageType._(3, _omitEnumNames ? '' : 'LANGUAGE_EN');
  static const LanguageType LANGUAGE_KR = LanguageType._(4, _omitEnumNames ? '' : 'LANGUAGE_KR');
  static const LanguageType LANGUAGE_JP = LanguageType._(5, _omitEnumNames ? '' : 'LANGUAGE_JP');
  static const LanguageType LANGUAGE_FR = LanguageType._(6, _omitEnumNames ? '' : 'LANGUAGE_FR');
  static const LanguageType LANGUAGE_DE = LanguageType._(7, _omitEnumNames ? '' : 'LANGUAGE_DE');
  static const LanguageType LANGUAGE_ES = LanguageType._(8, _omitEnumNames ? '' : 'LANGUAGE_ES');
  static const LanguageType LANGUAGE_PT = LanguageType._(9, _omitEnumNames ? '' : 'LANGUAGE_PT');
  static const LanguageType LANGUAGE_RU = LanguageType._(10, _omitEnumNames ? '' : 'LANGUAGE_RU');
  static const LanguageType LANGUAGE_TH = LanguageType._(11, _omitEnumNames ? '' : 'LANGUAGE_TH');
  static const LanguageType LANGUAGE_VI = LanguageType._(12, _omitEnumNames ? '' : 'LANGUAGE_VI');
  static const LanguageType LANGUAGE_ID = LanguageType._(13, _omitEnumNames ? '' : 'LANGUAGE_ID');

  static const $core.List<LanguageType> values = <LanguageType> [
    LANGUAGE_NONE,
    LANGUAGE_SC,
    LANGUAGE_TC,
    LANGUAGE_EN,
    LANGUAGE_KR,
    LANGUAGE_JP,
    LANGUAGE_FR,
    LANGUAGE_DE,
    LANGUAGE_ES,
    LANGUAGE_PT,
    LANGUAGE_RU,
    LANGUAGE_TH,
    LANGUAGE_VI,
    LANGUAGE_ID,
  ];

  static final $core.Map<$core.int, LanguageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LanguageType? valueOf($core.int value) => _byValue[value];

  const LanguageType._($core.int v, $core.String n) : super(v, n);
}

class MailType extends $pb.ProtobufEnum {
  static const MailType MAIL_TYPE_NORMAL = MailType._(0, _omitEnumNames ? '' : 'MAIL_TYPE_NORMAL');
  static const MailType MAIL_TYPE_STAR = MailType._(1, _omitEnumNames ? '' : 'MAIL_TYPE_STAR');

  static const $core.List<MailType> values = <MailType> [
    MAIL_TYPE_NORMAL,
    MAIL_TYPE_STAR,
  ];

  static final $core.Map<$core.int, MailType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MailType? valueOf($core.int value) => _byValue[value];

  const MailType._($core.int v, $core.String n) : super(v, n);
}

class MapInfoChestType extends $pb.ProtobufEnum {
  static const MapInfoChestType MAP_INFO_CHEST_TYPE_NONE = MapInfoChestType._(0, _omitEnumNames ? '' : 'MAP_INFO_CHEST_TYPE_NONE');
  static const MapInfoChestType MAP_INFO_CHEST_TYPE_NORMAL = MapInfoChestType._(101, _omitEnumNames ? '' : 'MAP_INFO_CHEST_TYPE_NORMAL');
  static const MapInfoChestType MAP_INFO_CHEST_TYPE_CHALLENGE = MapInfoChestType._(102, _omitEnumNames ? '' : 'MAP_INFO_CHEST_TYPE_CHALLENGE');
  static const MapInfoChestType MAP_INFO_CHEST_TYPE_PUZZLE = MapInfoChestType._(104, _omitEnumNames ? '' : 'MAP_INFO_CHEST_TYPE_PUZZLE');

  static const $core.List<MapInfoChestType> values = <MapInfoChestType> [
    MAP_INFO_CHEST_TYPE_NONE,
    MAP_INFO_CHEST_TYPE_NORMAL,
    MAP_INFO_CHEST_TYPE_CHALLENGE,
    MAP_INFO_CHEST_TYPE_PUZZLE,
  ];

  static final $core.Map<$core.int, MapInfoChestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MapInfoChestType? valueOf($core.int value) => _byValue[value];

  const MapInfoChestType._($core.int v, $core.String n) : super(v, n);
}

class MissionStatus extends $pb.ProtobufEnum {
  static const MissionStatus MISSION_NONE = MissionStatus._(0, _omitEnumNames ? '' : 'MISSION_NONE');
  static const MissionStatus MISSION_DOING = MissionStatus._(1, _omitEnumNames ? '' : 'MISSION_DOING');
  static const MissionStatus MISSION_FINISH = MissionStatus._(2, _omitEnumNames ? '' : 'MISSION_FINISH');
  static const MissionStatus MISSION_PREPARED = MissionStatus._(3, _omitEnumNames ? '' : 'MISSION_PREPARED');

  static const $core.List<MissionStatus> values = <MissionStatus> [
    MISSION_NONE,
    MISSION_DOING,
    MISSION_FINISH,
    MISSION_PREPARED,
  ];

  static final $core.Map<$core.int, MissionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionStatus? valueOf($core.int value) => _byValue[value];

  const MissionStatus._($core.int v, $core.String n) : super(v, n);
}

class MsgType extends $pb.ProtobufEnum {
  static const MsgType MSG_TYPE_NONE = MsgType._(0, _omitEnumNames ? '' : 'MSG_TYPE_NONE');
  static const MsgType MSG_TYPE_CUSTOM_TEXT = MsgType._(1, _omitEnumNames ? '' : 'MSG_TYPE_CUSTOM_TEXT');
  static const MsgType MSG_TYPE_EMOJI = MsgType._(2, _omitEnumNames ? '' : 'MSG_TYPE_EMOJI');

  static const $core.List<MsgType> values = <MsgType> [
    MSG_TYPE_NONE,
    MSG_TYPE_CUSTOM_TEXT,
    MSG_TYPE_EMOJI,
  ];

  static final $core.Map<$core.int, MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgType? valueOf($core.int value) => _byValue[value];

  const MsgType._($core.int v, $core.String n) : super(v, n);
}

class MultiPathAvatarType extends $pb.ProtobufEnum {
  static const MultiPathAvatarType MultiPathAvatarTypeNone = MultiPathAvatarType._(0, _omitEnumNames ? '' : 'MultiPathAvatarTypeNone');
  static const MultiPathAvatarType Mar_7thKnightType = MultiPathAvatarType._(1001, _omitEnumNames ? '' : 'Mar_7thKnightType');
  static const MultiPathAvatarType Mar_7thRogueType = MultiPathAvatarType._(1224, _omitEnumNames ? '' : 'Mar_7thRogueType');
  static const MultiPathAvatarType BoyWarriorType = MultiPathAvatarType._(8001, _omitEnumNames ? '' : 'BoyWarriorType');
  static const MultiPathAvatarType GirlWarriorType = MultiPathAvatarType._(8002, _omitEnumNames ? '' : 'GirlWarriorType');
  static const MultiPathAvatarType BoyKnightType = MultiPathAvatarType._(8003, _omitEnumNames ? '' : 'BoyKnightType');
  static const MultiPathAvatarType GirlKnightType = MultiPathAvatarType._(8004, _omitEnumNames ? '' : 'GirlKnightType');
  static const MultiPathAvatarType BoyShamanType = MultiPathAvatarType._(8005, _omitEnumNames ? '' : 'BoyShamanType');
  static const MultiPathAvatarType GirlShamanType = MultiPathAvatarType._(8006, _omitEnumNames ? '' : 'GirlShamanType');

  static const $core.List<MultiPathAvatarType> values = <MultiPathAvatarType> [
    MultiPathAvatarTypeNone,
    Mar_7thKnightType,
    Mar_7thRogueType,
    BoyWarriorType,
    GirlWarriorType,
    BoyKnightType,
    GirlKnightType,
    BoyShamanType,
    GirlShamanType,
  ];

  static final $core.Map<$core.int, MultiPathAvatarType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MultiPathAvatarType? valueOf($core.int value) => _byValue[value];

  const MultiPathAvatarType._($core.int v, $core.String n) : super(v, n);
}

class PlatformType extends $pb.ProtobufEnum {
  static const PlatformType EDITOR = PlatformType._(0, _omitEnumNames ? '' : 'EDITOR');
  static const PlatformType IOS = PlatformType._(1, _omitEnumNames ? '' : 'IOS');
  static const PlatformType ANDROID = PlatformType._(2, _omitEnumNames ? '' : 'ANDROID');
  static const PlatformType PC = PlatformType._(3, _omitEnumNames ? '' : 'PC');
  static const PlatformType WEB = PlatformType._(4, _omitEnumNames ? '' : 'WEB');
  static const PlatformType WAP = PlatformType._(5, _omitEnumNames ? '' : 'WAP');
  static const PlatformType PS4 = PlatformType._(6, _omitEnumNames ? '' : 'PS4');
  static const PlatformType NINTENDO = PlatformType._(7, _omitEnumNames ? '' : 'NINTENDO');
  static const PlatformType CLOUD_ANDROID = PlatformType._(8, _omitEnumNames ? '' : 'CLOUD_ANDROID');
  static const PlatformType CLOUD_PC = PlatformType._(9, _omitEnumNames ? '' : 'CLOUD_PC');
  static const PlatformType CLOUD_IOS = PlatformType._(10, _omitEnumNames ? '' : 'CLOUD_IOS');
  static const PlatformType PS5 = PlatformType._(11, _omitEnumNames ? '' : 'PS5');
  static const PlatformType MAC = PlatformType._(12, _omitEnumNames ? '' : 'MAC');
  static const PlatformType CLOUD_MAC = PlatformType._(13, _omitEnumNames ? '' : 'CLOUD_MAC');
  static const PlatformType CLOUD_WEB_ANDROID = PlatformType._(20, _omitEnumNames ? '' : 'CLOUD_WEB_ANDROID');
  static const PlatformType CLOUD_WEB_IOS = PlatformType._(21, _omitEnumNames ? '' : 'CLOUD_WEB_IOS');
  static const PlatformType CLOUD_WEB_PC = PlatformType._(22, _omitEnumNames ? '' : 'CLOUD_WEB_PC');
  static const PlatformType CLOUD_WEB_MAC = PlatformType._(23, _omitEnumNames ? '' : 'CLOUD_WEB_MAC');
  static const PlatformType CLOUD_WEB_TOUCH = PlatformType._(24, _omitEnumNames ? '' : 'CLOUD_WEB_TOUCH');
  static const PlatformType CLOUD_WEB_KEYBOARD = PlatformType._(25, _omitEnumNames ? '' : 'CLOUD_WEB_KEYBOARD');

  static const $core.List<PlatformType> values = <PlatformType> [
    EDITOR,
    IOS,
    ANDROID,
    PC,
    WEB,
    WAP,
    PS4,
    NINTENDO,
    CLOUD_ANDROID,
    CLOUD_PC,
    CLOUD_IOS,
    PS5,
    MAC,
    CLOUD_MAC,
    CLOUD_WEB_ANDROID,
    CLOUD_WEB_IOS,
    CLOUD_WEB_PC,
    CLOUD_WEB_MAC,
    CLOUD_WEB_TOUCH,
    CLOUD_WEB_KEYBOARD,
  ];

  static final $core.Map<$core.int, PlatformType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlatformType? valueOf($core.int value) => _byValue[value];

  const PlatformType._($core.int v, $core.String n) : super(v, n);
}

class PlayingState extends $pb.ProtobufEnum {
  static const PlayingState PLAYING_STATE_NONE = PlayingState._(0, _omitEnumNames ? '' : 'PLAYING_STATE_NONE');
  static const PlayingState PLAYING_ROGUE_COSMOS = PlayingState._(1, _omitEnumNames ? '' : 'PLAYING_ROGUE_COSMOS');
  static const PlayingState PLAYING_ROGUE_CHESS = PlayingState._(2, _omitEnumNames ? '' : 'PLAYING_ROGUE_CHESS');
  static const PlayingState PLAYING_ROGUE_CHESS_NOUS = PlayingState._(3, _omitEnumNames ? '' : 'PLAYING_ROGUE_CHESS_NOUS');
  static const PlayingState PLAYING_CHALLENGE_MEMORY = PlayingState._(4, _omitEnumNames ? '' : 'PLAYING_CHALLENGE_MEMORY');
  static const PlayingState PLAYING_CHALLENGE_STORY = PlayingState._(5, _omitEnumNames ? '' : 'PLAYING_CHALLENGE_STORY');
  static const PlayingState PLAYING_CHALLENGE_BOSS = PlayingState._(6, _omitEnumNames ? '' : 'PLAYING_CHALLENGE_BOSS');
  static const PlayingState PLAYING_ROGUE_TOURN = PlayingState._(7, _omitEnumNames ? '' : 'PLAYING_ROGUE_TOURN');

  static const $core.List<PlayingState> values = <PlayingState> [
    PLAYING_STATE_NONE,
    PLAYING_ROGUE_COSMOS,
    PLAYING_ROGUE_CHESS,
    PLAYING_ROGUE_CHESS_NOUS,
    PLAYING_CHALLENGE_MEMORY,
    PLAYING_CHALLENGE_STORY,
    PLAYING_CHALLENGE_BOSS,
    PLAYING_ROGUE_TOURN,
  ];

  static final $core.Map<$core.int, PlayingState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlayingState? valueOf($core.int value) => _byValue[value];

  const PlayingState._($core.int v, $core.String n) : super(v, n);
}

class QuestStatus extends $pb.ProtobufEnum {
  static const QuestStatus QUEST_NONE = QuestStatus._(0, _omitEnumNames ? '' : 'QUEST_NONE');
  static const QuestStatus QUEST_DOING = QuestStatus._(1, _omitEnumNames ? '' : 'QUEST_DOING');
  static const QuestStatus QUEST_FINISH = QuestStatus._(2, _omitEnumNames ? '' : 'QUEST_FINISH');
  static const QuestStatus QUEST_CLOSE = QuestStatus._(3, _omitEnumNames ? '' : 'QUEST_CLOSE');
  static const QuestStatus QUEST_DELETE = QuestStatus._(4, _omitEnumNames ? '' : 'QUEST_DELETE');

  static const $core.List<QuestStatus> values = <QuestStatus> [
    QUEST_NONE,
    QUEST_DOING,
    QUEST_FINISH,
    QUEST_CLOSE,
    QUEST_DELETE,
  ];

  static final $core.Map<$core.int, QuestStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuestStatus? valueOf($core.int value) => _byValue[value];

  const QuestStatus._($core.int v, $core.String n) : super(v, n);
}

class RogueAreaStatus extends $pb.ProtobufEnum {
  static const RogueAreaStatus ROGUE_AREA_STATUS_LOCK = RogueAreaStatus._(0, _omitEnumNames ? '' : 'ROGUE_AREA_STATUS_LOCK');
  static const RogueAreaStatus ROGUE_AREA_STATUS_UNLOCK = RogueAreaStatus._(1, _omitEnumNames ? '' : 'ROGUE_AREA_STATUS_UNLOCK');
  static const RogueAreaStatus ROGUE_AREA_STATUS_FIRST_PASS = RogueAreaStatus._(2, _omitEnumNames ? '' : 'ROGUE_AREA_STATUS_FIRST_PASS');
  static const RogueAreaStatus ROGUE_AREA_STATUS_CLOSE = RogueAreaStatus._(3, _omitEnumNames ? '' : 'ROGUE_AREA_STATUS_CLOSE');

  static const $core.List<RogueAreaStatus> values = <RogueAreaStatus> [
    ROGUE_AREA_STATUS_LOCK,
    ROGUE_AREA_STATUS_UNLOCK,
    ROGUE_AREA_STATUS_FIRST_PASS,
    ROGUE_AREA_STATUS_CLOSE,
  ];

  static final $core.Map<$core.int, RogueAreaStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueAreaStatus? valueOf($core.int value) => _byValue[value];

  const RogueAreaStatus._($core.int v, $core.String n) : super(v, n);
}

class RogueBuffSource extends $pb.ProtobufEnum {
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_NONE = RogueBuffSource._(0, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_NONE');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_SELECT = RogueBuffSource._(1, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_SELECT');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_ENHANCE = RogueBuffSource._(2, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_ENHANCE');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_MIRACLE = RogueBuffSource._(3, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_MIRACLE');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_DIALOGUE = RogueBuffSource._(4, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_DIALOGUE');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_BONUS = RogueBuffSource._(5, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_BONUS');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_MAZE_SKILL = RogueBuffSource._(6, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_MAZE_SKILL');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_SHOP = RogueBuffSource._(7, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_SHOP');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_LEVEL_MECHANISM = RogueBuffSource._(8, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_LEVEL_MECHANISM');
  static const RogueBuffSource ROGUE_BUFF_SOURCE_TYPE_ENDLESS_LEVEL_START = RogueBuffSource._(9, _omitEnumNames ? '' : 'ROGUE_BUFF_SOURCE_TYPE_ENDLESS_LEVEL_START');

  static const $core.List<RogueBuffSource> values = <RogueBuffSource> [
    ROGUE_BUFF_SOURCE_TYPE_NONE,
    ROGUE_BUFF_SOURCE_TYPE_SELECT,
    ROGUE_BUFF_SOURCE_TYPE_ENHANCE,
    ROGUE_BUFF_SOURCE_TYPE_MIRACLE,
    ROGUE_BUFF_SOURCE_TYPE_DIALOGUE,
    ROGUE_BUFF_SOURCE_TYPE_BONUS,
    ROGUE_BUFF_SOURCE_TYPE_MAZE_SKILL,
    ROGUE_BUFF_SOURCE_TYPE_SHOP,
    ROGUE_BUFF_SOURCE_TYPE_LEVEL_MECHANISM,
    ROGUE_BUFF_SOURCE_TYPE_ENDLESS_LEVEL_START,
  ];

  static final $core.Map<$core.int, RogueBuffSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueBuffSource? valueOf($core.int value) => _byValue[value];

  const RogueBuffSource._($core.int v, $core.String n) : super(v, n);
}

class RogueCommonActionResultDisplayType extends $pb.ProtobufEnum {
  static const RogueCommonActionResultDisplayType ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_NONE = RogueCommonActionResultDisplayType._(0, _omitEnumNames ? '' : 'ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_NONE');
  static const RogueCommonActionResultDisplayType ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_SINGLE = RogueCommonActionResultDisplayType._(1, _omitEnumNames ? '' : 'ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_SINGLE');
  static const RogueCommonActionResultDisplayType ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_MULTI = RogueCommonActionResultDisplayType._(2, _omitEnumNames ? '' : 'ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_MULTI');

  static const $core.List<RogueCommonActionResultDisplayType> values = <RogueCommonActionResultDisplayType> [
    ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_NONE,
    ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_SINGLE,
    ROGUE_COMMON_ACTION_RESULT_DISPLAY_TYPE_MULTI,
  ];

  static final $core.Map<$core.int, RogueCommonActionResultDisplayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueCommonActionResultDisplayType? valueOf($core.int value) => _byValue[value];

  const RogueCommonActionResultDisplayType._($core.int v, $core.String n) : super(v, n);
}

class RogueCommonBuffSelectSource extends $pb.ProtobufEnum {
  static const RogueCommonBuffSelectSource ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_NONE = RogueCommonBuffSelectSource._(0, _omitEnumNames ? '' : 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_NONE');
  static const RogueCommonBuffSelectSource ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_DICE_ROLL = RogueCommonBuffSelectSource._(1, _omitEnumNames ? '' : 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_DICE_ROLL');
  static const RogueCommonBuffSelectSource ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_AEON = RogueCommonBuffSelectSource._(2, _omitEnumNames ? '' : 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_AEON');
  static const RogueCommonBuffSelectSource ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_BOARD_EVENT = RogueCommonBuffSelectSource._(3, _omitEnumNames ? '' : 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_BOARD_EVENT');
  static const RogueCommonBuffSelectSource ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_LEVEL_MECHANISM = RogueCommonBuffSelectSource._(4, _omitEnumNames ? '' : 'ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_LEVEL_MECHANISM');

  static const $core.List<RogueCommonBuffSelectSource> values = <RogueCommonBuffSelectSource> [
    ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_NONE,
    ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_DICE_ROLL,
    ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_AEON,
    ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_BOARD_EVENT,
    ROGUE_COMMON_BUFF_SELECT_SOURCE_TYPE_LEVEL_MECHANISM,
  ];

  static final $core.Map<$core.int, RogueCommonBuffSelectSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueCommonBuffSelectSource? valueOf($core.int value) => _byValue[value];

  const RogueCommonBuffSelectSource._($core.int v, $core.String n) : super(v, n);
}

class RogueMiracleSource extends $pb.ProtobufEnum {
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_NONE = RogueMiracleSource._(0, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_NONE');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_SELECT = RogueMiracleSource._(1, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_SELECT');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_DIALOGUE = RogueMiracleSource._(2, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_DIALOGUE');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_BONUS = RogueMiracleSource._(3, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_BONUS');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_USE = RogueMiracleSource._(4, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_USE');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_RESET = RogueMiracleSource._(5, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_RESET');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_REPLACE = RogueMiracleSource._(6, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_REPLACE');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_TRADE = RogueMiracleSource._(7, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_TRADE');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_GET = RogueMiracleSource._(8, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_GET');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_SHOP = RogueMiracleSource._(9, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_SHOP');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_MAZE_SKILL = RogueMiracleSource._(10, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_MAZE_SKILL');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_LEVEL_MECHANISM = RogueMiracleSource._(11, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_LEVEL_MECHANISM');
  static const RogueMiracleSource ROGUE_MIRACLE_SOURCE_TYPE_ENDLESS_LEVEL_START = RogueMiracleSource._(12, _omitEnumNames ? '' : 'ROGUE_MIRACLE_SOURCE_TYPE_ENDLESS_LEVEL_START');

  static const $core.List<RogueMiracleSource> values = <RogueMiracleSource> [
    ROGUE_MIRACLE_SOURCE_TYPE_NONE,
    ROGUE_MIRACLE_SOURCE_TYPE_SELECT,
    ROGUE_MIRACLE_SOURCE_TYPE_DIALOGUE,
    ROGUE_MIRACLE_SOURCE_TYPE_BONUS,
    ROGUE_MIRACLE_SOURCE_TYPE_USE,
    ROGUE_MIRACLE_SOURCE_TYPE_RESET,
    ROGUE_MIRACLE_SOURCE_TYPE_REPLACE,
    ROGUE_MIRACLE_SOURCE_TYPE_TRADE,
    ROGUE_MIRACLE_SOURCE_TYPE_GET,
    ROGUE_MIRACLE_SOURCE_TYPE_SHOP,
    ROGUE_MIRACLE_SOURCE_TYPE_MAZE_SKILL,
    ROGUE_MIRACLE_SOURCE_TYPE_LEVEL_MECHANISM,
    ROGUE_MIRACLE_SOURCE_TYPE_ENDLESS_LEVEL_START,
  ];

  static final $core.Map<$core.int, RogueMiracleSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueMiracleSource? valueOf($core.int value) => _byValue[value];

  const RogueMiracleSource._($core.int v, $core.String n) : super(v, n);
}

class RogueRoomStatus extends $pb.ProtobufEnum {
  static const RogueRoomStatus ROGUE_ROOM_STATUS_NONE = RogueRoomStatus._(0, _omitEnumNames ? '' : 'ROGUE_ROOM_STATUS_NONE');
  static const RogueRoomStatus ROGUE_ROOM_STATUS_LOCK = RogueRoomStatus._(1, _omitEnumNames ? '' : 'ROGUE_ROOM_STATUS_LOCK');
  static const RogueRoomStatus ROGUE_ROOM_STATUS_UNLOCK = RogueRoomStatus._(2, _omitEnumNames ? '' : 'ROGUE_ROOM_STATUS_UNLOCK');
  static const RogueRoomStatus ROGUE_ROOM_STATUS_PLAY = RogueRoomStatus._(3, _omitEnumNames ? '' : 'ROGUE_ROOM_STATUS_PLAY');
  static const RogueRoomStatus ROGUE_ROOM_STATUS_FINISH = RogueRoomStatus._(4, _omitEnumNames ? '' : 'ROGUE_ROOM_STATUS_FINISH');

  static const $core.List<RogueRoomStatus> values = <RogueRoomStatus> [
    ROGUE_ROOM_STATUS_NONE,
    ROGUE_ROOM_STATUS_LOCK,
    ROGUE_ROOM_STATUS_UNLOCK,
    ROGUE_ROOM_STATUS_PLAY,
    ROGUE_ROOM_STATUS_FINISH,
  ];

  static final $core.Map<$core.int, RogueRoomStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueRoomStatus? valueOf($core.int value) => _byValue[value];

  const RogueRoomStatus._($core.int v, $core.String n) : super(v, n);
}

class RogueStatus extends $pb.ProtobufEnum {
  static const RogueStatus ROGUE_STATUS_NONE = RogueStatus._(0, _omitEnumNames ? '' : 'ROGUE_STATUS_NONE');
  static const RogueStatus ROGUE_STATUS_DOING = RogueStatus._(1, _omitEnumNames ? '' : 'ROGUE_STATUS_DOING');
  static const RogueStatus ROGUE_STATUS_PENDING = RogueStatus._(2, _omitEnumNames ? '' : 'ROGUE_STATUS_PENDING');
  static const RogueStatus ROGUE_STATUS_ENDLESS = RogueStatus._(3, _omitEnumNames ? '' : 'ROGUE_STATUS_ENDLESS');
  static const RogueStatus ROGUE_STATUS_FINISH = RogueStatus._(4, _omitEnumNames ? '' : 'ROGUE_STATUS_FINISH');

  static const $core.List<RogueStatus> values = <RogueStatus> [
    ROGUE_STATUS_NONE,
    ROGUE_STATUS_DOING,
    ROGUE_STATUS_PENDING,
    ROGUE_STATUS_ENDLESS,
    ROGUE_STATUS_FINISH,
  ];

  static final $core.Map<$core.int, RogueStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueStatus? valueOf($core.int value) => _byValue[value];

  const RogueStatus._($core.int v, $core.String n) : super(v, n);
}

class RogueTalentStatus extends $pb.ProtobufEnum {
  static const RogueTalentStatus ROGUE_TALENT_STATUS_LOCK = RogueTalentStatus._(0, _omitEnumNames ? '' : 'ROGUE_TALENT_STATUS_LOCK');
  static const RogueTalentStatus ROGUE_TALENT_STATUS_UNLOCK = RogueTalentStatus._(1, _omitEnumNames ? '' : 'ROGUE_TALENT_STATUS_UNLOCK');
  static const RogueTalentStatus ROGUE_TALENT_STATUS_ENABLE = RogueTalentStatus._(2, _omitEnumNames ? '' : 'ROGUE_TALENT_STATUS_ENABLE');

  static const $core.List<RogueTalentStatus> values = <RogueTalentStatus> [
    ROGUE_TALENT_STATUS_LOCK,
    ROGUE_TALENT_STATUS_UNLOCK,
    ROGUE_TALENT_STATUS_ENABLE,
  ];

  static final $core.Map<$core.int, RogueTalentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RogueTalentStatus? valueOf($core.int value) => _byValue[value];

  const RogueTalentStatus._($core.int v, $core.String n) : super(v, n);
}

class SceneCastSkill extends $pb.ProtobufEnum {
  static const SceneCastSkill SCENE_CAST_SKILL_NONE = SceneCastSkill._(0, _omitEnumNames ? '' : 'SCENE_CAST_SKILL_NONE');
  static const SceneCastSkill SCENE_CAST_SKILL_PROJECTILE_HIT = SceneCastSkill._(1, _omitEnumNames ? '' : 'SCENE_CAST_SKILL_PROJECTILE_HIT');
  static const SceneCastSkill SCENE_CAST_SKILL_PROJECTILE_LIFETIME_FINISH = SceneCastSkill._(2, _omitEnumNames ? '' : 'SCENE_CAST_SKILL_PROJECTILE_LIFETIME_FINISH');

  static const $core.List<SceneCastSkill> values = <SceneCastSkill> [
    SCENE_CAST_SKILL_NONE,
    SCENE_CAST_SKILL_PROJECTILE_HIT,
    SCENE_CAST_SKILL_PROJECTILE_LIFETIME_FINISH,
  ];

  static final $core.Map<$core.int, SceneCastSkill> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SceneCastSkill? valueOf($core.int value) => _byValue[value];

  const SceneCastSkill._($core.int v, $core.String n) : super(v, n);
}

class SceneGroupRefreshType extends $pb.ProtobufEnum {
  static const SceneGroupRefreshType SCENE_GROUP_REFRESH_TYPE_NONE = SceneGroupRefreshType._(0, _omitEnumNames ? '' : 'SCENE_GROUP_REFRESH_TYPE_NONE');
  static const SceneGroupRefreshType SCENE_GROUP_REFRESH_TYPE_LOADED = SceneGroupRefreshType._(1, _omitEnumNames ? '' : 'SCENE_GROUP_REFRESH_TYPE_LOADED');
  static const SceneGroupRefreshType SCENE_GROUP_REFRESH_TYPE_UNLOAD = SceneGroupRefreshType._(2, _omitEnumNames ? '' : 'SCENE_GROUP_REFRESH_TYPE_UNLOAD');

  static const $core.List<SceneGroupRefreshType> values = <SceneGroupRefreshType> [
    SCENE_GROUP_REFRESH_TYPE_NONE,
    SCENE_GROUP_REFRESH_TYPE_LOADED,
    SCENE_GROUP_REFRESH_TYPE_UNLOAD,
  ];

  static final $core.Map<$core.int, SceneGroupRefreshType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SceneGroupRefreshType? valueOf($core.int value) => _byValue[value];

  const SceneGroupRefreshType._($core.int v, $core.String n) : super(v, n);
}

class SyncReason extends $pb.ProtobufEnum {
  static const SyncReason SYNC_REASON_NONE = SyncReason._(0, _omitEnumNames ? '' : 'SYNC_REASON_NONE');
  static const SyncReason SYNC_REASON_MP_ADD = SyncReason._(1, _omitEnumNames ? '' : 'SYNC_REASON_MP_ADD');
  static const SyncReason SYNC_REASON_MP_ADD_PROP_HIT = SyncReason._(2, _omitEnumNames ? '' : 'SYNC_REASON_MP_ADD_PROP_HIT');
  static const SyncReason SYNC_REASON_HP_ADD = SyncReason._(3, _omitEnumNames ? '' : 'SYNC_REASON_HP_ADD');
  static const SyncReason SYNC_REASON_HP_ADD_PROP_HIT = SyncReason._(4, _omitEnumNames ? '' : 'SYNC_REASON_HP_ADD_PROP_HIT');

  static const $core.List<SyncReason> values = <SyncReason> [
    SYNC_REASON_NONE,
    SYNC_REASON_MP_ADD,
    SYNC_REASON_MP_ADD_PROP_HIT,
    SYNC_REASON_HP_ADD,
    SYNC_REASON_HP_ADD_PROP_HIT,
  ];

  static final $core.Map<$core.int, SyncReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SyncReason? valueOf($core.int value) => _byValue[value];

  const SyncReason._($core.int v, $core.String n) : super(v, n);
}

/// up to lv64 => normal
/// after lv64 => extended
class BattlePassInfoNotify_BpTierType extends $pb.ProtobufEnum {
  static const BattlePassInfoNotify_BpTierType BP_TIER_TYPE_NONE = BattlePassInfoNotify_BpTierType._(0, _omitEnumNames ? '' : 'BP_TIER_TYPE_NONE');
  static const BattlePassInfoNotify_BpTierType BP_TIER_TYPE_FREE = BattlePassInfoNotify_BpTierType._(1, _omitEnumNames ? '' : 'BP_TIER_TYPE_FREE');
  static const BattlePassInfoNotify_BpTierType BP_TIER_TYPE_PREMIUM_1 = BattlePassInfoNotify_BpTierType._(2, _omitEnumNames ? '' : 'BP_TIER_TYPE_PREMIUM_1');
  static const BattlePassInfoNotify_BpTierType BP_TIER_TYPE_PREMIUM_2 = BattlePassInfoNotify_BpTierType._(3, _omitEnumNames ? '' : 'BP_TIER_TYPE_PREMIUM_2');

  static const $core.List<BattlePassInfoNotify_BpTierType> values = <BattlePassInfoNotify_BpTierType> [
    BP_TIER_TYPE_NONE,
    BP_TIER_TYPE_FREE,
    BP_TIER_TYPE_PREMIUM_1,
    BP_TIER_TYPE_PREMIUM_2,
  ];

  static final $core.Map<$core.int, BattlePassInfoNotify_BpTierType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BattlePassInfoNotify_BpTierType? valueOf($core.int value) => _byValue[value];

  const BattlePassInfoNotify_BpTierType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
