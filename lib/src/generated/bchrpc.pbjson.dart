///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use slpTokenTypeDescriptor instead')
const SlpTokenType$json = const {
  '1': 'SlpTokenType',
  '2': const [
    const {'1': 'VERSION_NOT_SET', '2': 0},
    const {'1': 'V1_FUNGIBLE', '2': 1},
    const {'1': 'V1_NFT1_CHILD', '2': 65},
    const {'1': 'V1_NFT1_GROUP', '2': 129},
  ],
};

/// Descriptor for `SlpTokenType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List slpTokenTypeDescriptor = $convert.base64Decode('CgxTbHBUb2tlblR5cGUSEwoPVkVSU0lPTl9OT1RfU0VUEAASDwoLVjFfRlVOR0lCTEUQARIRCg1WMV9ORlQxX0NISUxEEEESEgoNVjFfTkZUMV9HUk9VUBCBAQ==');
@$core.Deprecated('Use slpActionDescriptor instead')
const SlpAction$json = const {
  '1': 'SlpAction',
  '2': const [
    const {'1': 'NON_SLP', '2': 0},
    const {'1': 'NON_SLP_BURN', '2': 1},
    const {'1': 'SLP_PARSE_ERROR', '2': 2},
    const {'1': 'SLP_UNSUPPORTED_VERSION', '2': 3},
    const {'1': 'SLP_V1_GENESIS', '2': 4},
    const {'1': 'SLP_V1_MINT', '2': 5},
    const {'1': 'SLP_V1_SEND', '2': 6},
    const {'1': 'SLP_V1_NFT1_GROUP_GENESIS', '2': 7},
    const {'1': 'SLP_V1_NFT1_GROUP_MINT', '2': 8},
    const {'1': 'SLP_V1_NFT1_GROUP_SEND', '2': 9},
    const {'1': 'SLP_V1_NFT1_UNIQUE_CHILD_GENESIS', '2': 10},
    const {'1': 'SLP_V1_NFT1_UNIQUE_CHILD_SEND', '2': 11},
  ],
};

/// Descriptor for `SlpAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List slpActionDescriptor = $convert.base64Decode('CglTbHBBY3Rpb24SCwoHTk9OX1NMUBAAEhAKDE5PTl9TTFBfQlVSThABEhMKD1NMUF9QQVJTRV9FUlJPUhACEhsKF1NMUF9VTlNVUFBPUlRFRF9WRVJTSU9OEAMSEgoOU0xQX1YxX0dFTkVTSVMQBBIPCgtTTFBfVjFfTUlOVBAFEg8KC1NMUF9WMV9TRU5EEAYSHQoZU0xQX1YxX05GVDFfR1JPVVBfR0VORVNJUxAHEhoKFlNMUF9WMV9ORlQxX0dST1VQX01JTlQQCBIaChZTTFBfVjFfTkZUMV9HUk9VUF9TRU5EEAkSJAogU0xQX1YxX05GVDFfVU5JUVVFX0NISUxEX0dFTkVTSVMQChIhCh1TTFBfVjFfTkZUMV9VTklRVUVfQ0hJTERfU0VORBAL');
@$core.Deprecated('Use getMempoolInfoRequestDescriptor instead')
const GetMempoolInfoRequest$json = const {
  '1': 'GetMempoolInfoRequest',
};

/// Descriptor for `GetMempoolInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolInfoRequestDescriptor = $convert.base64Decode('ChVHZXRNZW1wb29sSW5mb1JlcXVlc3Q=');
@$core.Deprecated('Use getMempoolInfoResponseDescriptor instead')
const GetMempoolInfoResponse$json = const {
  '1': 'GetMempoolInfoResponse',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 13, '10': 'size'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 13, '10': 'bytes'},
  ],
};

/// Descriptor for `GetMempoolInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolInfoResponseDescriptor = $convert.base64Decode('ChZHZXRNZW1wb29sSW5mb1Jlc3BvbnNlEhIKBHNpemUYASABKA1SBHNpemUSFAoFYnl0ZXMYAiABKA1SBWJ5dGVz');
@$core.Deprecated('Use getMempoolRequestDescriptor instead')
const GetMempoolRequest$json = const {
  '1': 'GetMempoolRequest',
  '2': const [
    const {'1': 'full_transactions', '3': 1, '4': 1, '5': 8, '10': 'fullTransactions'},
  ],
};

/// Descriptor for `GetMempoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolRequestDescriptor = $convert.base64Decode('ChFHZXRNZW1wb29sUmVxdWVzdBIrChFmdWxsX3RyYW5zYWN0aW9ucxgBIAEoCFIQZnVsbFRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use getMempoolResponseDescriptor instead')
const GetMempoolResponse$json = const {
  '1': 'GetMempoolResponse',
  '2': const [
    const {'1': 'transaction_data', '3': 1, '4': 3, '5': 11, '6': '.pb.GetMempoolResponse.TransactionData', '10': 'transactionData'},
  ],
  '3': const [GetMempoolResponse_TransactionData$json],
};

@$core.Deprecated('Use getMempoolResponseDescriptor instead')
const GetMempoolResponse_TransactionData$json = const {
  '1': 'TransactionData',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transactionHash'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction', '9': 0, '10': 'transaction'},
  ],
  '8': const [
    const {'1': 'txids_or_txs'},
  ],
};

/// Descriptor for `GetMempoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolResponseDescriptor = $convert.base64Decode('ChJHZXRNZW1wb29sUmVzcG9uc2USUQoQdHJhbnNhY3Rpb25fZGF0YRgBIAMoCzImLnBiLkdldE1lbXBvb2xSZXNwb25zZS5UcmFuc2FjdGlvbkRhdGFSD3RyYW5zYWN0aW9uRGF0YRqDAQoPVHJhbnNhY3Rpb25EYXRhEisKEHRyYW5zYWN0aW9uX2hhc2gYASABKAxIAFIPdHJhbnNhY3Rpb25IYXNoEjMKC3RyYW5zYWN0aW9uGAIgASgLMg8ucGIuVHJhbnNhY3Rpb25IAFILdHJhbnNhY3Rpb25CDgoMdHhpZHNfb3JfdHhz');
@$core.Deprecated('Use getBlockchainInfoRequestDescriptor instead')
const GetBlockchainInfoRequest$json = const {
  '1': 'GetBlockchainInfoRequest',
};

/// Descriptor for `GetBlockchainInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockchainInfoRequestDescriptor = $convert.base64Decode('ChhHZXRCbG9ja2NoYWluSW5mb1JlcXVlc3Q=');
@$core.Deprecated('Use getBlockchainInfoResponseDescriptor instead')
const GetBlockchainInfoResponse$json = const {
  '1': 'GetBlockchainInfoResponse',
  '2': const [
    const {'1': 'bitcoin_net', '3': 1, '4': 1, '5': 14, '6': '.pb.GetBlockchainInfoResponse.BitcoinNet', '10': 'bitcoinNet'},
    const {'1': 'best_height', '3': 2, '4': 1, '5': 5, '10': 'bestHeight'},
    const {'1': 'best_block_hash', '3': 3, '4': 1, '5': 12, '10': 'bestBlockHash'},
    const {'1': 'difficulty', '3': 4, '4': 1, '5': 1, '10': 'difficulty'},
    const {'1': 'median_time', '3': 5, '4': 1, '5': 3, '10': 'medianTime'},
    const {'1': 'tx_index', '3': 6, '4': 1, '5': 8, '10': 'txIndex'},
    const {'1': 'addr_index', '3': 7, '4': 1, '5': 8, '10': 'addrIndex'},
    const {'1': 'slp_index', '3': 8, '4': 1, '5': 8, '10': 'slpIndex'},
    const {'1': 'slp_graphsearch', '3': 9, '4': 1, '5': 8, '10': 'slpGraphsearch'},
  ],
  '4': const [GetBlockchainInfoResponse_BitcoinNet$json],
};

@$core.Deprecated('Use getBlockchainInfoResponseDescriptor instead')
const GetBlockchainInfoResponse_BitcoinNet$json = const {
  '1': 'BitcoinNet',
  '2': const [
    const {'1': 'MAINNET', '2': 0},
    const {'1': 'REGTEST', '2': 1},
    const {'1': 'TESTNET3', '2': 2},
    const {'1': 'SIMNET', '2': 3},
  ],
};

/// Descriptor for `GetBlockchainInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockchainInfoResponseDescriptor = $convert.base64Decode('ChlHZXRCbG9ja2NoYWluSW5mb1Jlc3BvbnNlEkkKC2JpdGNvaW5fbmV0GAEgASgOMigucGIuR2V0QmxvY2tjaGFpbkluZm9SZXNwb25zZS5CaXRjb2luTmV0UgpiaXRjb2luTmV0Eh8KC2Jlc3RfaGVpZ2h0GAIgASgFUgpiZXN0SGVpZ2h0EiYKD2Jlc3RfYmxvY2tfaGFzaBgDIAEoDFINYmVzdEJsb2NrSGFzaBIeCgpkaWZmaWN1bHR5GAQgASgBUgpkaWZmaWN1bHR5Eh8KC21lZGlhbl90aW1lGAUgASgDUgptZWRpYW5UaW1lEhkKCHR4X2luZGV4GAYgASgIUgd0eEluZGV4Eh0KCmFkZHJfaW5kZXgYByABKAhSCWFkZHJJbmRleBIbCglzbHBfaW5kZXgYCCABKAhSCHNscEluZGV4EicKD3NscF9ncmFwaHNlYXJjaBgJIAEoCFIOc2xwR3JhcGhzZWFyY2giQAoKQml0Y29pbk5ldBILCgdNQUlOTkVUEAASCwoHUkVHVEVTVBABEgwKCFRFU1RORVQzEAISCgoGU0lNTkVUEAM=');
@$core.Deprecated('Use getBlockInfoRequestDescriptor instead')
const GetBlockInfoRequest$json = const {
  '1': 'GetBlockInfoRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': const [
    const {'1': 'hash_or_height'},
  ],
};

/// Descriptor for `GetBlockInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockInfoRequestDescriptor = $convert.base64Decode('ChNHZXRCbG9ja0luZm9SZXF1ZXN0EhQKBGhhc2gYASABKAxIAFIEaGFzaBIYCgZoZWlnaHQYAiABKAVIAFIGaGVpZ2h0QhAKDmhhc2hfb3JfaGVpZ2h0');
@$core.Deprecated('Use getBlockInfoResponseDescriptor instead')
const GetBlockInfoResponse$json = const {
  '1': 'GetBlockInfoResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'info'},
  ],
};

