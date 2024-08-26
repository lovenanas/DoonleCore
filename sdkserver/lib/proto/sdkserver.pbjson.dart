//
//  Generated code. Do not modify.
//  source: sdkserver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

