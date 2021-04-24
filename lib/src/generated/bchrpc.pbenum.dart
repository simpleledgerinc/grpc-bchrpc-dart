///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SlpTokenType extends $pb.ProtobufEnum {
  static const SlpTokenType VERSION_NOT_SET = SlpTokenType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERSION_NOT_SET');
  static const SlpTokenType V1_FUNGIBLE = SlpTokenType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V1_FUNGIBLE');
  static const SlpTokenType V1_NFT1_CHILD = SlpTokenType._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V1_NFT1_CHILD');
  static const SlpTokenType V1_NFT1_GROUP = SlpTokenType._(129, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V1_NFT1_GROUP');

  static const $core.List<SlpTokenType> values = <SlpTokenType> [
    VERSION_NOT_SET,
    V1_FUNGIBLE,
    V1_NFT1_CHILD,
    V1_NFT1_GROUP,
  ];

  static final $core.Map<$core.int, SlpTokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlpTokenType? valueOf($core.int value) => _byValue[value];

  const SlpTokenType._($core.int v, $core.String n) : super(v, n);
}

class SlpAction extends $pb.ProtobufEnum {
  static const SlpAction NON_SLP = SlpAction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NON_SLP');
  static const SlpAction NON_SLP_BURN = SlpAction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NON_SLP_BURN');
  static const SlpAction SLP_PARSE_ERROR = SlpAction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_PARSE_ERROR');
  static const SlpAction SLP_UNSUPPORTED_VERSION = SlpAction._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_UNSUPPORTED_VERSION');
  static const SlpAction SLP_V1_GENESIS = SlpAction._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_GENESIS');
  static const SlpAction SLP_V1_MINT = SlpAction._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_MINT');
  static const SlpAction SLP_V1_SEND = SlpAction._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_SEND');
  static const SlpAction SLP_V1_NFT1_GROUP_GENESIS = SlpAction._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_NFT1_GROUP_GENESIS');
  static const SlpAction SLP_V1_NFT1_GROUP_MINT = SlpAction._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_NFT1_GROUP_MINT');
  static const SlpAction SLP_V1_NFT1_GROUP_SEND = SlpAction._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_NFT1_GROUP_SEND');
  static const SlpAction SLP_V1_NFT1_UNIQUE_CHILD_GENESIS = SlpAction._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_NFT1_UNIQUE_CHILD_GENESIS');
  static const SlpAction SLP_V1_NFT1_UNIQUE_CHILD_SEND = SlpAction._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLP_V1_NFT1_UNIQUE_CHILD_SEND');

  static const $core.List<SlpAction> values = <SlpAction> [
    NON_SLP,
    NON_SLP_BURN,
    SLP_PARSE_ERROR,
    SLP_UNSUPPORTED_VERSION,
    SLP_V1_GENESIS,
    SLP_V1_MINT,
    SLP_V1_SEND,
    SLP_V1_NFT1_GROUP_GENESIS,
    SLP_V1_NFT1_GROUP_MINT,
    SLP_V1_NFT1_GROUP_SEND,
    SLP_V1_NFT1_UNIQUE_CHILD_GENESIS,
    SLP_V1_NFT1_UNIQUE_CHILD_SEND,
  ];

  static final $core.Map<$core.int, SlpAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlpAction? valueOf($core.int value) => _byValue[value];

  const SlpAction._($core.int v, $core.String n) : super(v, n);
}

class GetBlockchainInfoResponse_BitcoinNet extends $pb.ProtobufEnum {
  static const GetBlockchainInfoResponse_BitcoinNet MAINNET = GetBlockchainInfoResponse_BitcoinNet._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAINNET');
  static const GetBlockchainInfoResponse_BitcoinNet REGTEST = GetBlockchainInfoResponse_BitcoinNet._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGTEST');
  static const GetBlockchainInfoResponse_BitcoinNet TESTNET3 = GetBlockchainInfoResponse_BitcoinNet._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TESTNET3');
  static const GetBlockchainInfoResponse_BitcoinNet SIMNET = GetBlockchainInfoResponse_BitcoinNet._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIMNET');

  static const $core.List<GetBlockchainInfoResponse_BitcoinNet> values = <GetBlockchainInfoResponse_BitcoinNet> [
    MAINNET,
    REGTEST,
    TESTNET3,
    SIMNET,
  ];