/// Descriptor for `GetBlockInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockInfoResponseDescriptor = $convert.base64Decode('ChRHZXRCbG9ja0luZm9SZXNwb25zZRIhCgRpbmZvGAEgASgLMg0ucGIuQmxvY2tJbmZvUgRpbmZv');
@$core.Deprecated('Use getBlockRequestDescriptor instead')
const GetBlockRequest$json = const {
  '1': 'GetBlockRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
    const {'1': 'full_transactions', '3': 3, '4': 1, '5': 8, '10': 'fullTransactions'},
  ],
  '8': const [
    const {'1': 'hash_or_height'},
  ],
};

/// Descriptor for `GetBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockRequestDescriptor = $convert.base64Decode('Cg9HZXRCbG9ja1JlcXVlc3QSFAoEaGFzaBgBIAEoDEgAUgRoYXNoEhgKBmhlaWdodBgCIAEoBUgAUgZoZWlnaHQSKwoRZnVsbF90cmFuc2FjdGlvbnMYAyABKAhSEGZ1bGxUcmFuc2FjdGlvbnNCEAoOaGFzaF9vcl9oZWlnaHQ=');
@$core.Deprecated('Use getBlockResponseDescriptor instead')
const GetBlockResponse$json = const {
  '1': 'GetBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.pb.Block', '10': 'block'},
  ],
};

/// Descriptor for `GetBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockResponseDescriptor = $convert.base64Decode('ChBHZXRCbG9ja1Jlc3BvbnNlEh8KBWJsb2NrGAEgASgLMgkucGIuQmxvY2tSBWJsb2Nr');
@$core.Deprecated('Use getRawBlockRequestDescriptor instead')
const GetRawBlockRequest$json = const {
  '1': 'GetRawBlockRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': const [
    const {'1': 'hash_or_height'},
  ],
};

/// Descriptor for `GetRawBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRawBlockRequestDescriptor = $convert.base64Decode('ChJHZXRSYXdCbG9ja1JlcXVlc3QSFAoEaGFzaBgBIAEoDEgAUgRoYXNoEhgKBmhlaWdodBgCIAEoBUgAUgZoZWlnaHRCEAoOaGFzaF9vcl9oZWlnaHQ=');
@$core.Deprecated('Use getRawBlockResponseDescriptor instead')
const GetRawBlockResponse$json = const {
  '1': 'GetRawBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 12, '10': 'block'},
  ],
};

/// Descriptor for `GetRawBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRawBlockResponseDescriptor = $convert.base64Decode('ChNHZXRSYXdCbG9ja1Jlc3BvbnNlEhQKBWJsb2NrGAEgASgMUgVibG9jaw==');
@$core.Deprecated('Use getBlockFilterRequestDescriptor instead')
const GetBlockFilterRequest$json = const {
  '1': 'GetBlockFilterRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': const [
    const {'1': 'hash_or_height'},
  ],
};

/// Descriptor for `GetBlockFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockFilterRequestDescriptor = $convert.base64Decode('ChVHZXRCbG9ja0ZpbHRlclJlcXVlc3QSFAoEaGFzaBgBIAEoDEgAUgRoYXNoEhgKBmhlaWdodBgCIAEoBUgAUgZoZWlnaHRCEAoOaGFzaF9vcl9oZWlnaHQ=');
@$core.Deprecated('Use getBlockFilterResponseDescriptor instead')
const GetBlockFilterResponse$json = const {
  '1': 'GetBlockFilterResponse',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 12, '10': 'filter'},
  ],
};

/// Descriptor for `GetBlockFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockFilterResponseDescriptor = $convert.base64Decode('ChZHZXRCbG9ja0ZpbHRlclJlc3BvbnNlEhYKBmZpbHRlchgBIAEoDFIGZmlsdGVy');
@$core.Deprecated('Use getHeadersRequestDescriptor instead')
const GetHeadersRequest$json = const {
  '1': 'GetHeadersRequest',
  '2': const [
    const {'1': 'block_locator_hashes', '3': 1, '4': 3, '5': 12, '10': 'blockLocatorHashes'},
    const {'1': 'stop_hash', '3': 2, '4': 1, '5': 12, '10': 'stopHash'},
  ],
};

/// Descriptor for `GetHeadersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeadersRequestDescriptor = $convert.base64Decode('ChFHZXRIZWFkZXJzUmVxdWVzdBIwChRibG9ja19sb2NhdG9yX2hhc2hlcxgBIAMoDFISYmxvY2tMb2NhdG9ySGFzaGVzEhsKCXN0b3BfaGFzaBgCIAEoDFIIc3RvcEhhc2g=');
@$core.Deprecated('Use getHeadersResponseDescriptor instead')
const GetHeadersResponse$json = const {
  '1': 'GetHeadersResponse',
  '2': const [
    const {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.pb.BlockInfo', '10': 'headers'},
  ],
};

/// Descriptor for `GetHeadersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeadersResponseDescriptor = $convert.base64Decode('ChJHZXRIZWFkZXJzUmVzcG9uc2USJwoHaGVhZGVycxgBIAMoCzINLnBiLkJsb2NrSW5mb1IHaGVhZGVycw==');
@$core.Deprecated('Use getTransactionRequestDescriptor instead')
const GetTransactionRequest$json = const {
  '1': 'GetTransactionRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'include_token_metadata', '3': 2, '4': 1, '5': 8, '10': 'includeTokenMetadata'},
  ],
};

/// Descriptor for `GetTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionRequestDescriptor = $convert.base64Decode('ChVHZXRUcmFuc2FjdGlvblJlcXVlc3QSEgoEaGFzaBgBIAEoDFIEaGFzaBI0ChZpbmNsdWRlX3Rva2VuX21ldGFkYXRhGAIgASgIUhRpbmNsdWRlVG9rZW5NZXRhZGF0YQ==');
@$core.Deprecated('Use getTransactionResponseDescriptor instead')
const GetTransactionResponse$json = const {
  '1': 'GetTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction', '10': 'transaction'},
    const {'1': 'token_metadata', '3': 2, '4': 1, '5': 11, '6': '.pb.SlpTokenMetadata', '10': 'tokenMetadata'},
  ],
};

