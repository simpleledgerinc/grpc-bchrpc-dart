///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetBlockchainInfoResponse_BitcoinNet extends $pb.ProtobufEnum {
  static const GetBlockchainInfoResponse_BitcoinNet MAINNET = GetBlockchainInfoResponse_BitcoinNet._(0, 'MAINNET');
  static const GetBlockchainInfoResponse_BitcoinNet REGTEST = GetBlockchainInfoResponse_BitcoinNet._(1, 'REGTEST');
  static const GetBlockchainInfoResponse_BitcoinNet TESTNET3 = GetBlockchainInfoResponse_BitcoinNet._(2, 'TESTNET3');
  static const GetBlockchainInfoResponse_BitcoinNet SIMNET = GetBlockchainInfoResponse_BitcoinNet._(3, 'SIMNET');

  static const $core.List<GetBlockchainInfoResponse_BitcoinNet> values = <GetBlockchainInfoResponse_BitcoinNet> [
    MAINNET,
    REGTEST,
    TESTNET3,
    SIMNET,
  ];

  static final $core.Map<$core.int, GetBlockchainInfoResponse_BitcoinNet> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetBlockchainInfoResponse_BitcoinNet valueOf($core.int value) => _byValue[value];

  const GetBlockchainInfoResponse_BitcoinNet._($core.int v, $core.String n) : super(v, n);
}

class BlockNotification_Type extends $pb.ProtobufEnum {
  static const BlockNotification_Type CONNECTED = BlockNotification_Type._(0, 'CONNECTED');
  static const BlockNotification_Type DISCONNECTED = BlockNotification_Type._(1, 'DISCONNECTED');

  static const $core.List<BlockNotification_Type> values = <BlockNotification_Type> [
    CONNECTED,
    DISCONNECTED,
  ];

  static final $core.Map<$core.int, BlockNotification_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockNotification_Type valueOf($core.int value) => _byValue[value];

  const BlockNotification_Type._($core.int v, $core.String n) : super(v, n);
}

class TransactionNotification_Type extends $pb.ProtobufEnum {
  static const TransactionNotification_Type UNCONFIRMED = TransactionNotification_Type._(0, 'UNCONFIRMED');
  static const TransactionNotification_Type CONFIRMED = TransactionNotification_Type._(1, 'CONFIRMED');

  static const $core.List<TransactionNotification_Type> values = <TransactionNotification_Type> [
    UNCONFIRMED,
    CONFIRMED,
  ];

  static final $core.Map<$core.int, TransactionNotification_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionNotification_Type valueOf($core.int value) => _byValue[value];

  const TransactionNotification_Type._($core.int v, $core.String n) : super(v, n);
}