  static final $core.Map<$core.int, GetBlockchainInfoResponse_BitcoinNet> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetBlockchainInfoResponse_BitcoinNet? valueOf($core.int value) => _byValue[value];

  const GetBlockchainInfoResponse_BitcoinNet._($core.int v, $core.String n) : super(v, n);
}

class BlockNotification_Type extends $pb.ProtobufEnum {
  static const BlockNotification_Type CONNECTED = BlockNotification_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTED');
  static const BlockNotification_Type DISCONNECTED = BlockNotification_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECTED');

  static const $core.List<BlockNotification_Type> values = <BlockNotification_Type> [
    CONNECTED,
    DISCONNECTED,
  ];

  static final $core.Map<$core.int, BlockNotification_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockNotification_Type? valueOf($core.int value) => _byValue[value];

  const BlockNotification_Type._($core.int v, $core.String n) : super(v, n);
}

class TransactionNotification_Type extends $pb.ProtobufEnum {
  static const TransactionNotification_Type UNCONFIRMED = TransactionNotification_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNCONFIRMED');
  static const TransactionNotification_Type CONFIRMED = TransactionNotification_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONFIRMED');

  static const $core.List<TransactionNotification_Type> values = <TransactionNotification_Type> [
    UNCONFIRMED,
    CONFIRMED,
  ];

  static final $core.Map<$core.int, TransactionNotification_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionNotification_Type? valueOf($core.int value) => _byValue[value];

  const TransactionNotification_Type._($core.int v, $core.String n) : super(v, n);
}

class SlpTransactionInfo_ValidityJudgement extends $pb.ProtobufEnum {
  static const SlpTransactionInfo_ValidityJudgement UNKNOWN_OR_INVALID = SlpTransactionInfo_ValidityJudgement._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_OR_INVALID');
  static const SlpTransactionInfo_ValidityJudgement VALID = SlpTransactionInfo_ValidityJudgement._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALID');

  static const $core.List<SlpTransactionInfo_ValidityJudgement> values = <SlpTransactionInfo_ValidityJudgement> [
    UNKNOWN_OR_INVALID,
    VALID,
  ];

  static final $core.Map<$core.int, SlpTransactionInfo_ValidityJudgement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlpTransactionInfo_ValidityJudgement? valueOf($core.int value) => _byValue[value];

  const SlpTransactionInfo_ValidityJudgement._($core.int v, $core.String n) : super(v, n);
}

class SlpTransactionInfo_BurnFlags extends $pb.ProtobufEnum {
  static const SlpTransactionInfo_BurnFlags BURNED_INPUTS_OUTPUTS_TOO_HIGH = SlpTransactionInfo_BurnFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BURNED_INPUTS_OUTPUTS_TOO_HIGH');
  static const SlpTransactionInfo_BurnFlags BURNED_INPUTS_BAD_OPRETURN = SlpTransactionInfo_BurnFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BURNED_INPUTS_BAD_OPRETURN');
  static const SlpTransactionInfo_BurnFlags BURNED_INPUTS_OTHER_TOKEN = SlpTransactionInfo_BurnFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BURNED_INPUTS_OTHER_TOKEN');
  static const SlpTransactionInfo_BurnFlags BURNED_OUTPUTS_MISSING_BCH_VOUT = SlpTransactionInfo_BurnFlags._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BURNED_OUTPUTS_MISSING_BCH_VOUT');
  static const SlpTransactionInfo_BurnFlags BURNED_INPUTS_GREATER_THAN_OUTPUTS = SlpTransactionInfo_BurnFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BURNED_INPUTS_GREATER_THAN_OUTPUTS');

  static const $core.List<SlpTransactionInfo_BurnFlags> values = <SlpTransactionInfo_BurnFlags> [
    BURNED_INPUTS_OUTPUTS_TOO_HIGH,
    BURNED_INPUTS_BAD_OPRETURN,
    BURNED_INPUTS_OTHER_TOKEN,
    BURNED_OUTPUTS_MISSING_BCH_VOUT,
    BURNED_INPUTS_GREATER_THAN_OUTPUTS,
  ];

  static final $core.Map<$core.int, SlpTransactionInfo_BurnFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlpTransactionInfo_BurnFlags? valueOf($core.int value) => _byValue[value];

  const SlpTransactionInfo_BurnFlags._($core.int v, $core.String n) : super(v, n);
}