/// Descriptor for `GetTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionResponseDescriptor = $convert.base64Decode('ChZHZXRUcmFuc2FjdGlvblJlc3BvbnNlEjEKC3RyYW5zYWN0aW9uGAEgASgLMg8ucGIuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uEjsKDnRva2VuX21ldGFkYXRhGAIgASgLMhQucGIuU2xwVG9rZW5NZXRhZGF0YVINdG9rZW5NZXRhZGF0YQ==');
@$core.Deprecated('Use getRawTransactionRequestDescriptor instead')
const GetRawTransactionRequest$json = const {
  '1': 'GetRawTransactionRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `GetRawTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRawTransactionRequestDescriptor = $convert.base64Decode('ChhHZXRSYXdUcmFuc2FjdGlvblJlcXVlc3QSEgoEaGFzaBgBIAEoDFIEaGFzaA==');
@$core.Deprecated('Use getRawTransactionResponseDescriptor instead')
const GetRawTransactionResponse$json = const {
  '1': 'GetRawTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `GetRawTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRawTransactionResponseDescriptor = $convert.base64Decode('ChlHZXRSYXdUcmFuc2FjdGlvblJlc3BvbnNlEiAKC3RyYW5zYWN0aW9uGAEgASgMUgt0cmFuc2FjdGlvbg==');
@$core.Deprecated('Use getAddressTransactionsRequestDescriptor instead')
const GetAddressTransactionsRequest$json = const {
  '1': 'GetAddressTransactionsRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'nb_skip', '3': 2, '4': 1, '5': 13, '10': 'nbSkip'},
    const {'1': 'nb_fetch', '3': 3, '4': 1, '5': 13, '10': 'nbFetch'},
    const {'1': 'hash', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    const {'1': 'height', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': const [
    const {'1': 'start_block'},
  ],
};

/// Descriptor for `GetAddressTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressTransactionsRequestDescriptor = $convert.base64Decode('Ch1HZXRBZGRyZXNzVHJhbnNhY3Rpb25zUmVxdWVzdBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhcKB25iX3NraXAYAiABKA1SBm5iU2tpcBIZCghuYl9mZXRjaBgDIAEoDVIHbmJGZXRjaBIUCgRoYXNoGAQgASgMSABSBGhhc2gSGAoGaGVpZ2h0GAUgASgFSABSBmhlaWdodEINCgtzdGFydF9ibG9jaw==');
@$core.Deprecated('Use getAddressTransactionsResponseDescriptor instead')
const GetAddressTransactionsResponse$json = const {
  '1': 'GetAddressTransactionsResponse',
  '2': const [
    const {'1': 'confirmed_transactions', '3': 1, '4': 3, '5': 11, '6': '.pb.Transaction', '10': 'confirmedTransactions'},
    const {'1': 'unconfirmed_transactions', '3': 2, '4': 3, '5': 11, '6': '.pb.MempoolTransaction', '10': 'unconfirmedTransactions'},
  ],
};

/// Descriptor for `GetAddressTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressTransactionsResponseDescriptor = $convert.base64Decode('Ch5HZXRBZGRyZXNzVHJhbnNhY3Rpb25zUmVzcG9uc2USRgoWY29uZmlybWVkX3RyYW5zYWN0aW9ucxgBIAMoCzIPLnBiLlRyYW5zYWN0aW9uUhVjb25maXJtZWRUcmFuc2FjdGlvbnMSUQoYdW5jb25maXJtZWRfdHJhbnNhY3Rpb25zGAIgAygLMhYucGIuTWVtcG9vbFRyYW5zYWN0aW9uUhd1bmNvbmZpcm1lZFRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use getRawAddressTransactionsRequestDescriptor instead')
const GetRawAddressTransactionsRequest$json = const {
  '1': 'GetRawAddressTransactionsRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'nb_skip', '3': 2, '4': 1, '5': 13, '10': 'nbSkip'},
    const {'1': 'nb_fetch', '3': 3, '4': 1, '5': 13, '10': 'nbFetch'},
    const {'1': 'hash', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    const {'1': 'height', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': const [
    const {'1': 'start_block'},
  ],
};

/// Descriptor for `GetRawAddressTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRawAddressTransactionsRequestDescriptor = $convert.base64Decode('CiBHZXRSYXdBZGRyZXNzVHJhbnNhY3Rpb25zUmVxdWVzdBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhcKB25iX3NraXAYAiABKA1SBm5iU2tpcBIZCghuYl9mZXRjaBgDIAEoDVIHbmJGZXRjaBIUCgRoYXNoGAQgASgMSABSBGhhc2gSGAoGaGVpZ2h0GAUgASgFSABSBmhlaWdodEINCgtzdGFydF9ibG9jaw==');
@$core.Deprecated('Use getRawAddressTransactionsResponseDescriptor instead')
const GetRawAddressTransactionsResponse$json = const {
  '1': 'GetRawAddressTransactionsResponse',
  '2': const [
    const {'1': 'confirmed_transactions', '3': 1, '4': 3, '5': 12, '10': 'confirmedTransactions'},
    const {'1': 'unconfirmed_transactions', '3': 2, '4': 3, '5': 12, '10': 'unconfirmedTransactions'},
  ],
};

/// Descriptor for `GetRawAddressTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRawAddressTransactionsResponseDescriptor = $convert.base64Decode('CiFHZXRSYXdBZGRyZXNzVHJhbnNhY3Rpb25zUmVzcG9uc2USNQoWY29uZmlybWVkX3RyYW5zYWN0aW9ucxgBIAMoDFIVY29uZmlybWVkVHJhbnNhY3Rpb25zEjkKGHVuY29uZmlybWVkX3RyYW5zYWN0aW9ucxgCIAMoDFIXdW5jb25maXJtZWRUcmFuc2FjdGlvbnM=');
@$core.Deprecated('Use getAddressUnspentOutputsRequestDescriptor instead')
const GetAddressUnspentOutputsRequest$json = const {
  '1': 'GetAddressUnspentOutputsRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'include_mempool', '3': 2, '4': 1, '5': 8, '10': 'includeMempool'},
    const {'1': 'include_token_metadata', '3': 3, '4': 1, '5': 8, '10': 'includeTokenMetadata'},
  ],
};

/// Descriptor for `GetAddressUnspentOutputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressUnspentOutputsRequestDescriptor = $convert.base64Decode('Ch9HZXRBZGRyZXNzVW5zcGVudE91dHB1dHNSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSJwoPaW5jbHVkZV9tZW1wb29sGAIgASgIUg5pbmNsdWRlTWVtcG9vbBI0ChZpbmNsdWRlX3Rva2VuX21ldGFkYXRhGAMgASgIUhRpbmNsdWRlVG9rZW5NZXRhZGF0YQ==');
@$core.Deprecated('Use getAddressUnspentOutputsResponseDescriptor instead')
const GetAddressUnspentOutputsResponse$json = const {
  '1': 'GetAddressUnspentOutputsResponse',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.pb.UnspentOutput', '10': 'outputs'},
    const {'1': 'token_metadata', '3': 2, '4': 3, '5': 11, '6': '.pb.SlpTokenMetadata', '10': 'tokenMetadata'},
  ],
};

/// Descriptor for `GetAddressUnspentOutputsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressUnspentOutputsResponseDescriptor = $convert.base64Decode('CiBHZXRBZGRyZXNzVW5zcGVudE91dHB1dHNSZXNwb25zZRIrCgdvdXRwdXRzGAEgAygLMhEucGIuVW5zcGVudE91dHB1dFIHb3V0cHV0cxI7Cg50b2tlbl9tZXRhZGF0YRgCIAMoCzIULnBiLlNscFRva2VuTWV0YWRhdGFSDXRva2VuTWV0YWRhdGE=');
@$core.Deprecated('Use getUnspentOutputRequestDescriptor instead')
const GetUnspentOutputRequest$json = const {
  '1': 'GetUnspentOutputRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'include_mempool', '3': 3, '4': 1, '5': 8, '10': 'includeMempool'},
    const {'1': 'include_token_metadata', '3': 4, '4': 1, '5': 8, '10': 'includeTokenMetadata'},
  ],
};

/// Descriptor for `GetUnspentOutputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnspentOutputRequestDescriptor = $convert.base64Decode('ChdHZXRVbnNwZW50T3V0cHV0UmVxdWVzdBISCgRoYXNoGAEgASgMUgRoYXNoEhQKBWluZGV4GAIgASgNUgVpbmRleBInCg9pbmNsdWRlX21lbXBvb2wYAyABKAhSDmluY2x1ZGVNZW1wb29sEjQKFmluY2x1ZGVfdG9rZW5fbWV0YWRhdGEYBCABKAhSFGluY2x1ZGVUb2tlbk1ldGFkYXRh');
@$core.Deprecated('Use getUnspentOutputResponseDescriptor instead')
const GetUnspentOutputResponse$json = const {
  '1': 'GetUnspentOutputResponse',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    const {'1': 'pubkey_script', '3': 2, '4': 1, '5': 12, '10': 'pubkeyScript'},
    const {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'is_coinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
    const {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'slp_token', '3': 6, '4': 1, '5': 11, '6': '.pb.SlpToken', '10': 'slpToken'},
    const {'1': 'token_metadata', '3': 7, '4': 1, '5': 11, '6': '.pb.SlpTokenMetadata', '10': 'tokenMetadata'},
  ],
};

/// Descriptor for `GetUnspentOutputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnspentOutputResponseDescriptor = $convert.base64Decode('ChhHZXRVbnNwZW50T3V0cHV0UmVzcG9uc2USOgoIb3V0cG9pbnQYASABKAsyHi5wYi5UcmFuc2FjdGlvbi5JbnB1dC5PdXRwb2ludFIIb3V0cG9pbnQSIwoNcHVia2V5X3NjcmlwdBgCIAEoDFIMcHVia2V5U2NyaXB0EhQKBXZhbHVlGAMgASgDUgV2YWx1ZRIfCgtpc19jb2luYmFzZRgEIAEoCFIKaXNDb2luYmFzZRIhCgxibG9ja19oZWlnaHQYBSABKAVSC2Jsb2NrSGVpZ2h0EikKCXNscF90b2tlbhgGIAEoCzIMLnBiLlNscFRva2VuUghzbHBUb2tlbhI7Cg50b2tlbl9tZXRhZGF0YRgHIAEoCzIULnBiLlNscFRva2VuTWV0YWRhdGFSDXRva2VuTWV0YWRhdGE=');
@$core.Deprecated('Use getMerkleProofRequestDescriptor instead')
const GetMerkleProofRequest$json = const {
  '1': 'GetMerkleProofRequest',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '10': 'transactionHash'},
  ],
};

/// Descriptor for `GetMerkleProofRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMerkleProofRequestDescriptor = $convert.base64Decode('ChVHZXRNZXJrbGVQcm9vZlJlcXVlc3QSKQoQdHJhbnNhY3Rpb25faGFzaBgBIAEoDFIPdHJhbnNhY3Rpb25IYXNo');
@$core.Deprecated('Use getMerkleProofResponseDescriptor instead')
const GetMerkleProofResponse$json = const {
  '1': 'GetMerkleProofResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'block'},
    const {'1': 'hashes', '3': 2, '4': 3, '5': 12, '10': 'hashes'},
    const {'1': 'flags', '3': 3, '4': 1, '5': 12, '10': 'flags'},
  ],
};

/// Descriptor for `GetMerkleProofResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMerkleProofResponseDescriptor = $convert.base64Decode('ChZHZXRNZXJrbGVQcm9vZlJlc3BvbnNlEiMKBWJsb2NrGAEgASgLMg0ucGIuQmxvY2tJbmZvUgVibG9jaxIWCgZoYXNoZXMYAiADKAxSBmhhc2hlcxIUCgVmbGFncxgDIAEoDFIFZmxhZ3M=');
@$core.Deprecated('Use submitTransactionRequestDescriptor instead')
const SubmitTransactionRequest$json = const {
  '1': 'SubmitTransactionRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'skip_slp_validity_check', '3': 2, '4': 1, '5': 8, '10': 'skipSlpValidityCheck'},
    const {'1': 'required_slp_burns', '3': 3, '4': 3, '5': 11, '6': '.pb.SlpRequiredBurn', '10': 'requiredSlpBurns'},
  ],
};

/// Descriptor for `SubmitTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTransactionRequestDescriptor = $convert.base64Decode('ChhTdWJtaXRUcmFuc2FjdGlvblJlcXVlc3QSIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYWN0aW9uEjUKF3NraXBfc2xwX3ZhbGlkaXR5X2NoZWNrGAIgASgIUhRza2lwU2xwVmFsaWRpdHlDaGVjaxJBChJyZXF1aXJlZF9zbHBfYnVybnMYAyADKAsyEy5wYi5TbHBSZXF1aXJlZEJ1cm5SEHJlcXVpcmVkU2xwQnVybnM=');
@$core.Deprecated('Use submitTransactionResponseDescriptor instead')
const SubmitTransactionResponse$json = const {
  '1': 'SubmitTransactionResponse',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `SubmitTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTransactionResponseDescriptor = $convert.base64Decode('ChlTdWJtaXRUcmFuc2FjdGlvblJlc3BvbnNlEhIKBGhhc2gYASABKAxSBGhhc2g=');
@$core.Deprecated('Use checkSlpTransactionRequestDescriptor instead')
const CheckSlpTransactionRequest$json = const {
  '1': 'CheckSlpTransactionRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'required_slp_burns', '3': 2, '4': 3, '5': 11, '6': '.pb.SlpRequiredBurn', '10': 'requiredSlpBurns'},
    const {'1': 'use_spec_validity_judgement', '3': 3, '4': 1, '5': 8, '10': 'useSpecValidityJudgement'},
  ],
};

/// Descriptor for `CheckSlpTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSlpTransactionRequestDescriptor = $convert.base64Decode('ChpDaGVja1NscFRyYW5zYWN0aW9uUmVxdWVzdBIgCgt0cmFuc2FjdGlvbhgBIAEoDFILdHJhbnNhY3Rpb24SQQoScmVxdWlyZWRfc2xwX2J1cm5zGAIgAygLMhMucGIuU2xwUmVxdWlyZWRCdXJuUhByZXF1aXJlZFNscEJ1cm5zEj0KG3VzZV9zcGVjX3ZhbGlkaXR5X2p1ZGdlbWVudBgDIAEoCFIYdXNlU3BlY1ZhbGlkaXR5SnVkZ2VtZW50');
@$core.Deprecated('Use checkSlpTransactionResponseDescriptor instead')
const CheckSlpTransactionResponse$json = const {
  '1': 'CheckSlpTransactionResponse',
  '2': const [
    const {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
    const {'1': 'invalid_reason', '3': 2, '4': 1, '5': 9, '10': 'invalidReason'},
  ],
};

/// Descriptor for `CheckSlpTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSlpTransactionResponseDescriptor = $convert.base64Decode('ChtDaGVja1NscFRyYW5zYWN0aW9uUmVzcG9uc2USGQoIaXNfdmFsaWQYASABKAhSB2lzVmFsaWQSJQoOaW52YWxpZF9yZWFzb24YAiABKAlSDWludmFsaWRSZWFzb24=');
@$core.Deprecated('Use subscribeTransactionsRequestDescriptor instead')
const SubscribeTransactionsRequest$json = const {
  '1': 'SubscribeTransactionsRequest',
  '2': const [
    const {'1': 'subscribe', '3': 1, '4': 1, '5': 11, '6': '.pb.TransactionFilter', '10': 'subscribe'},
    const {'1': 'unsubscribe', '3': 2, '4': 1, '5': 11, '6': '.pb.TransactionFilter', '10': 'unsubscribe'},
    const {'1': 'include_mempool', '3': 3, '4': 1, '5': 8, '10': 'includeMempool'},
    const {'1': 'include_in_block', '3': 4, '4': 1, '5': 8, '10': 'includeInBlock'},
    const {'1': 'serialize_tx', '3': 5, '4': 1, '5': 8, '10': 'serializeTx'},
  ],
};

/// Descriptor for `SubscribeTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTransactionsRequestDescriptor = $convert.base64Decode('ChxTdWJzY3JpYmVUcmFuc2FjdGlvbnNSZXF1ZXN0EjMKCXN1YnNjcmliZRgBIAEoCzIVLnBiLlRyYW5zYWN0aW9uRmlsdGVyUglzdWJzY3JpYmUSNwoLdW5zdWJzY3JpYmUYAiABKAsyFS5wYi5UcmFuc2FjdGlvbkZpbHRlclILdW5zdWJzY3JpYmUSJwoPaW5jbHVkZV9tZW1wb29sGAMgASgIUg5pbmNsdWRlTWVtcG9vbBIoChBpbmNsdWRlX2luX2Jsb2NrGAQgASgIUg5pbmNsdWRlSW5CbG9jaxIhCgxzZXJpYWxpemVfdHgYBSABKAhSC3NlcmlhbGl6ZVR4');
@$core.Deprecated('Use subscribeBlocksRequestDescriptor instead')
const SubscribeBlocksRequest$json = const {
  '1': 'SubscribeBlocksRequest',
  '2': const [
    const {'1': 'full_block', '3': 1, '4': 1, '5': 8, '10': 'fullBlock'},
    const {'1': 'full_transactions', '3': 2, '4': 1, '5': 8, '10': 'fullTransactions'},
    const {'1': 'serialize_block', '3': 3, '4': 1, '5': 8, '10': 'serializeBlock'},
  ],
};

/// Descriptor for `SubscribeBlocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeBlocksRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVCbG9ja3NSZXF1ZXN0Eh0KCmZ1bGxfYmxvY2sYASABKAhSCWZ1bGxCbG9jaxIrChFmdWxsX3RyYW5zYWN0aW9ucxgCIAEoCFIQZnVsbFRyYW5zYWN0aW9ucxInCg9zZXJpYWxpemVfYmxvY2sYAyABKAhSDnNlcmlhbGl6ZUJsb2Nr');
@$core.Deprecated('Use getSlpTokenMetadataRequestDescriptor instead')
const GetSlpTokenMetadataRequest$json = const {
  '1': 'GetSlpTokenMetadataRequest',
  '2': const [
    const {'1': 'token_ids', '3': 1, '4': 3, '5': 12, '10': 'tokenIds'},
  ],
};

/// Descriptor for `GetSlpTokenMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpTokenMetadataRequestDescriptor = $convert.base64Decode('ChpHZXRTbHBUb2tlbk1ldGFkYXRhUmVxdWVzdBIbCgl0b2tlbl9pZHMYASADKAxSCHRva2VuSWRz');
@$core.Deprecated('Use getSlpTokenMetadataResponseDescriptor instead')
const GetSlpTokenMetadataResponse$json = const {
  '1': 'GetSlpTokenMetadataResponse',
  '2': const [
    const {'1': 'token_metadata', '3': 1, '4': 3, '5': 11, '6': '.pb.SlpTokenMetadata', '10': 'tokenMetadata'},
  ],
};

/// Descriptor for `GetSlpTokenMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpTokenMetadataResponseDescriptor = $convert.base64Decode('ChtHZXRTbHBUb2tlbk1ldGFkYXRhUmVzcG9uc2USOwoOdG9rZW5fbWV0YWRhdGEYASADKAsyFC5wYi5TbHBUb2tlbk1ldGFkYXRhUg10b2tlbk1ldGFkYXRh');
@$core.Deprecated('Use getSlpParsedScriptRequestDescriptor instead')
const GetSlpParsedScriptRequest$json = const {
  '1': 'GetSlpParsedScriptRequest',
  '2': const [
    const {'1': 'slp_opreturn_script', '3': 1, '4': 1, '5': 12, '10': 'slpOpreturnScript'},
  ],
};

/// Descriptor for `GetSlpParsedScriptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpParsedScriptRequestDescriptor = $convert.base64Decode('ChlHZXRTbHBQYXJzZWRTY3JpcHRSZXF1ZXN0Ei4KE3NscF9vcHJldHVybl9zY3JpcHQYASABKAxSEXNscE9wcmV0dXJuU2NyaXB0');
@$core.Deprecated('Use getSlpParsedScriptResponseDescriptor instead')
const GetSlpParsedScriptResponse$json = const {
  '1': 'GetSlpParsedScriptResponse',
  '2': const [
    const {'1': 'parsing_error', '3': 1, '4': 1, '5': 9, '10': 'parsingError'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'slp_action', '3': 3, '4': 1, '5': 14, '6': '.pb.SlpAction', '10': 'slpAction'},
    const {'1': 'token_type', '3': 4, '4': 1, '5': 14, '6': '.pb.SlpTokenType', '10': 'tokenType'},
    const {'1': 'v1_genesis', '3': 5, '4': 1, '5': 11, '6': '.pb.SlpV1GenesisMetadata', '9': 0, '10': 'v1Genesis'},
    const {'1': 'v1_mint', '3': 6, '4': 1, '5': 11, '6': '.pb.SlpV1MintMetadata', '9': 0, '10': 'v1Mint'},
    const {'1': 'v1_send', '3': 7, '4': 1, '5': 11, '6': '.pb.SlpV1SendMetadata', '9': 0, '10': 'v1Send'},
    const {'1': 'v1_nft1_child_genesis', '3': 8, '4': 1, '5': 11, '6': '.pb.SlpV1Nft1ChildGenesisMetadata', '9': 0, '10': 'v1Nft1ChildGenesis'},
    const {'1': 'v1_nft1_child_send', '3': 9, '4': 1, '5': 11, '6': '.pb.SlpV1Nft1ChildSendMetadata', '9': 0, '10': 'v1Nft1ChildSend'},
  ],
  '8': const [
    const {'1': 'slp_metadata'},
  ],
};

/// Descriptor for `GetSlpParsedScriptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpParsedScriptResponseDescriptor = $convert.base64Decode('ChpHZXRTbHBQYXJzZWRTY3JpcHRSZXNwb25zZRIjCg1wYXJzaW5nX2Vycm9yGAEgASgJUgxwYXJzaW5nRXJyb3ISGQoIdG9rZW5faWQYAiABKAxSB3Rva2VuSWQSLAoKc2xwX2FjdGlvbhgDIAEoDjINLnBiLlNscEFjdGlvblIJc2xwQWN0aW9uEi8KCnRva2VuX3R5cGUYBCABKA4yEC5wYi5TbHBUb2tlblR5cGVSCXRva2VuVHlwZRI5Cgp2MV9nZW5lc2lzGAUgASgLMhgucGIuU2xwVjFHZW5lc2lzTWV0YWRhdGFIAFIJdjFHZW5lc2lzEjAKB3YxX21pbnQYBiABKAsyFS5wYi5TbHBWMU1pbnRNZXRhZGF0YUgAUgZ2MU1pbnQSMAoHdjFfc2VuZBgHIAEoCzIVLnBiLlNscFYxU2VuZE1ldGFkYXRhSABSBnYxU2VuZBJWChV2MV9uZnQxX2NoaWxkX2dlbmVzaXMYCCABKAsyIS5wYi5TbHBWMU5mdDFDaGlsZEdlbmVzaXNNZXRhZGF0YUgAUhJ2MU5mdDFDaGlsZEdlbmVzaXMSTQoSdjFfbmZ0MV9jaGlsZF9zZW5kGAkgASgLMh4ucGIuU2xwVjFOZnQxQ2hpbGRTZW5kTWV0YWRhdGFIAFIPdjFOZnQxQ2hpbGRTZW5kQg4KDHNscF9tZXRhZGF0YQ==');
@$core.Deprecated('Use getSlpTrustedValidationRequestDescriptor instead')
const GetSlpTrustedValidationRequest$json = const {
  '1': 'GetSlpTrustedValidationRequest',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.pb.GetSlpTrustedValidationRequest.Query', '10': 'queries'},
    const {'1': 'include_graphsearch_count', '3': 2, '4': 1, '5': 8, '10': 'includeGraphsearchCount'},
  ],
  '3': const [GetSlpTrustedValidationRequest_Query$json],
};

@$core.Deprecated('Use getSlpTrustedValidationRequestDescriptor instead')
const GetSlpTrustedValidationRequest_Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'prev_out_hash', '3': 1, '4': 1, '5': 12, '10': 'prevOutHash'},
    const {'1': 'prev_out_vout', '3': 2, '4': 1, '5': 13, '10': 'prevOutVout'},
    const {'1': 'graphsearch_valid_hashes', '3': 3, '4': 3, '5': 12, '10': 'graphsearchValidHashes'},
  ],
};

/// Descriptor for `GetSlpTrustedValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpTrustedValidationRequestDescriptor = $convert.base64Decode('Ch5HZXRTbHBUcnVzdGVkVmFsaWRhdGlvblJlcXVlc3QSQgoHcXVlcmllcxgBIAMoCzIoLnBiLkdldFNscFRydXN0ZWRWYWxpZGF0aW9uUmVxdWVzdC5RdWVyeVIHcXVlcmllcxI6ChlpbmNsdWRlX2dyYXBoc2VhcmNoX2NvdW50GAIgASgIUhdpbmNsdWRlR3JhcGhzZWFyY2hDb3VudBqJAQoFUXVlcnkSIgoNcHJldl9vdXRfaGFzaBgBIAEoDFILcHJldk91dEhhc2gSIgoNcHJldl9vdXRfdm91dBgCIAEoDVILcHJldk91dFZvdXQSOAoYZ3JhcGhzZWFyY2hfdmFsaWRfaGFzaGVzGAMgAygMUhZncmFwaHNlYXJjaFZhbGlkSGFzaGVz');
@$core.Deprecated('Use getSlpTrustedValidationResponseDescriptor instead')
const GetSlpTrustedValidationResponse$json = const {
  '1': 'GetSlpTrustedValidationResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.pb.GetSlpTrustedValidationResponse.ValidityResult', '10': 'results'},
  ],
  '3': const [GetSlpTrustedValidationResponse_ValidityResult$json],
};

@$core.Deprecated('Use getSlpTrustedValidationResponseDescriptor instead')
const GetSlpTrustedValidationResponse_ValidityResult$json = const {
  '1': 'ValidityResult',
  '2': const [
    const {'1': 'prev_out_hash', '3': 1, '4': 1, '5': 12, '10': 'prevOutHash'},
    const {'1': 'prev_out_vout', '3': 2, '4': 1, '5': 13, '10': 'prevOutVout'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'slp_action', '3': 4, '4': 1, '5': 14, '6': '.pb.SlpAction', '10': 'slpAction'},
    const {'1': 'token_type', '3': 5, '4': 1, '5': 14, '6': '.pb.SlpTokenType', '10': 'tokenType'},
    const {
      '1': 'v1_token_amount',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '9': 0,
      '10': 'v1TokenAmount',
    },
    const {'1': 'v1_mint_baton', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'v1MintBaton'},
    const {'1': 'slp_txn_opreturn', '3': 8, '4': 1, '5': 12, '10': 'slpTxnOpreturn'},
    const {'1': 'graphsearch_txn_count', '3': 9, '4': 1, '5': 13, '10': 'graphsearchTxnCount'},
  ],
  '8': const [
    const {'1': 'validity_result_type'},
  ],
};

/// Descriptor for `GetSlpTrustedValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpTrustedValidationResponseDescriptor = $convert.base64Decode('Ch9HZXRTbHBUcnVzdGVkVmFsaWRhdGlvblJlc3BvbnNlEkwKB3Jlc3VsdHMYASADKAsyMi5wYi5HZXRTbHBUcnVzdGVkVmFsaWRhdGlvblJlc3BvbnNlLlZhbGlkaXR5UmVzdWx0UgdyZXN1bHRzGpwDCg5WYWxpZGl0eVJlc3VsdBIiCg1wcmV2X291dF9oYXNoGAEgASgMUgtwcmV2T3V0SGFzaBIiCg1wcmV2X291dF92b3V0GAIgASgNUgtwcmV2T3V0Vm91dBIZCgh0b2tlbl9pZBgDIAEoDFIHdG9rZW5JZBIsCgpzbHBfYWN0aW9uGAQgASgOMg0ucGIuU2xwQWN0aW9uUglzbHBBY3Rpb24SLwoKdG9rZW5fdHlwZRgFIAEoDjIQLnBiLlNscFRva2VuVHlwZVIJdG9rZW5UeXBlEiwKD3YxX3Rva2VuX2Ftb3VudBgGIAEoBEICMAFIAFINdjFUb2tlbkFtb3VudBIkCg12MV9taW50X2JhdG9uGAcgASgISABSC3YxTWludEJhdG9uEigKEHNscF90eG5fb3ByZXR1cm4YCCABKAxSDnNscFR4bk9wcmV0dXJuEjIKFWdyYXBoc2VhcmNoX3R4bl9jb3VudBgJIAEoDVITZ3JhcGhzZWFyY2hUeG5Db3VudEIWChR2YWxpZGl0eV9yZXN1bHRfdHlwZQ==');
@$core.Deprecated('Use getSlpGraphSearchRequestDescriptor instead')
const GetSlpGraphSearchRequest$json = const {
  '1': 'GetSlpGraphSearchRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'valid_hashes', '3': 2, '4': 3, '5': 12, '10': 'validHashes'},
  ],
};

/// Descriptor for `GetSlpGraphSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpGraphSearchRequestDescriptor = $convert.base64Decode('ChhHZXRTbHBHcmFwaFNlYXJjaFJlcXVlc3QSEgoEaGFzaBgBIAEoDFIEaGFzaBIhCgx2YWxpZF9oYXNoZXMYAiADKAxSC3ZhbGlkSGFzaGVz');
@$core.Deprecated('Use getSlpGraphSearchResponseDescriptor instead')
const GetSlpGraphSearchResponse$json = const {
  '1': 'GetSlpGraphSearchResponse',
  '2': const [
    const {'1': 'txdata', '3': 1, '4': 3, '5': 12, '10': 'txdata'},
  ],
};

/// Descriptor for `GetSlpGraphSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlpGraphSearchResponseDescriptor = $convert.base64Decode('ChlHZXRTbHBHcmFwaFNlYXJjaFJlc3BvbnNlEhYKBnR4ZGF0YRgBIAMoDFIGdHhkYXRh');
@$core.Deprecated('Use blockNotificationDescriptor instead')
const BlockNotification$json = const {
  '1': 'BlockNotification',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb.BlockNotification.Type', '10': 'type'},
    const {'1': 'block_info', '3': 2, '4': 1, '5': 11, '6': '.pb.BlockInfo', '9': 0, '10': 'blockInfo'},
    const {'1': 'marshaled_block', '3': 3, '4': 1, '5': 11, '6': '.pb.Block', '9': 0, '10': 'marshaledBlock'},
    const {'1': 'serialized_block', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'serializedBlock'},
  ],
  '4': const [BlockNotification_Type$json],
  '8': const [
    const {'1': 'block'},
  ],
};

@$core.Deprecated('Use blockNotificationDescriptor instead')
const BlockNotification_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'CONNECTED', '2': 0},
    const {'1': 'DISCONNECTED', '2': 1},
  ],
};

/// Descriptor for `BlockNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockNotificationDescriptor = $convert.base64Decode('ChFCbG9ja05vdGlmaWNhdGlvbhIuCgR0eXBlGAEgASgOMhoucGIuQmxvY2tOb3RpZmljYXRpb24uVHlwZVIEdHlwZRIuCgpibG9ja19pbmZvGAIgASgLMg0ucGIuQmxvY2tJbmZvSABSCWJsb2NrSW5mbxI0Cg9tYXJzaGFsZWRfYmxvY2sYAyABKAsyCS5wYi5CbG9ja0gAUg5tYXJzaGFsZWRCbG9jaxIrChBzZXJpYWxpemVkX2Jsb2NrGAQgASgMSABSD3NlcmlhbGl6ZWRCbG9jayInCgRUeXBlEg0KCUNPTk5FQ1RFRBAAEhAKDERJU0NPTk5FQ1RFRBABQgcKBWJsb2Nr');
@$core.Deprecated('Use transactionNotificationDescriptor instead')
const TransactionNotification$json = const {
  '1': 'TransactionNotification',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb.TransactionNotification.Type', '10': 'type'},
    const {'1': 'confirmed_transaction', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction', '9': 0, '10': 'confirmedTransaction'},
    const {'1': 'unconfirmed_transaction', '3': 3, '4': 1, '5': 11, '6': '.pb.MempoolTransaction', '9': 0, '10': 'unconfirmedTransaction'},
    const {'1': 'serialized_transaction', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'serializedTransaction'},
  ],
  '4': const [TransactionNotification_Type$json],
  '8': const [
    const {'1': 'transaction'},
  ],
};

@$core.Deprecated('Use transactionNotificationDescriptor instead')
const TransactionNotification_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNCONFIRMED', '2': 0},
    const {'1': 'CONFIRMED', '2': 1},
  ],
};

/// Descriptor for `TransactionNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionNotificationDescriptor = $convert.base64Decode('ChdUcmFuc2FjdGlvbk5vdGlmaWNhdGlvbhI0CgR0eXBlGAEgASgOMiAucGIuVHJhbnNhY3Rpb25Ob3RpZmljYXRpb24uVHlwZVIEdHlwZRJGChVjb25maXJtZWRfdHJhbnNhY3Rpb24YAiABKAsyDy5wYi5UcmFuc2FjdGlvbkgAUhRjb25maXJtZWRUcmFuc2FjdGlvbhJRChd1bmNvbmZpcm1lZF90cmFuc2FjdGlvbhgDIAEoCzIWLnBiLk1lbXBvb2xUcmFuc2FjdGlvbkgAUhZ1bmNvbmZpcm1lZFRyYW5zYWN0aW9uEjcKFnNlcmlhbGl6ZWRfdHJhbnNhY3Rpb24YBCABKAxIAFIVc2VyaWFsaXplZFRyYW5zYWN0aW9uIiYKBFR5cGUSDwoLVU5DT05GSVJNRUQQABINCglDT05GSVJNRUQQAUINCgt0cmFuc2FjdGlvbg==');
@$core.Deprecated('Use blockInfoDescriptor instead')
const BlockInfo$json = const {
  '1': 'BlockInfo',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'previous_block', '3': 4, '4': 1, '5': 12, '10': 'previousBlock'},
    const {'1': 'merkle_root', '3': 5, '4': 1, '5': 12, '10': 'merkleRoot'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'bits', '3': 7, '4': 1, '5': 13, '10': 'bits'},
    const {'1': 'nonce', '3': 8, '4': 1, '5': 13, '10': 'nonce'},
    const {'1': 'confirmations', '3': 9, '4': 1, '5': 5, '10': 'confirmations'},
    const {'1': 'difficulty', '3': 10, '4': 1, '5': 1, '10': 'difficulty'},
    const {'1': 'next_block_hash', '3': 11, '4': 1, '5': 12, '10': 'nextBlockHash'},
    const {'1': 'size', '3': 12, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'median_time', '3': 13, '4': 1, '5': 3, '10': 'medianTime'},
  ],
};

/// Descriptor for `BlockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInfoDescriptor = $convert.base64Decode('CglCbG9ja0luZm8SEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZoZWlnaHQYAiABKAVSBmhlaWdodBIYCgd2ZXJzaW9uGAMgASgFUgd2ZXJzaW9uEiUKDnByZXZpb3VzX2Jsb2NrGAQgASgMUg1wcmV2aW91c0Jsb2NrEh8KC21lcmtsZV9yb290GAUgASgMUgptZXJrbGVSb290EhwKCXRpbWVzdGFtcBgGIAEoA1IJdGltZXN0YW1wEhIKBGJpdHMYByABKA1SBGJpdHMSFAoFbm9uY2UYCCABKA1SBW5vbmNlEiQKDWNvbmZpcm1hdGlvbnMYCSABKAVSDWNvbmZpcm1hdGlvbnMSHgoKZGlmZmljdWx0eRgKIAEoAVIKZGlmZmljdWx0eRImCg9uZXh0X2Jsb2NrX2hhc2gYCyABKAxSDW5leHRCbG9ja0hhc2gSEgoEc2l6ZRgMIAEoBVIEc2l6ZRIfCgttZWRpYW5fdGltZRgNIAEoA1IKbWVkaWFuVGltZQ==');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'info'},
    const {'1': 'transaction_data', '3': 2, '4': 3, '5': 11, '6': '.pb.Block.TransactionData', '10': 'transactionData'},
  ],
  '3': const [Block_TransactionData$json],
};

@$core.Deprecated('Use blockDescriptor instead')
const Block_TransactionData$json = const {
  '1': 'TransactionData',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transactionHash'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction', '9': 0, '10': 'transaction'},
  ],
  '8': const [
    const {'1': 'txids_or_txs'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxIhCgRpbmZvGAEgASgLMg0ucGIuQmxvY2tJbmZvUgRpbmZvEkQKEHRyYW5zYWN0aW9uX2RhdGEYAiADKAsyGS5wYi5CbG9jay5UcmFuc2FjdGlvbkRhdGFSD3RyYW5zYWN0aW9uRGF0YRqDAQoPVHJhbnNhY3Rpb25EYXRhEisKEHRyYW5zYWN0aW9uX2hhc2gYASABKAxIAFIPdHJhbnNhY3Rpb25IYXNoEjMKC3RyYW5zYWN0aW9uGAIgASgLMg8ucGIuVHJhbnNhY3Rpb25IAFILdHJhbnNhY3Rpb25CDgoMdHhpZHNfb3JfdHhz');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.pb.Transaction.Input', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.pb.Transaction.Output', '10': 'outputs'},
    const {'1': 'lock_time', '3': 5, '4': 1, '5': 13, '10': 'lockTime'},
    const {'1': 'size', '3': 8, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'timestamp', '3': 9, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'confirmations', '3': 10, '4': 1, '5': 5, '10': 'confirmations'},
    const {'1': 'block_height', '3': 11, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'block_hash', '3': 12, '4': 1, '5': 12, '10': 'blockHash'},
    const {'1': 'slp_transaction_info', '3': 13, '4': 1, '5': 11, '6': '.pb.SlpTransactionInfo', '10': 'slpTransactionInfo'},
  ],
  '3': const [Transaction_Input$json, Transaction_Output$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'outpoint', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    const {'1': 'signature_script', '3': 3, '4': 1, '5': 12, '10': 'signatureScript'},
    const {'1': 'sequence', '3': 4, '4': 1, '5': 13, '10': 'sequence'},
    const {'1': 'value', '3': 5, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'previous_script', '3': 6, '4': 1, '5': 12, '10': 'previousScript'},
    const {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'slp_token', '3': 8, '4': 1, '5': 11, '6': '.pb.SlpToken', '10': 'slpToken'},
  ],
  '3': const [Transaction_Input_Outpoint$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Input_Outpoint$json = const {
  '1': 'Outpoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'pubkey_script', '3': 3, '4': 1, '5': 12, '10': 'pubkeyScript'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'script_class', '3': 5, '4': 1, '5': 9, '10': 'scriptClass'},
    const {'1': 'disassembled_script', '3': 6, '4': 1, '5': 9, '10': 'disassembledScript'},
    const {'1': 'slp_token', '3': 7, '4': 1, '5': 11, '6': '.pb.SlpToken', '10': 'slpToken'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhISCgRoYXNoGAEgASgMUgRoYXNoEhgKB3ZlcnNpb24YAiABKAVSB3ZlcnNpb24SLQoGaW5wdXRzGAMgAygLMhUucGIuVHJhbnNhY3Rpb24uSW5wdXRSBmlucHV0cxIwCgdvdXRwdXRzGAQgAygLMhYucGIuVHJhbnNhY3Rpb24uT3V0cHV0UgdvdXRwdXRzEhsKCWxvY2tfdGltZRgFIAEoDVIIbG9ja1RpbWUSEgoEc2l6ZRgIIAEoBVIEc2l6ZRIcCgl0aW1lc3RhbXAYCSABKANSCXRpbWVzdGFtcBIkCg1jb25maXJtYXRpb25zGAogASgFUg1jb25maXJtYXRpb25zEiEKDGJsb2NrX2hlaWdodBgLIAEoBVILYmxvY2tIZWlnaHQSHQoKYmxvY2tfaGFzaBgMIAEoDFIJYmxvY2tIYXNoEkgKFHNscF90cmFuc2FjdGlvbl9pbmZvGA0gASgLMhYucGIuU2xwVHJhbnNhY3Rpb25JbmZvUhJzbHBUcmFuc2FjdGlvbkluZm8a2gIKBUlucHV0EhQKBWluZGV4GAEgASgNUgVpbmRleBI6CghvdXRwb2ludBgCIAEoCzIeLnBiLlRyYW5zYWN0aW9uLklucHV0Lk91dHBvaW50UghvdXRwb2ludBIpChBzaWduYXR1cmVfc2NyaXB0GAMgASgMUg9zaWduYXR1cmVTY3JpcHQSGgoIc2VxdWVuY2UYBCABKA1SCHNlcXVlbmNlEhQKBXZhbHVlGAUgASgDUgV2YWx1ZRInCg9wcmV2aW91c19zY3JpcHQYBiABKAxSDnByZXZpb3VzU2NyaXB0EhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3MSKQoJc2xwX3Rva2VuGAggASgLMgwucGIuU2xwVG9rZW5SCHNscFRva2VuGjQKCE91dHBvaW50EhIKBGhhc2gYASABKAxSBGhhc2gSFAoFaW5kZXgYAiABKA1SBWluZGV4GvIBCgZPdXRwdXQSFAoFaW5kZXgYASABKA1SBWluZGV4EhQKBXZhbHVlGAIgASgDUgV2YWx1ZRIjCg1wdWJrZXlfc2NyaXB0GAMgASgMUgxwdWJrZXlTY3JpcHQSGAoHYWRkcmVzcxgEIAEoCVIHYWRkcmVzcxIhCgxzY3JpcHRfY2xhc3MYBSABKAlSC3NjcmlwdENsYXNzEi8KE2Rpc2Fzc2VtYmxlZF9zY3JpcHQYBiABKAlSEmRpc2Fzc2VtYmxlZFNjcmlwdBIpCglzbHBfdG9rZW4YByABKAsyDC5wYi5TbHBUb2tlblIIc2xwVG9rZW4=');
@$core.Deprecated('Use mempoolTransactionDescriptor instead')
const MempoolTransaction$json = const {
  '1': 'MempoolTransaction',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction', '10': 'transaction'},
    const {'1': 'added_time', '3': 2, '4': 1, '5': 3, '10': 'addedTime'},
    const {'1': 'added_height', '3': 3, '4': 1, '5': 5, '10': 'addedHeight'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'fee_per_kb', '3': 5, '4': 1, '5': 3, '10': 'feePerKb'},
    const {'1': 'starting_priority', '3': 6, '4': 1, '5': 1, '10': 'startingPriority'},
  ],
};

/// Descriptor for `MempoolTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mempoolTransactionDescriptor = $convert.base64Decode('ChJNZW1wb29sVHJhbnNhY3Rpb24SMQoLdHJhbnNhY3Rpb24YASABKAsyDy5wYi5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24SHQoKYWRkZWRfdGltZRgCIAEoA1IJYWRkZWRUaW1lEiEKDGFkZGVkX2hlaWdodBgDIAEoBVILYWRkZWRIZWlnaHQSEAoDZmVlGAQgASgDUgNmZWUSHAoKZmVlX3Blcl9rYhgFIAEoA1IIZmVlUGVyS2ISKwoRc3RhcnRpbmdfcHJpb3JpdHkYBiABKAFSEHN0YXJ0aW5nUHJpb3JpdHk=');
@$core.Deprecated('Use unspentOutputDescriptor instead')
const UnspentOutput$json = const {
  '1': 'UnspentOutput',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    const {'1': 'pubkey_script', '3': 2, '4': 1, '5': 12, '10': 'pubkeyScript'},
    const {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'is_coinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
    const {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'slp_token', '3': 6, '4': 1, '5': 11, '6': '.pb.SlpToken', '10': 'slpToken'},
  ],
};

/// Descriptor for `UnspentOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unspentOutputDescriptor = $convert.base64Decode('Cg1VbnNwZW50T3V0cHV0EjoKCG91dHBvaW50GAEgASgLMh4ucGIuVHJhbnNhY3Rpb24uSW5wdXQuT3V0cG9pbnRSCG91dHBvaW50EiMKDXB1YmtleV9zY3JpcHQYAiABKAxSDHB1YmtleVNjcmlwdBIUCgV2YWx1ZRgDIAEoA1IFdmFsdWUSHwoLaXNfY29pbmJhc2UYBCABKAhSCmlzQ29pbmJhc2USIQoMYmxvY2tfaGVpZ2h0GAUgASgFUgtibG9ja0hlaWdodBIpCglzbHBfdG9rZW4YBiABKAsyDC5wYi5TbHBUb2tlblIIc2xwVG9rZW4=');
@$core.Deprecated('Use transactionFilterDescriptor instead')
const TransactionFilter$json = const {
  '1': 'TransactionFilter',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'outpoints', '3': 2, '4': 3, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoints'},
    const {'1': 'data_elements', '3': 3, '4': 3, '5': 12, '10': 'dataElements'},
    const {'1': 'all_transactions', '3': 4, '4': 1, '5': 8, '10': 'allTransactions'},
    const {'1': 'all_slp_transactions', '3': 5, '4': 1, '5': 8, '10': 'allSlpTransactions'},
    const {'1': 'slp_token_ids', '3': 6, '4': 3, '5': 12, '10': 'slpTokenIds'},
  ],
};

/// Descriptor for `TransactionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionFilterDescriptor = $convert.base64Decode('ChFUcmFuc2FjdGlvbkZpbHRlchIcCglhZGRyZXNzZXMYASADKAlSCWFkZHJlc3NlcxI8CglvdXRwb2ludHMYAiADKAsyHi5wYi5UcmFuc2FjdGlvbi5JbnB1dC5PdXRwb2ludFIJb3V0cG9pbnRzEiMKDWRhdGFfZWxlbWVudHMYAyADKAxSDGRhdGFFbGVtZW50cxIpChBhbGxfdHJhbnNhY3Rpb25zGAQgASgIUg9hbGxUcmFuc2FjdGlvbnMSMAoUYWxsX3NscF90cmFuc2FjdGlvbnMYBSABKAhSEmFsbFNscFRyYW5zYWN0aW9ucxIiCg1zbHBfdG9rZW5faWRzGAYgAygMUgtzbHBUb2tlbklkcw==');
@$core.Deprecated('Use slpTokenDescriptor instead')
const SlpToken$json = const {
  '1': 'SlpToken',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 12, '10': 'tokenId'},
    const {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'amount',
    },
    const {'1': 'is_mint_baton', '3': 3, '4': 1, '5': 8, '10': 'isMintBaton'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'slp_action', '3': 6, '4': 1, '5': 14, '6': '.pb.SlpAction', '10': 'slpAction'},
    const {'1': 'token_type', '3': 7, '4': 1, '5': 14, '6': '.pb.SlpTokenType', '10': 'tokenType'},
  ],
};

/// Descriptor for `SlpToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpTokenDescriptor = $convert.base64Decode('CghTbHBUb2tlbhIZCgh0b2tlbl9pZBgBIAEoDFIHdG9rZW5JZBIaCgZhbW91bnQYAiABKARCAjABUgZhbW91bnQSIgoNaXNfbWludF9iYXRvbhgDIAEoCFILaXNNaW50QmF0b24SGAoHYWRkcmVzcxgEIAEoCVIHYWRkcmVzcxIaCghkZWNpbWFscxgFIAEoDVIIZGVjaW1hbHMSLAoKc2xwX2FjdGlvbhgGIAEoDjINLnBiLlNscEFjdGlvblIJc2xwQWN0aW9uEi8KCnRva2VuX3R5cGUYByABKA4yEC5wYi5TbHBUb2tlblR5cGVSCXRva2VuVHlwZQ==');
@$core.Deprecated('Use slpTransactionInfoDescriptor instead')
const SlpTransactionInfo$json = const {
  '1': 'SlpTransactionInfo',
  '2': const [
    const {'1': 'slp_action', '3': 1, '4': 1, '5': 14, '6': '.pb.SlpAction', '10': 'slpAction'},
    const {'1': 'validity_judgement', '3': 2, '4': 1, '5': 14, '6': '.pb.SlpTransactionInfo.ValidityJudgement', '10': 'validityJudgement'},
    const {'1': 'parse_error', '3': 3, '4': 1, '5': 9, '10': 'parseError'},
    const {'1': 'token_id', '3': 4, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'burn_flags', '3': 5, '4': 3, '5': 14, '6': '.pb.SlpTransactionInfo.BurnFlags', '10': 'burnFlags'},
    const {'1': 'v1_genesis', '3': 6, '4': 1, '5': 11, '6': '.pb.SlpV1GenesisMetadata', '9': 0, '10': 'v1Genesis'},
    const {'1': 'v1_mint', '3': 7, '4': 1, '5': 11, '6': '.pb.SlpV1MintMetadata', '9': 0, '10': 'v1Mint'},
    const {'1': 'v1_send', '3': 8, '4': 1, '5': 11, '6': '.pb.SlpV1SendMetadata', '9': 0, '10': 'v1Send'},
    const {'1': 'v1_nft1_child_genesis', '3': 9, '4': 1, '5': 11, '6': '.pb.SlpV1Nft1ChildGenesisMetadata', '9': 0, '10': 'v1Nft1ChildGenesis'},
    const {'1': 'v1_nft1_child_send', '3': 10, '4': 1, '5': 11, '6': '.pb.SlpV1Nft1ChildSendMetadata', '9': 0, '10': 'v1Nft1ChildSend'},
  ],
  '4': const [SlpTransactionInfo_ValidityJudgement$json, SlpTransactionInfo_BurnFlags$json],
  '8': const [
    const {'1': 'tx_metadata'},
  ],
};

@$core.Deprecated('Use slpTransactionInfoDescriptor instead')
const SlpTransactionInfo_ValidityJudgement$json = const {
  '1': 'ValidityJudgement',
  '2': const [
    const {'1': 'UNKNOWN_OR_INVALID', '2': 0},
    const {'1': 'VALID', '2': 1},
  ],
};

@$core.Deprecated('Use slpTransactionInfoDescriptor instead')
const SlpTransactionInfo_BurnFlags$json = const {
  '1': 'BurnFlags',
  '2': const [
    const {'1': 'BURNED_INPUTS_OUTPUTS_TOO_HIGH', '2': 0},
    const {'1': 'BURNED_INPUTS_BAD_OPRETURN', '2': 1},
    const {'1': 'BURNED_INPUTS_OTHER_TOKEN', '2': 2},
    const {'1': 'BURNED_OUTPUTS_MISSING_BCH_VOUT', '2': 3},
    const {'1': 'BURNED_INPUTS_GREATER_THAN_OUTPUTS', '2': 4},
  ],
};

/// Descriptor for `SlpTransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpTransactionInfoDescriptor = $convert.base64Decode('ChJTbHBUcmFuc2FjdGlvbkluZm8SLAoKc2xwX2FjdGlvbhgBIAEoDjINLnBiLlNscEFjdGlvblIJc2xwQWN0aW9uElcKEnZhbGlkaXR5X2p1ZGdlbWVudBgCIAEoDjIoLnBiLlNscFRyYW5zYWN0aW9uSW5mby5WYWxpZGl0eUp1ZGdlbWVudFIRdmFsaWRpdHlKdWRnZW1lbnQSHwoLcGFyc2VfZXJyb3IYAyABKAlSCnBhcnNlRXJyb3ISGQoIdG9rZW5faWQYBCABKAxSB3Rva2VuSWQSPwoKYnVybl9mbGFncxgFIAMoDjIgLnBiLlNscFRyYW5zYWN0aW9uSW5mby5CdXJuRmxhZ3NSCWJ1cm5GbGFncxI5Cgp2MV9nZW5lc2lzGAYgASgLMhgucGIuU2xwVjFHZW5lc2lzTWV0YWRhdGFIAFIJdjFHZW5lc2lzEjAKB3YxX21pbnQYByABKAsyFS5wYi5TbHBWMU1pbnRNZXRhZGF0YUgAUgZ2MU1pbnQSMAoHdjFfc2VuZBgIIAEoCzIVLnBiLlNscFYxU2VuZE1ldGFkYXRhSABSBnYxU2VuZBJWChV2MV9uZnQxX2NoaWxkX2dlbmVzaXMYCSABKAsyIS5wYi5TbHBWMU5mdDFDaGlsZEdlbmVzaXNNZXRhZGF0YUgAUhJ2MU5mdDFDaGlsZEdlbmVzaXMSTQoSdjFfbmZ0MV9jaGlsZF9zZW5kGAogASgLMh4ucGIuU2xwVjFOZnQxQ2hpbGRTZW5kTWV0YWRhdGFIAFIPdjFOZnQxQ2hpbGRTZW5kIjYKEVZhbGlkaXR5SnVkZ2VtZW50EhYKElVOS05PV05fT1JfSU5WQUxJRBAAEgkKBVZBTElEEAEiuwEKCUJ1cm5GbGFncxIiCh5CVVJORURfSU5QVVRTX09VVFBVVFNfVE9PX0hJR0gQABIeChpCVVJORURfSU5QVVRTX0JBRF9PUFJFVFVSThABEh0KGUJVUk5FRF9JTlBVVFNfT1RIRVJfVE9LRU4QAhIjCh9CVVJORURfT1VUUFVUU19NSVNTSU5HX0JDSF9WT1VUEAMSJgoiQlVSTkVEX0lOUFVUU19HUkVBVEVSX1RIQU5fT1VUUFVUUxAEQg0KC3R4X21ldGFkYXRh');
@$core.Deprecated('Use slpV1GenesisMetadataDescriptor instead')
const SlpV1GenesisMetadata$json = const {
  '1': 'SlpV1GenesisMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 12, '10': 'ticker'},
    const {'1': 'document_url', '3': 3, '4': 1, '5': 12, '10': 'documentUrl'},
    const {'1': 'document_hash', '3': 4, '4': 1, '5': 12, '10': 'documentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'mint_baton_vout', '3': 6, '4': 1, '5': 13, '10': 'mintBatonVout'},
    const {
      '1': 'mint_amount',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'mintAmount',
    },
  ],
};

/// Descriptor for `SlpV1GenesisMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpV1GenesisMetadataDescriptor = $convert.base64Decode('ChRTbHBWMUdlbmVzaXNNZXRhZGF0YRISCgRuYW1lGAEgASgMUgRuYW1lEhYKBnRpY2tlchgCIAEoDFIGdGlja2VyEiEKDGRvY3VtZW50X3VybBgDIAEoDFILZG9jdW1lbnRVcmwSIwoNZG9jdW1lbnRfaGFzaBgEIAEoDFIMZG9jdW1lbnRIYXNoEhoKCGRlY2ltYWxzGAUgASgNUghkZWNpbWFscxImCg9taW50X2JhdG9uX3ZvdXQYBiABKA1SDW1pbnRCYXRvblZvdXQSIwoLbWludF9hbW91bnQYByABKARCAjABUgptaW50QW1vdW50');
@$core.Deprecated('Use slpV1MintMetadataDescriptor instead')
const SlpV1MintMetadata$json = const {
  '1': 'SlpV1MintMetadata',
  '2': const [
    const {'1': 'mint_baton_vout', '3': 1, '4': 1, '5': 13, '10': 'mintBatonVout'},
    const {
      '1': 'mint_amount',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'mintAmount',
    },
  ],
};

/// Descriptor for `SlpV1MintMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpV1MintMetadataDescriptor = $convert.base64Decode('ChFTbHBWMU1pbnRNZXRhZGF0YRImCg9taW50X2JhdG9uX3ZvdXQYASABKA1SDW1pbnRCYXRvblZvdXQSIwoLbWludF9hbW91bnQYAiABKARCAjABUgptaW50QW1vdW50');
@$core.Deprecated('Use slpV1SendMetadataDescriptor instead')
const SlpV1SendMetadata$json = const {
  '1': 'SlpV1SendMetadata',
  '2': const [
    const {
      '1': 'amounts',
      '3': 1,
      '4': 3,
      '5': 4,
      '8': const {'6': 1},
      '10': 'amounts',
    },
  ],
};

/// Descriptor for `SlpV1SendMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpV1SendMetadataDescriptor = $convert.base64Decode('ChFTbHBWMVNlbmRNZXRhZGF0YRIcCgdhbW91bnRzGAEgAygEQgIwAVIHYW1vdW50cw==');
@$core.Deprecated('Use slpV1Nft1ChildGenesisMetadataDescriptor instead')
const SlpV1Nft1ChildGenesisMetadata$json = const {
  '1': 'SlpV1Nft1ChildGenesisMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 12, '10': 'ticker'},
    const {'1': 'document_url', '3': 3, '4': 1, '5': 12, '10': 'documentUrl'},
    const {'1': 'document_hash', '3': 4, '4': 1, '5': 12, '10': 'documentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'group_token_id', '3': 6, '4': 1, '5': 12, '10': 'groupTokenId'},
  ],
};

/// Descriptor for `SlpV1Nft1ChildGenesisMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpV1Nft1ChildGenesisMetadataDescriptor = $convert.base64Decode('Ch1TbHBWMU5mdDFDaGlsZEdlbmVzaXNNZXRhZGF0YRISCgRuYW1lGAEgASgMUgRuYW1lEhYKBnRpY2tlchgCIAEoDFIGdGlja2VyEiEKDGRvY3VtZW50X3VybBgDIAEoDFILZG9jdW1lbnRVcmwSIwoNZG9jdW1lbnRfaGFzaBgEIAEoDFIMZG9jdW1lbnRIYXNoEhoKCGRlY2ltYWxzGAUgASgNUghkZWNpbWFscxIkCg5ncm91cF90b2tlbl9pZBgGIAEoDFIMZ3JvdXBUb2tlbklk');
@$core.Deprecated('Use slpV1Nft1ChildSendMetadataDescriptor instead')
const SlpV1Nft1ChildSendMetadata$json = const {
  '1': 'SlpV1Nft1ChildSendMetadata',
  '2': const [
    const {'1': 'group_token_id', '3': 1, '4': 1, '5': 12, '10': 'groupTokenId'},
  ],
};

/// Descriptor for `SlpV1Nft1ChildSendMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpV1Nft1ChildSendMetadataDescriptor = $convert.base64Decode('ChpTbHBWMU5mdDFDaGlsZFNlbmRNZXRhZGF0YRIkCg5ncm91cF90b2tlbl9pZBgBIAEoDFIMZ3JvdXBUb2tlbklk');
@$core.Deprecated('Use slpTokenMetadataDescriptor instead')
const SlpTokenMetadata$json = const {
  '1': 'SlpTokenMetadata',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'token_type', '3': 2, '4': 1, '5': 14, '6': '.pb.SlpTokenType', '10': 'tokenType'},
    const {'1': 'v1_fungible', '3': 3, '4': 1, '5': 11, '6': '.pb.SlpTokenMetadata.V1Fungible', '9': 0, '10': 'v1Fungible'},
    const {'1': 'v1_nft1_group', '3': 4, '4': 1, '5': 11, '6': '.pb.SlpTokenMetadata.V1NFT1Group', '9': 0, '10': 'v1Nft1Group'},
    const {'1': 'v1_nft1_child', '3': 5, '4': 1, '5': 11, '6': '.pb.SlpTokenMetadata.V1NFT1Child', '9': 0, '10': 'v1Nft1Child'},
  ],
  '3': const [SlpTokenMetadata_V1Fungible$json, SlpTokenMetadata_V1NFT1Group$json, SlpTokenMetadata_V1NFT1Child$json],
  '8': const [
    const {'1': 'type_metadata'},
  ],
};

@$core.Deprecated('Use slpTokenMetadataDescriptor instead')
const SlpTokenMetadata_V1Fungible$json = const {
  '1': 'V1Fungible',
  '2': const [
    const {'1': 'token_ticker', '3': 1, '4': 1, '5': 9, '10': 'tokenTicker'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 9, '10': 'tokenName'},
    const {'1': 'token_document_url', '3': 3, '4': 1, '5': 9, '10': 'tokenDocumentUrl'},
    const {'1': 'token_document_hash', '3': 4, '4': 1, '5': 12, '10': 'tokenDocumentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'mint_baton_hash', '3': 6, '4': 1, '5': 12, '10': 'mintBatonHash'},
    const {'1': 'mint_baton_vout', '3': 7, '4': 1, '5': 13, '10': 'mintBatonVout'},
  ],
};

@$core.Deprecated('Use slpTokenMetadataDescriptor instead')
const SlpTokenMetadata_V1NFT1Group$json = const {
  '1': 'V1NFT1Group',
  '2': const [
    const {'1': 'token_ticker', '3': 1, '4': 1, '5': 9, '10': 'tokenTicker'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 9, '10': 'tokenName'},
    const {'1': 'token_document_url', '3': 3, '4': 1, '5': 9, '10': 'tokenDocumentUrl'},
    const {'1': 'token_document_hash', '3': 4, '4': 1, '5': 12, '10': 'tokenDocumentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'mint_baton_hash', '3': 6, '4': 1, '5': 12, '10': 'mintBatonHash'},
    const {'1': 'mint_baton_vout', '3': 7, '4': 1, '5': 13, '10': 'mintBatonVout'},
  ],
};

@$core.Deprecated('Use slpTokenMetadataDescriptor instead')
const SlpTokenMetadata_V1NFT1Child$json = const {
  '1': 'V1NFT1Child',
  '2': const [
    const {'1': 'token_ticker', '3': 1, '4': 1, '5': 9, '10': 'tokenTicker'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 9, '10': 'tokenName'},
    const {'1': 'token_document_url', '3': 3, '4': 1, '5': 9, '10': 'tokenDocumentUrl'},
    const {'1': 'token_document_hash', '3': 4, '4': 1, '5': 12, '10': 'tokenDocumentHash'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 12, '10': 'groupId'},
  ],
};

/// Descriptor for `SlpTokenMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpTokenMetadataDescriptor = $convert.base64Decode('ChBTbHBUb2tlbk1ldGFkYXRhEhkKCHRva2VuX2lkGAEgASgMUgd0b2tlbklkEi8KCnRva2VuX3R5cGUYAiABKA4yEC5wYi5TbHBUb2tlblR5cGVSCXRva2VuVHlwZRJCCgt2MV9mdW5naWJsZRgDIAEoCzIfLnBiLlNscFRva2VuTWV0YWRhdGEuVjFGdW5naWJsZUgAUgp2MUZ1bmdpYmxlEkYKDXYxX25mdDFfZ3JvdXAYBCABKAsyIC5wYi5TbHBUb2tlbk1ldGFkYXRhLlYxTkZUMUdyb3VwSABSC3YxTmZ0MUdyb3VwEkYKDXYxX25mdDFfY2hpbGQYBSABKAsyIC5wYi5TbHBUb2tlbk1ldGFkYXRhLlYxTkZUMUNoaWxkSABSC3YxTmZ0MUNoaWxkGpgCCgpWMUZ1bmdpYmxlEiEKDHRva2VuX3RpY2tlchgBIAEoCVILdG9rZW5UaWNrZXISHQoKdG9rZW5fbmFtZRgCIAEoCVIJdG9rZW5OYW1lEiwKEnRva2VuX2RvY3VtZW50X3VybBgDIAEoCVIQdG9rZW5Eb2N1bWVudFVybBIuChN0b2tlbl9kb2N1bWVudF9oYXNoGAQgASgMUhF0b2tlbkRvY3VtZW50SGFzaBIaCghkZWNpbWFscxgFIAEoDVIIZGVjaW1hbHMSJgoPbWludF9iYXRvbl9oYXNoGAYgASgMUg1taW50QmF0b25IYXNoEiYKD21pbnRfYmF0b25fdm91dBgHIAEoDVINbWludEJhdG9uVm91dBqZAgoLVjFORlQxR3JvdXASIQoMdG9rZW5fdGlja2VyGAEgASgJUgt0b2tlblRpY2tlchIdCgp0b2tlbl9uYW1lGAIgASgJUgl0b2tlbk5hbWUSLAoSdG9rZW5fZG9jdW1lbnRfdXJsGAMgASgJUhB0b2tlbkRvY3VtZW50VXJsEi4KE3Rva2VuX2RvY3VtZW50X2hhc2gYBCABKAxSEXRva2VuRG9jdW1lbnRIYXNoEhoKCGRlY2ltYWxzGAUgASgNUghkZWNpbWFscxImCg9taW50X2JhdG9uX2hhc2gYBiABKAxSDW1pbnRCYXRvbkhhc2gSJgoPbWludF9iYXRvbl92b3V0GAcgASgNUg1taW50QmF0b25Wb3V0GsgBCgtWMU5GVDFDaGlsZBIhCgx0b2tlbl90aWNrZXIYASABKAlSC3Rva2VuVGlja2VyEh0KCnRva2VuX25hbWUYAiABKAlSCXRva2VuTmFtZRIsChJ0b2tlbl9kb2N1bWVudF91cmwYAyABKAlSEHRva2VuRG9jdW1lbnRVcmwSLgoTdG9rZW5fZG9jdW1lbnRfaGFzaBgEIAEoDFIRdG9rZW5Eb2N1bWVudEhhc2gSGQoIZ3JvdXBfaWQYBSABKAxSB2dyb3VwSWRCDwoNdHlwZV9tZXRhZGF0YQ==');
@$core.Deprecated('Use slpRequiredBurnDescriptor instead')
const SlpRequiredBurn$json = const {
  '1': 'SlpRequiredBurn',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'token_type', '3': 3, '4': 1, '5': 14, '6': '.pb.SlpTokenType', '10': 'tokenType'},
    const {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '9': 0,
      '10': 'amount',
    },
    const {'1': 'mint_baton_vout', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'mintBatonVout'},
  ],
  '8': const [
    const {'1': 'burn_intention'},
  ],
};

/// Descriptor for `SlpRequiredBurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slpRequiredBurnDescriptor = $convert.base64Decode('Cg9TbHBSZXF1aXJlZEJ1cm4SOgoIb3V0cG9pbnQYASABKAsyHi5wYi5UcmFuc2FjdGlvbi5JbnB1dC5PdXRwb2ludFIIb3V0cG9pbnQSGQoIdG9rZW5faWQYAiABKAxSB3Rva2VuSWQSLwoKdG9rZW5fdHlwZRgDIAEoDjIQLnBiLlNscFRva2VuVHlwZVIJdG9rZW5UeXBlEhwKBmFtb3VudBgEIAEoBEICMAFIAFIGYW1vdW50EigKD21pbnRfYmF0b25fdm91dBgFIAEoDUgAUg1taW50QmF0b25Wb3V0QhAKDmJ1cm5faW50ZW50aW9u');
