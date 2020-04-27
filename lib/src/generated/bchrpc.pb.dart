///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bchrpc.pbenum.dart';

export 'bchrpc.pbenum.dart';

class GetMempoolInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMempoolInfoRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMempoolInfoRequest._() : super();
  factory GetMempoolInfoRequest() => create();
  factory GetMempoolInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMempoolInfoRequest clone() => GetMempoolInfoRequest()..mergeFromMessage(this);
  GetMempoolInfoRequest copyWith(void Function(GetMempoolInfoRequest) updates) => super.copyWith((message) => updates(message as GetMempoolInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMempoolInfoRequest create() => GetMempoolInfoRequest._();
  GetMempoolInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetMempoolInfoRequest> createRepeated() => $pb.PbList<GetMempoolInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolInfoRequest>(create);
  static GetMempoolInfoRequest _defaultInstance;
}

class GetMempoolInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMempoolInfoResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'size', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'bytes', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetMempoolInfoResponse._() : super();
  factory GetMempoolInfoResponse() => create();
  factory GetMempoolInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMempoolInfoResponse clone() => GetMempoolInfoResponse()..mergeFromMessage(this);
  GetMempoolInfoResponse copyWith(void Function(GetMempoolInfoResponse) updates) => super.copyWith((message) => updates(message as GetMempoolInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMempoolInfoResponse create() => GetMempoolInfoResponse._();
  GetMempoolInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetMempoolInfoResponse> createRepeated() => $pb.PbList<GetMempoolInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolInfoResponse>(create);
  static GetMempoolInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set bytes($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
}

class GetMempoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMempoolRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOB(1, 'fullTransactions')
    ..hasRequiredFields = false
  ;

  GetMempoolRequest._() : super();
  factory GetMempoolRequest() => create();
  factory GetMempoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMempoolRequest clone() => GetMempoolRequest()..mergeFromMessage(this);
  GetMempoolRequest copyWith(void Function(GetMempoolRequest) updates) => super.copyWith((message) => updates(message as GetMempoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMempoolRequest create() => GetMempoolRequest._();
  GetMempoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetMempoolRequest> createRepeated() => $pb.PbList<GetMempoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolRequest>(create);
  static GetMempoolRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get fullTransactions => $_getBF(0);
  @$pb.TagNumber(1)
  set fullTransactions($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullTransactions() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullTransactions() => clearField(1);
}

enum GetMempoolResponse_TransactionData_TxidsOrTxs {
  transactionHash, 
  transaction, 
  notSet
}

class GetMempoolResponse_TransactionData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetMempoolResponse_TransactionData_TxidsOrTxs> _GetMempoolResponse_TransactionData_TxidsOrTxsByTag = {
    1 : GetMempoolResponse_TransactionData_TxidsOrTxs.transactionHash,
    2 : GetMempoolResponse_TransactionData_TxidsOrTxs.transaction,
    0 : GetMempoolResponse_TransactionData_TxidsOrTxs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMempoolResponse.TransactionData', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'transactionHash', $pb.PbFieldType.OY)
    ..aOM<Transaction>(2, 'transaction', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  GetMempoolResponse_TransactionData._() : super();
  factory GetMempoolResponse_TransactionData() => create();
  factory GetMempoolResponse_TransactionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolResponse_TransactionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMempoolResponse_TransactionData clone() => GetMempoolResponse_TransactionData()..mergeFromMessage(this);
  GetMempoolResponse_TransactionData copyWith(void Function(GetMempoolResponse_TransactionData) updates) => super.copyWith((message) => updates(message as GetMempoolResponse_TransactionData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMempoolResponse_TransactionData create() => GetMempoolResponse_TransactionData._();
  GetMempoolResponse_TransactionData createEmptyInstance() => create();
  static $pb.PbList<GetMempoolResponse_TransactionData> createRepeated() => $pb.PbList<GetMempoolResponse_TransactionData>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolResponse_TransactionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolResponse_TransactionData>(create);
  static GetMempoolResponse_TransactionData _defaultInstance;

  GetMempoolResponse_TransactionData_TxidsOrTxs whichTxidsOrTxs() => _GetMempoolResponse_TransactionData_TxidsOrTxsByTag[$_whichOneof(0)];
  void clearTxidsOrTxs() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionHash => $_getN(0);
  @$pb.TagNumber(1)
  set transactionHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionHash() => clearField(1);

  @$pb.TagNumber(2)
  Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction(Transaction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  Transaction ensureTransaction() => $_ensure(1);
}

class GetMempoolResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMempoolResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<GetMempoolResponse_TransactionData>(1, 'transactionData', $pb.PbFieldType.PM, subBuilder: GetMempoolResponse_TransactionData.create)
    ..hasRequiredFields = false
  ;

  GetMempoolResponse._() : super();
  factory GetMempoolResponse() => create();
  factory GetMempoolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMempoolResponse clone() => GetMempoolResponse()..mergeFromMessage(this);
  GetMempoolResponse copyWith(void Function(GetMempoolResponse) updates) => super.copyWith((message) => updates(message as GetMempoolResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMempoolResponse create() => GetMempoolResponse._();
  GetMempoolResponse createEmptyInstance() => create();
  static $pb.PbList<GetMempoolResponse> createRepeated() => $pb.PbList<GetMempoolResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolResponse>(create);
  static GetMempoolResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMempoolResponse_TransactionData> get transactionData => $_getList(0);
}

class GetBlockchainInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockchainInfoRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetBlockchainInfoRequest._() : super();
  factory GetBlockchainInfoRequest() => create();
  factory GetBlockchainInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockchainInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockchainInfoRequest clone() => GetBlockchainInfoRequest()..mergeFromMessage(this);
  GetBlockchainInfoRequest copyWith(void Function(GetBlockchainInfoRequest) updates) => super.copyWith((message) => updates(message as GetBlockchainInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockchainInfoRequest create() => GetBlockchainInfoRequest._();
  GetBlockchainInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockchainInfoRequest> createRepeated() => $pb.PbList<GetBlockchainInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockchainInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockchainInfoRequest>(create);
  static GetBlockchainInfoRequest _defaultInstance;
}

class GetBlockchainInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockchainInfoResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<GetBlockchainInfoResponse_BitcoinNet>(1, 'bitcoinNet', $pb.PbFieldType.OE, defaultOrMaker: GetBlockchainInfoResponse_BitcoinNet.MAINNET, valueOf: GetBlockchainInfoResponse_BitcoinNet.valueOf, enumValues: GetBlockchainInfoResponse_BitcoinNet.values)
    ..a<$core.int>(2, 'bestHeight', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, 'bestBlockHash', $pb.PbFieldType.OY)
    ..a<$core.double>(4, 'difficulty', $pb.PbFieldType.OD)
    ..aInt64(5, 'medianTime')
    ..aOB(6, 'txIndex')
    ..aOB(7, 'addrIndex')
    ..hasRequiredFields = false
  ;

  GetBlockchainInfoResponse._() : super();
  factory GetBlockchainInfoResponse() => create();
  factory GetBlockchainInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockchainInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockchainInfoResponse clone() => GetBlockchainInfoResponse()..mergeFromMessage(this);
  GetBlockchainInfoResponse copyWith(void Function(GetBlockchainInfoResponse) updates) => super.copyWith((message) => updates(message as GetBlockchainInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockchainInfoResponse create() => GetBlockchainInfoResponse._();
  GetBlockchainInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockchainInfoResponse> createRepeated() => $pb.PbList<GetBlockchainInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockchainInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockchainInfoResponse>(create);
  static GetBlockchainInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  GetBlockchainInfoResponse_BitcoinNet get bitcoinNet => $_getN(0);
  @$pb.TagNumber(1)
  set bitcoinNet(GetBlockchainInfoResponse_BitcoinNet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBitcoinNet() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitcoinNet() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bestHeight => $_getIZ(1);
  @$pb.TagNumber(2)
  set bestHeight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBestHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearBestHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get bestBlockHash => $_getN(2);
  @$pb.TagNumber(3)
  set bestBlockHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBestBlockHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearBestBlockHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get difficulty => $_getN(3);
  @$pb.TagNumber(4)
  set difficulty($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDifficulty() => $_has(3);
  @$pb.TagNumber(4)
  void clearDifficulty() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get medianTime => $_getI64(4);
  @$pb.TagNumber(5)
  set medianTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMedianTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearMedianTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get txIndex => $_getBF(5);
  @$pb.TagNumber(6)
  set txIndex($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxIndex() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get addrIndex => $_getBF(6);
  @$pb.TagNumber(7)
  set addrIndex($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddrIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddrIndex() => clearField(7);
}

enum GetBlockInfoRequest_HashOrHeight {
  hash, 
  height, 
  notSet
}

class GetBlockInfoRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetBlockInfoRequest_HashOrHeight> _GetBlockInfoRequest_HashOrHeightByTag = {
    1 : GetBlockInfoRequest_HashOrHeight.hash,
    2 : GetBlockInfoRequest_HashOrHeight.height,
    0 : GetBlockInfoRequest_HashOrHeight.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockInfoRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetBlockInfoRequest._() : super();
  factory GetBlockInfoRequest() => create();
  factory GetBlockInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockInfoRequest clone() => GetBlockInfoRequest()..mergeFromMessage(this);
  GetBlockInfoRequest copyWith(void Function(GetBlockInfoRequest) updates) => super.copyWith((message) => updates(message as GetBlockInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockInfoRequest create() => GetBlockInfoRequest._();
  GetBlockInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockInfoRequest> createRepeated() => $pb.PbList<GetBlockInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockInfoRequest>(create);
  static GetBlockInfoRequest _defaultInstance;

  GetBlockInfoRequest_HashOrHeight whichHashOrHeight() => _GetBlockInfoRequest_HashOrHeightByTag[$_whichOneof(0)];
  void clearHashOrHeight() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class GetBlockInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockInfoResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<BlockInfo>(1, 'info', subBuilder: BlockInfo.create)
    ..hasRequiredFields = false
  ;

  GetBlockInfoResponse._() : super();
  factory GetBlockInfoResponse() => create();
  factory GetBlockInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockInfoResponse clone() => GetBlockInfoResponse()..mergeFromMessage(this);
  GetBlockInfoResponse copyWith(void Function(GetBlockInfoResponse) updates) => super.copyWith((message) => updates(message as GetBlockInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockInfoResponse create() => GetBlockInfoResponse._();
  GetBlockInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockInfoResponse> createRepeated() => $pb.PbList<GetBlockInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockInfoResponse>(create);
  static GetBlockInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  BlockInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(BlockInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  BlockInfo ensureInfo() => $_ensure(0);
}

enum GetBlockRequest_HashOrHeight {
  hash, 
  height, 
  notSet
}

class GetBlockRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetBlockRequest_HashOrHeight> _GetBlockRequest_HashOrHeightByTag = {
    1 : GetBlockRequest_HashOrHeight.hash,
    2 : GetBlockRequest_HashOrHeight.height,
    0 : GetBlockRequest_HashOrHeight.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'height', $pb.PbFieldType.O3)
    ..aOB(3, 'fullTransactions')
    ..hasRequiredFields = false
  ;

  GetBlockRequest._() : super();
  factory GetBlockRequest() => create();
  factory GetBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockRequest clone() => GetBlockRequest()..mergeFromMessage(this);
  GetBlockRequest copyWith(void Function(GetBlockRequest) updates) => super.copyWith((message) => updates(message as GetBlockRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockRequest create() => GetBlockRequest._();
  GetBlockRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockRequest> createRepeated() => $pb.PbList<GetBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockRequest>(create);
  static GetBlockRequest _defaultInstance;

  GetBlockRequest_HashOrHeight whichHashOrHeight() => _GetBlockRequest_HashOrHeightByTag[$_whichOneof(0)];
  void clearHashOrHeight() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fullTransactions => $_getBF(2);
  @$pb.TagNumber(3)
  set fullTransactions($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullTransactions() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullTransactions() => clearField(3);
}

class GetBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Block>(1, 'block', subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  GetBlockResponse._() : super();
  factory GetBlockResponse() => create();
  factory GetBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockResponse clone() => GetBlockResponse()..mergeFromMessage(this);
  GetBlockResponse copyWith(void Function(GetBlockResponse) updates) => super.copyWith((message) => updates(message as GetBlockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockResponse create() => GetBlockResponse._();
  GetBlockResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockResponse> createRepeated() => $pb.PbList<GetBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockResponse>(create);
  static GetBlockResponse _defaultInstance;

  @$pb.TagNumber(1)
  Block get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(Block v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  Block ensureBlock() => $_ensure(0);
}

enum GetRawBlockRequest_HashOrHeight {
  hash, 
  height, 
  notSet
}

class GetRawBlockRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetRawBlockRequest_HashOrHeight> _GetRawBlockRequest_HashOrHeightByTag = {
    1 : GetRawBlockRequest_HashOrHeight.hash,
    2 : GetRawBlockRequest_HashOrHeight.height,
    0 : GetRawBlockRequest_HashOrHeight.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRawBlockRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetRawBlockRequest._() : super();
  factory GetRawBlockRequest() => create();
  factory GetRawBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRawBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRawBlockRequest clone() => GetRawBlockRequest()..mergeFromMessage(this);
  GetRawBlockRequest copyWith(void Function(GetRawBlockRequest) updates) => super.copyWith((message) => updates(message as GetRawBlockRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRawBlockRequest create() => GetRawBlockRequest._();
  GetRawBlockRequest createEmptyInstance() => create();
  static $pb.PbList<GetRawBlockRequest> createRepeated() => $pb.PbList<GetRawBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRawBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRawBlockRequest>(create);
  static GetRawBlockRequest _defaultInstance;

  GetRawBlockRequest_HashOrHeight whichHashOrHeight() => _GetRawBlockRequest_HashOrHeightByTag[$_whichOneof(0)];
  void clearHashOrHeight() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class GetRawBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRawBlockResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'block', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetRawBlockResponse._() : super();
  factory GetRawBlockResponse() => create();
  factory GetRawBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRawBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRawBlockResponse clone() => GetRawBlockResponse()..mergeFromMessage(this);
  GetRawBlockResponse copyWith(void Function(GetRawBlockResponse) updates) => super.copyWith((message) => updates(message as GetRawBlockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRawBlockResponse create() => GetRawBlockResponse._();
  GetRawBlockResponse createEmptyInstance() => create();
  static $pb.PbList<GetRawBlockResponse> createRepeated() => $pb.PbList<GetRawBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRawBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRawBlockResponse>(create);
  static GetRawBlockResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
}

enum GetBlockFilterRequest_HashOrHeight {
  hash, 
  height, 
  notSet
}

class GetBlockFilterRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetBlockFilterRequest_HashOrHeight> _GetBlockFilterRequest_HashOrHeightByTag = {
    1 : GetBlockFilterRequest_HashOrHeight.hash,
    2 : GetBlockFilterRequest_HashOrHeight.height,
    0 : GetBlockFilterRequest_HashOrHeight.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockFilterRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetBlockFilterRequest._() : super();
  factory GetBlockFilterRequest() => create();
  factory GetBlockFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockFilterRequest clone() => GetBlockFilterRequest()..mergeFromMessage(this);
  GetBlockFilterRequest copyWith(void Function(GetBlockFilterRequest) updates) => super.copyWith((message) => updates(message as GetBlockFilterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockFilterRequest create() => GetBlockFilterRequest._();
  GetBlockFilterRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockFilterRequest> createRepeated() => $pb.PbList<GetBlockFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockFilterRequest>(create);
  static GetBlockFilterRequest _defaultInstance;

  GetBlockFilterRequest_HashOrHeight whichHashOrHeight() => _GetBlockFilterRequest_HashOrHeightByTag[$_whichOneof(0)];
  void clearHashOrHeight() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class GetBlockFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockFilterResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'filter', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetBlockFilterResponse._() : super();
  factory GetBlockFilterResponse() => create();
  factory GetBlockFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockFilterResponse clone() => GetBlockFilterResponse()..mergeFromMessage(this);
  GetBlockFilterResponse copyWith(void Function(GetBlockFilterResponse) updates) => super.copyWith((message) => updates(message as GetBlockFilterResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockFilterResponse create() => GetBlockFilterResponse._();
  GetBlockFilterResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockFilterResponse> createRepeated() => $pb.PbList<GetBlockFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockFilterResponse>(create);
  static GetBlockFilterResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

class GetHeadersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetHeadersRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'blockLocatorHashes', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(2, 'stopHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetHeadersRequest._() : super();
  factory GetHeadersRequest() => create();
  factory GetHeadersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeadersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetHeadersRequest clone() => GetHeadersRequest()..mergeFromMessage(this);
  GetHeadersRequest copyWith(void Function(GetHeadersRequest) updates) => super.copyWith((message) => updates(message as GetHeadersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHeadersRequest create() => GetHeadersRequest._();
  GetHeadersRequest createEmptyInstance() => create();
  static $pb.PbList<GetHeadersRequest> createRepeated() => $pb.PbList<GetHeadersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHeadersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeadersRequest>(create);
  static GetHeadersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get blockLocatorHashes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get stopHash => $_getN(1);
  @$pb.TagNumber(2)
  set stopHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStopHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopHash() => clearField(2);
}

class GetHeadersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetHeadersResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<BlockInfo>(1, 'headers', $pb.PbFieldType.PM, subBuilder: BlockInfo.create)
    ..hasRequiredFields = false
  ;

  GetHeadersResponse._() : super();
  factory GetHeadersResponse() => create();
  factory GetHeadersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeadersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetHeadersResponse clone() => GetHeadersResponse()..mergeFromMessage(this);
  GetHeadersResponse copyWith(void Function(GetHeadersResponse) updates) => super.copyWith((message) => updates(message as GetHeadersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHeadersResponse create() => GetHeadersResponse._();
  GetHeadersResponse createEmptyInstance() => create();
  static $pb.PbList<GetHeadersResponse> createRepeated() => $pb.PbList<GetHeadersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHeadersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeadersResponse>(create);
  static GetHeadersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockInfo> get headers => $_getList(0);
}

class GetTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetTransactionRequest._() : super();
  factory GetTransactionRequest() => create();
  factory GetTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTransactionRequest clone() => GetTransactionRequest()..mergeFromMessage(this);
  GetTransactionRequest copyWith(void Function(GetTransactionRequest) updates) => super.copyWith((message) => updates(message as GetTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionRequest create() => GetTransactionRequest._();
  GetTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionRequest> createRepeated() => $pb.PbList<GetTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionRequest>(create);
  static GetTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class GetTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Transaction>(1, 'transaction', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  GetTransactionResponse._() : super();
  factory GetTransactionResponse() => create();
  factory GetTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTransactionResponse clone() => GetTransactionResponse()..mergeFromMessage(this);
  GetTransactionResponse copyWith(void Function(GetTransactionResponse) updates) => super.copyWith((message) => updates(message as GetTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionResponse create() => GetTransactionResponse._();
  GetTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionResponse> createRepeated() => $pb.PbList<GetTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionResponse>(create);
  static GetTransactionResponse _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);
}

class GetRawTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRawTransactionRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetRawTransactionRequest._() : super();
  factory GetRawTransactionRequest() => create();
  factory GetRawTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRawTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRawTransactionRequest clone() => GetRawTransactionRequest()..mergeFromMessage(this);
  GetRawTransactionRequest copyWith(void Function(GetRawTransactionRequest) updates) => super.copyWith((message) => updates(message as GetRawTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRawTransactionRequest create() => GetRawTransactionRequest._();
  GetRawTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRawTransactionRequest> createRepeated() => $pb.PbList<GetRawTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRawTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRawTransactionRequest>(create);
  static GetRawTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class GetRawTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRawTransactionResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetRawTransactionResponse._() : super();
  factory GetRawTransactionResponse() => create();
  factory GetRawTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRawTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRawTransactionResponse clone() => GetRawTransactionResponse()..mergeFromMessage(this);
  GetRawTransactionResponse copyWith(void Function(GetRawTransactionResponse) updates) => super.copyWith((message) => updates(message as GetRawTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRawTransactionResponse create() => GetRawTransactionResponse._();
  GetRawTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<GetRawTransactionResponse> createRepeated() => $pb.PbList<GetRawTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRawTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRawTransactionResponse>(create);
  static GetRawTransactionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
}

enum GetAddressTransactionsRequest_StartBlock {
  hash, 
  height, 
  notSet
}

class GetAddressTransactionsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetAddressTransactionsRequest_StartBlock> _GetAddressTransactionsRequest_StartBlockByTag = {
    4 : GetAddressTransactionsRequest_StartBlock.hash,
    5 : GetAddressTransactionsRequest_StartBlock.height,
    0 : GetAddressTransactionsRequest_StartBlock.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressTransactionsRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, 'address')
    ..a<$core.int>(2, 'nbSkip', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'nbFetch', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetAddressTransactionsRequest._() : super();
  factory GetAddressTransactionsRequest() => create();
  factory GetAddressTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressTransactionsRequest clone() => GetAddressTransactionsRequest()..mergeFromMessage(this);
  GetAddressTransactionsRequest copyWith(void Function(GetAddressTransactionsRequest) updates) => super.copyWith((message) => updates(message as GetAddressTransactionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressTransactionsRequest create() => GetAddressTransactionsRequest._();
  GetAddressTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressTransactionsRequest> createRepeated() => $pb.PbList<GetAddressTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressTransactionsRequest>(create);
  static GetAddressTransactionsRequest _defaultInstance;

  GetAddressTransactionsRequest_StartBlock whichStartBlock() => _GetAddressTransactionsRequest_StartBlockByTag[$_whichOneof(0)];
  void clearStartBlock() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nbSkip => $_getIZ(1);
  @$pb.TagNumber(2)
  set nbSkip($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNbSkip() => $_has(1);
  @$pb.TagNumber(2)
  void clearNbSkip() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nbFetch => $_getIZ(2);
  @$pb.TagNumber(3)
  set nbFetch($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNbFetch() => $_has(2);
  @$pb.TagNumber(3)
  void clearNbFetch() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);
}

class GetAddressTransactionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressTransactionsResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<Transaction>(1, 'confirmedTransactions', $pb.PbFieldType.PM, subBuilder: Transaction.create)
    ..pc<MempoolTransaction>(2, 'unconfirmedTransactions', $pb.PbFieldType.PM, subBuilder: MempoolTransaction.create)
    ..hasRequiredFields = false
  ;

  GetAddressTransactionsResponse._() : super();
  factory GetAddressTransactionsResponse() => create();
  factory GetAddressTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressTransactionsResponse clone() => GetAddressTransactionsResponse()..mergeFromMessage(this);
  GetAddressTransactionsResponse copyWith(void Function(GetAddressTransactionsResponse) updates) => super.copyWith((message) => updates(message as GetAddressTransactionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressTransactionsResponse create() => GetAddressTransactionsResponse._();
  GetAddressTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAddressTransactionsResponse> createRepeated() => $pb.PbList<GetAddressTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAddressTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressTransactionsResponse>(create);
  static GetAddressTransactionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction> get confirmedTransactions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MempoolTransaction> get unconfirmedTransactions => $_getList(1);
}

enum GetRawAddressTransactionsRequest_StartBlock {
  hash, 
  height, 
  notSet
}

class GetRawAddressTransactionsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetRawAddressTransactionsRequest_StartBlock> _GetRawAddressTransactionsRequest_StartBlockByTag = {
    4 : GetRawAddressTransactionsRequest_StartBlock.hash,
    5 : GetRawAddressTransactionsRequest_StartBlock.height,
    0 : GetRawAddressTransactionsRequest_StartBlock.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRawAddressTransactionsRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, 'address')
    ..a<$core.int>(2, 'nbSkip', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'nbFetch', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(4, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetRawAddressTransactionsRequest._() : super();
  factory GetRawAddressTransactionsRequest() => create();
  factory GetRawAddressTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRawAddressTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRawAddressTransactionsRequest clone() => GetRawAddressTransactionsRequest()..mergeFromMessage(this);
  GetRawAddressTransactionsRequest copyWith(void Function(GetRawAddressTransactionsRequest) updates) => super.copyWith((message) => updates(message as GetRawAddressTransactionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRawAddressTransactionsRequest create() => GetRawAddressTransactionsRequest._();
  GetRawAddressTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRawAddressTransactionsRequest> createRepeated() => $pb.PbList<GetRawAddressTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRawAddressTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRawAddressTransactionsRequest>(create);
  static GetRawAddressTransactionsRequest _defaultInstance;

  GetRawAddressTransactionsRequest_StartBlock whichStartBlock() => _GetRawAddressTransactionsRequest_StartBlockByTag[$_whichOneof(0)];
  void clearStartBlock() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nbSkip => $_getIZ(1);
  @$pb.TagNumber(2)
  set nbSkip($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNbSkip() => $_has(1);
  @$pb.TagNumber(2)
  void clearNbSkip() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nbFetch => $_getIZ(2);
  @$pb.TagNumber(3)
  set nbFetch($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNbFetch() => $_has(2);
  @$pb.TagNumber(3)
  void clearNbFetch() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get hash => $_getN(3);
  @$pb.TagNumber(4)
  set hash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);
}

class GetRawAddressTransactionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRawAddressTransactionsResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'confirmedTransactions', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(2, 'unconfirmedTransactions', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetRawAddressTransactionsResponse._() : super();
  factory GetRawAddressTransactionsResponse() => create();
  factory GetRawAddressTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRawAddressTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRawAddressTransactionsResponse clone() => GetRawAddressTransactionsResponse()..mergeFromMessage(this);
  GetRawAddressTransactionsResponse copyWith(void Function(GetRawAddressTransactionsResponse) updates) => super.copyWith((message) => updates(message as GetRawAddressTransactionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRawAddressTransactionsResponse create() => GetRawAddressTransactionsResponse._();
  GetRawAddressTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRawAddressTransactionsResponse> createRepeated() => $pb.PbList<GetRawAddressTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRawAddressTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRawAddressTransactionsResponse>(create);
  static GetRawAddressTransactionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get confirmedTransactions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get unconfirmedTransactions => $_getList(1);
}

class GetAddressUnspentOutputsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressUnspentOutputsRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOB(2, 'includeMempool')
    ..hasRequiredFields = false
  ;

  GetAddressUnspentOutputsRequest._() : super();
  factory GetAddressUnspentOutputsRequest() => create();
  factory GetAddressUnspentOutputsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressUnspentOutputsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressUnspentOutputsRequest clone() => GetAddressUnspentOutputsRequest()..mergeFromMessage(this);
  GetAddressUnspentOutputsRequest copyWith(void Function(GetAddressUnspentOutputsRequest) updates) => super.copyWith((message) => updates(message as GetAddressUnspentOutputsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressUnspentOutputsRequest create() => GetAddressUnspentOutputsRequest._();
  GetAddressUnspentOutputsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressUnspentOutputsRequest> createRepeated() => $pb.PbList<GetAddressUnspentOutputsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressUnspentOutputsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressUnspentOutputsRequest>(create);
  static GetAddressUnspentOutputsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeMempool => $_getBF(1);
  @$pb.TagNumber(2)
  set includeMempool($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeMempool() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeMempool() => clearField(2);
}

class GetAddressUnspentOutputsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressUnspentOutputsResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<UnspentOutput>(1, 'outputs', $pb.PbFieldType.PM, subBuilder: UnspentOutput.create)
    ..hasRequiredFields = false
  ;

  GetAddressUnspentOutputsResponse._() : super();
  factory GetAddressUnspentOutputsResponse() => create();
  factory GetAddressUnspentOutputsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressUnspentOutputsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressUnspentOutputsResponse clone() => GetAddressUnspentOutputsResponse()..mergeFromMessage(this);
  GetAddressUnspentOutputsResponse copyWith(void Function(GetAddressUnspentOutputsResponse) updates) => super.copyWith((message) => updates(message as GetAddressUnspentOutputsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressUnspentOutputsResponse create() => GetAddressUnspentOutputsResponse._();
  GetAddressUnspentOutputsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAddressUnspentOutputsResponse> createRepeated() => $pb.PbList<GetAddressUnspentOutputsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAddressUnspentOutputsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressUnspentOutputsResponse>(create);
  static GetAddressUnspentOutputsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UnspentOutput> get outputs => $_getList(0);
}

class GetUnspentOutputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUnspentOutputRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'index', $pb.PbFieldType.OU3)
    ..aOB(3, 'includeMempool')
    ..hasRequiredFields = false
  ;

  GetUnspentOutputRequest._() : super();
  factory GetUnspentOutputRequest() => create();
  factory GetUnspentOutputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnspentOutputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUnspentOutputRequest clone() => GetUnspentOutputRequest()..mergeFromMessage(this);
  GetUnspentOutputRequest copyWith(void Function(GetUnspentOutputRequest) updates) => super.copyWith((message) => updates(message as GetUnspentOutputRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUnspentOutputRequest create() => GetUnspentOutputRequest._();
  GetUnspentOutputRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnspentOutputRequest> createRepeated() => $pb.PbList<GetUnspentOutputRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnspentOutputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnspentOutputRequest>(create);
  static GetUnspentOutputRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeMempool => $_getBF(2);
  @$pb.TagNumber(3)
  set includeMempool($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeMempool() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeMempool() => clearField(3);
}

class GetUnspentOutputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUnspentOutputResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Transaction_Input_Outpoint>(1, 'outpoint', subBuilder: Transaction_Input_Outpoint.create)
    ..a<$core.List<$core.int>>(2, 'pubkeyScript', $pb.PbFieldType.OY)
    ..aInt64(3, 'value')
    ..aOB(4, 'isCoinbase')
    ..a<$core.int>(5, 'blockHeight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetUnspentOutputResponse._() : super();
  factory GetUnspentOutputResponse() => create();
  factory GetUnspentOutputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnspentOutputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUnspentOutputResponse clone() => GetUnspentOutputResponse()..mergeFromMessage(this);
  GetUnspentOutputResponse copyWith(void Function(GetUnspentOutputResponse) updates) => super.copyWith((message) => updates(message as GetUnspentOutputResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUnspentOutputResponse create() => GetUnspentOutputResponse._();
  GetUnspentOutputResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnspentOutputResponse> createRepeated() => $pb.PbList<GetUnspentOutputResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnspentOutputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnspentOutputResponse>(create);
  static GetUnspentOutputResponse _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_Input_Outpoint get outpoint => $_getN(0);
  @$pb.TagNumber(1)
  set outpoint(Transaction_Input_Outpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutpoint() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Input_Outpoint ensureOutpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubkeyScript => $_getN(1);
  @$pb.TagNumber(2)
  set pubkeyScript($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubkeyScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubkeyScript() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isCoinbase => $_getBF(3);
  @$pb.TagNumber(4)
  set isCoinbase($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsCoinbase() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCoinbase() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get blockHeight => $_getIZ(4);
  @$pb.TagNumber(5)
  set blockHeight($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockHeight() => clearField(5);
}

class GetMerkleProofRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMerkleProofRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transactionHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetMerkleProofRequest._() : super();
  factory GetMerkleProofRequest() => create();
  factory GetMerkleProofRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMerkleProofRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMerkleProofRequest clone() => GetMerkleProofRequest()..mergeFromMessage(this);
  GetMerkleProofRequest copyWith(void Function(GetMerkleProofRequest) updates) => super.copyWith((message) => updates(message as GetMerkleProofRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMerkleProofRequest create() => GetMerkleProofRequest._();
  GetMerkleProofRequest createEmptyInstance() => create();
  static $pb.PbList<GetMerkleProofRequest> createRepeated() => $pb.PbList<GetMerkleProofRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMerkleProofRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMerkleProofRequest>(create);
  static GetMerkleProofRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionHash => $_getN(0);
  @$pb.TagNumber(1)
  set transactionHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionHash() => clearField(1);
}

class GetMerkleProofResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMerkleProofResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<BlockInfo>(1, 'block', subBuilder: BlockInfo.create)
    ..p<$core.List<$core.int>>(2, 'hashes', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(3, 'flags', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetMerkleProofResponse._() : super();
  factory GetMerkleProofResponse() => create();
  factory GetMerkleProofResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMerkleProofResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMerkleProofResponse clone() => GetMerkleProofResponse()..mergeFromMessage(this);
  GetMerkleProofResponse copyWith(void Function(GetMerkleProofResponse) updates) => super.copyWith((message) => updates(message as GetMerkleProofResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMerkleProofResponse create() => GetMerkleProofResponse._();
  GetMerkleProofResponse createEmptyInstance() => create();
  static $pb.PbList<GetMerkleProofResponse> createRepeated() => $pb.PbList<GetMerkleProofResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMerkleProofResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMerkleProofResponse>(create);
  static GetMerkleProofResponse _defaultInstance;

  @$pb.TagNumber(1)
  BlockInfo get block => $_getN(0);
  @$pb.TagNumber(1)
  set block(BlockInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  BlockInfo ensureBlock() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get hashes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get flags => $_getN(2);
  @$pb.TagNumber(3)
  set flags($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);
}

class SubmitTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitTransactionRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SubmitTransactionRequest._() : super();
  factory SubmitTransactionRequest() => create();
  factory SubmitTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubmitTransactionRequest clone() => SubmitTransactionRequest()..mergeFromMessage(this);
  SubmitTransactionRequest copyWith(void Function(SubmitTransactionRequest) updates) => super.copyWith((message) => updates(message as SubmitTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionRequest create() => SubmitTransactionRequest._();
  SubmitTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitTransactionRequest> createRepeated() => $pb.PbList<SubmitTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTransactionRequest>(create);
  static SubmitTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
}

class SubmitTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitTransactionResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SubmitTransactionResponse._() : super();
  factory SubmitTransactionResponse() => create();
  factory SubmitTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubmitTransactionResponse clone() => SubmitTransactionResponse()..mergeFromMessage(this);
  SubmitTransactionResponse copyWith(void Function(SubmitTransactionResponse) updates) => super.copyWith((message) => updates(message as SubmitTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionResponse create() => SubmitTransactionResponse._();
  SubmitTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitTransactionResponse> createRepeated() => $pb.PbList<SubmitTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTransactionResponse>(create);
  static SubmitTransactionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class SubscribeTransactionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeTransactionsRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<TransactionFilter>(1, 'subscribe', subBuilder: TransactionFilter.create)
    ..aOM<TransactionFilter>(2, 'unsubscribe', subBuilder: TransactionFilter.create)
    ..aOB(3, 'includeMempool')
    ..aOB(4, 'includeInBlock')
    ..aOB(5, 'serializeTx')
    ..hasRequiredFields = false
  ;

  SubscribeTransactionsRequest._() : super();
  factory SubscribeTransactionsRequest() => create();
  factory SubscribeTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeTransactionsRequest clone() => SubscribeTransactionsRequest()..mergeFromMessage(this);
  SubscribeTransactionsRequest copyWith(void Function(SubscribeTransactionsRequest) updates) => super.copyWith((message) => updates(message as SubscribeTransactionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTransactionsRequest create() => SubscribeTransactionsRequest._();
  SubscribeTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTransactionsRequest> createRepeated() => $pb.PbList<SubscribeTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTransactionsRequest>(create);
  static SubscribeTransactionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  TransactionFilter get subscribe => $_getN(0);
  @$pb.TagNumber(1)
  set subscribe(TransactionFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscribe() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribe() => clearField(1);
  @$pb.TagNumber(1)
  TransactionFilter ensureSubscribe() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionFilter get unsubscribe => $_getN(1);
  @$pb.TagNumber(2)
  set unsubscribe(TransactionFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnsubscribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnsubscribe() => clearField(2);
  @$pb.TagNumber(2)
  TransactionFilter ensureUnsubscribe() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get includeMempool => $_getBF(2);
  @$pb.TagNumber(3)
  set includeMempool($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeMempool() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeMempool() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeInBlock => $_getBF(3);
  @$pb.TagNumber(4)
  set includeInBlock($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeInBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeInBlock() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get serializeTx => $_getBF(4);
  @$pb.TagNumber(5)
  set serializeTx($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSerializeTx() => $_has(4);
  @$pb.TagNumber(5)
  void clearSerializeTx() => clearField(5);
}

class SubscribeBlocksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeBlocksRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOB(1, 'fullBlock')
    ..aOB(2, 'fullTransactions')
    ..aOB(3, 'serializeBlock')
    ..hasRequiredFields = false
  ;

  SubscribeBlocksRequest._() : super();
  factory SubscribeBlocksRequest() => create();
  factory SubscribeBlocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeBlocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeBlocksRequest clone() => SubscribeBlocksRequest()..mergeFromMessage(this);
  SubscribeBlocksRequest copyWith(void Function(SubscribeBlocksRequest) updates) => super.copyWith((message) => updates(message as SubscribeBlocksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeBlocksRequest create() => SubscribeBlocksRequest._();
  SubscribeBlocksRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeBlocksRequest> createRepeated() => $pb.PbList<SubscribeBlocksRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeBlocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeBlocksRequest>(create);
  static SubscribeBlocksRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get fullBlock => $_getBF(0);
  @$pb.TagNumber(1)
  set fullBlock($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullBlock() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fullTransactions => $_getBF(1);
  @$pb.TagNumber(2)
  set fullTransactions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullTransactions() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullTransactions() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get serializeBlock => $_getBF(2);
  @$pb.TagNumber(3)
  set serializeBlock($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerializeBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializeBlock() => clearField(3);
}

enum BlockNotification_Block {
  blockInfo, 
  marshaledBlock, 
  serializedBlock, 
  notSet
}

class BlockNotification extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BlockNotification_Block> _BlockNotification_BlockByTag = {
    2 : BlockNotification_Block.blockInfo,
    3 : BlockNotification_Block.marshaledBlock,
    4 : BlockNotification_Block.serializedBlock,
    0 : BlockNotification_Block.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockNotification', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<BlockNotification_Type>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: BlockNotification_Type.CONNECTED, valueOf: BlockNotification_Type.valueOf, enumValues: BlockNotification_Type.values)
    ..aOM<BlockInfo>(2, 'blockInfo', subBuilder: BlockInfo.create)
    ..aOM<Block>(3, 'marshaledBlock', subBuilder: Block.create)
    ..a<$core.List<$core.int>>(4, 'serializedBlock', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BlockNotification._() : super();
  factory BlockNotification() => create();
  factory BlockNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockNotification clone() => BlockNotification()..mergeFromMessage(this);
  BlockNotification copyWith(void Function(BlockNotification) updates) => super.copyWith((message) => updates(message as BlockNotification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockNotification create() => BlockNotification._();
  BlockNotification createEmptyInstance() => create();
  static $pb.PbList<BlockNotification> createRepeated() => $pb.PbList<BlockNotification>();
  @$core.pragma('dart2js:noInline')
  static BlockNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockNotification>(create);
  static BlockNotification _defaultInstance;

  BlockNotification_Block whichBlock() => _BlockNotification_BlockByTag[$_whichOneof(0)];
  void clearBlock() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlockNotification_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BlockNotification_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  BlockInfo get blockInfo => $_getN(1);
  @$pb.TagNumber(2)
  set blockInfo(BlockInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockInfo() => clearField(2);
  @$pb.TagNumber(2)
  BlockInfo ensureBlockInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  Block get marshaledBlock => $_getN(2);
  @$pb.TagNumber(3)
  set marshaledBlock(Block v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarshaledBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarshaledBlock() => clearField(3);
  @$pb.TagNumber(3)
  Block ensureMarshaledBlock() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get serializedBlock => $_getN(3);
  @$pb.TagNumber(4)
  set serializedBlock($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerializedBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerializedBlock() => clearField(4);
}

enum TransactionNotification_Transaction {
  confirmedTransaction, 
  unconfirmedTransaction, 
  serializedTransaction, 
  notSet
}

class TransactionNotification extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionNotification_Transaction> _TransactionNotification_TransactionByTag = {
    2 : TransactionNotification_Transaction.confirmedTransaction,
    3 : TransactionNotification_Transaction.unconfirmedTransaction,
    4 : TransactionNotification_Transaction.serializedTransaction,
    0 : TransactionNotification_Transaction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionNotification', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<TransactionNotification_Type>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: TransactionNotification_Type.UNCONFIRMED, valueOf: TransactionNotification_Type.valueOf, enumValues: TransactionNotification_Type.values)
    ..aOM<Transaction>(2, 'confirmedTransaction', subBuilder: Transaction.create)
    ..aOM<MempoolTransaction>(3, 'unconfirmedTransaction', subBuilder: MempoolTransaction.create)
    ..a<$core.List<$core.int>>(4, 'serializedTransaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionNotification._() : super();
  factory TransactionNotification() => create();
  factory TransactionNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionNotification clone() => TransactionNotification()..mergeFromMessage(this);
  TransactionNotification copyWith(void Function(TransactionNotification) updates) => super.copyWith((message) => updates(message as TransactionNotification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionNotification create() => TransactionNotification._();
  TransactionNotification createEmptyInstance() => create();
  static $pb.PbList<TransactionNotification> createRepeated() => $pb.PbList<TransactionNotification>();
  @$core.pragma('dart2js:noInline')
  static TransactionNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionNotification>(create);
  static TransactionNotification _defaultInstance;

  TransactionNotification_Transaction whichTransaction() => _TransactionNotification_TransactionByTag[$_whichOneof(0)];
  void clearTransaction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransactionNotification_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TransactionNotification_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Transaction get confirmedTransaction => $_getN(1);
  @$pb.TagNumber(2)
  set confirmedTransaction(Transaction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfirmedTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirmedTransaction() => clearField(2);
  @$pb.TagNumber(2)
  Transaction ensureConfirmedTransaction() => $_ensure(1);

  @$pb.TagNumber(3)
  MempoolTransaction get unconfirmedTransaction => $_getN(2);
  @$pb.TagNumber(3)
  set unconfirmedTransaction(MempoolTransaction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnconfirmedTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnconfirmedTransaction() => clearField(3);
  @$pb.TagNumber(3)
  MempoolTransaction ensureUnconfirmedTransaction() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get serializedTransaction => $_getN(3);
  @$pb.TagNumber(4)
  set serializedTransaction($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerializedTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerializedTransaction() => clearField(4);
}

class BlockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'version', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'previousBlock', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'merkleRoot', $pb.PbFieldType.OY)
    ..aInt64(6, 'timestamp')
    ..a<$core.int>(7, 'bits', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, 'nonce', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, 'confirmations', $pb.PbFieldType.O3)
    ..a<$core.double>(10, 'difficulty', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(11, 'nextBlockHash', $pb.PbFieldType.OY)
    ..a<$core.int>(12, 'size', $pb.PbFieldType.O3)
    ..aInt64(13, 'medianTime')
    ..hasRequiredFields = false
  ;

  BlockInfo._() : super();
  factory BlockInfo() => create();
  factory BlockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockInfo clone() => BlockInfo()..mergeFromMessage(this);
  BlockInfo copyWith(void Function(BlockInfo) updates) => super.copyWith((message) => updates(message as BlockInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockInfo create() => BlockInfo._();
  BlockInfo createEmptyInstance() => create();
  static $pb.PbList<BlockInfo> createRepeated() => $pb.PbList<BlockInfo>();
  @$core.pragma('dart2js:noInline')
  static BlockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockInfo>(create);
  static BlockInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get previousBlock => $_getN(3);
  @$pb.TagNumber(4)
  set previousBlock($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviousBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviousBlock() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get merkleRoot => $_getN(4);
  @$pb.TagNumber(5)
  set merkleRoot($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMerkleRoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearMerkleRoot() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get bits => $_getIZ(6);
  @$pb.TagNumber(7)
  set bits($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBits() => $_has(6);
  @$pb.TagNumber(7)
  void clearBits() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get nonce => $_getIZ(7);
  @$pb.TagNumber(8)
  set nonce($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNonce() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonce() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get confirmations => $_getIZ(8);
  @$pb.TagNumber(9)
  set confirmations($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasConfirmations() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfirmations() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get difficulty => $_getN(9);
  @$pb.TagNumber(10)
  set difficulty($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDifficulty() => $_has(9);
  @$pb.TagNumber(10)
  void clearDifficulty() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get nextBlockHash => $_getN(10);
  @$pb.TagNumber(11)
  set nextBlockHash($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNextBlockHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearNextBlockHash() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get size => $_getIZ(11);
  @$pb.TagNumber(12)
  set size($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearSize() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get medianTime => $_getI64(12);
  @$pb.TagNumber(13)
  set medianTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMedianTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearMedianTime() => clearField(13);
}

enum Block_TransactionData_TxidsOrTxs {
  transactionHash, 
  transaction, 
  notSet
}

class Block_TransactionData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Block_TransactionData_TxidsOrTxs> _Block_TransactionData_TxidsOrTxsByTag = {
    1 : Block_TransactionData_TxidsOrTxs.transactionHash,
    2 : Block_TransactionData_TxidsOrTxs.transaction,
    0 : Block_TransactionData_TxidsOrTxs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block.TransactionData', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'transactionHash', $pb.PbFieldType.OY)
    ..aOM<Transaction>(2, 'transaction', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  Block_TransactionData._() : super();
  factory Block_TransactionData() => create();
  factory Block_TransactionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block_TransactionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Block_TransactionData clone() => Block_TransactionData()..mergeFromMessage(this);
  Block_TransactionData copyWith(void Function(Block_TransactionData) updates) => super.copyWith((message) => updates(message as Block_TransactionData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block_TransactionData create() => Block_TransactionData._();
  Block_TransactionData createEmptyInstance() => create();
  static $pb.PbList<Block_TransactionData> createRepeated() => $pb.PbList<Block_TransactionData>();
  @$core.pragma('dart2js:noInline')
  static Block_TransactionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block_TransactionData>(create);
  static Block_TransactionData _defaultInstance;

  Block_TransactionData_TxidsOrTxs whichTxidsOrTxs() => _Block_TransactionData_TxidsOrTxsByTag[$_whichOneof(0)];
  void clearTxidsOrTxs() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionHash => $_getN(0);
  @$pb.TagNumber(1)
  set transactionHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionHash() => clearField(1);

  @$pb.TagNumber(2)
  Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction(Transaction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  Transaction ensureTransaction() => $_ensure(1);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<BlockInfo>(1, 'info', subBuilder: BlockInfo.create)
    ..pc<Block_TransactionData>(2, 'transactionData', $pb.PbFieldType.PM, subBuilder: Block_TransactionData.create)
    ..hasRequiredFields = false
  ;

  Block._() : super();
  factory Block() => create();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Block clone() => Block()..mergeFromMessage(this);
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block _defaultInstance;

  @$pb.TagNumber(1)
  BlockInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(BlockInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  BlockInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Block_TransactionData> get transactionData => $_getList(1);
}

class Transaction_Input_Outpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Input.Outpoint', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Transaction_Input_Outpoint._() : super();
  factory Transaction_Input_Outpoint() => create();
  factory Transaction_Input_Outpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Input_Outpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Input_Outpoint clone() => Transaction_Input_Outpoint()..mergeFromMessage(this);
  Transaction_Input_Outpoint copyWith(void Function(Transaction_Input_Outpoint) updates) => super.copyWith((message) => updates(message as Transaction_Input_Outpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Input_Outpoint create() => Transaction_Input_Outpoint._();
  Transaction_Input_Outpoint createEmptyInstance() => create();
  static $pb.PbList<Transaction_Input_Outpoint> createRepeated() => $pb.PbList<Transaction_Input_Outpoint>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Input_Outpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Input_Outpoint>(create);
  static Transaction_Input_Outpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class Transaction_Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Input', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'index', $pb.PbFieldType.OU3)
    ..aOM<Transaction_Input_Outpoint>(2, 'outpoint', subBuilder: Transaction_Input_Outpoint.create)
    ..a<$core.List<$core.int>>(3, 'signatureScript', $pb.PbFieldType.OY)
    ..a<$core.int>(4, 'sequence', $pb.PbFieldType.OU3)
    ..aInt64(5, 'value')
    ..a<$core.List<$core.int>>(6, 'previousScript', $pb.PbFieldType.OY)
    ..aOS(7, 'address')
    ..hasRequiredFields = false
  ;

  Transaction_Input._() : super();
  factory Transaction_Input() => create();
  factory Transaction_Input.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Input.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Input clone() => Transaction_Input()..mergeFromMessage(this);
  Transaction_Input copyWith(void Function(Transaction_Input) updates) => super.copyWith((message) => updates(message as Transaction_Input));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Input create() => Transaction_Input._();
  Transaction_Input createEmptyInstance() => create();
  static $pb.PbList<Transaction_Input> createRepeated() => $pb.PbList<Transaction_Input>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Input getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Input>(create);
  static Transaction_Input _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  Transaction_Input_Outpoint get outpoint => $_getN(1);
  @$pb.TagNumber(2)
  set outpoint(Transaction_Input_Outpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutpoint() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_Input_Outpoint ensureOutpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signatureScript => $_getN(2);
  @$pb.TagNumber(3)
  set signatureScript($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureScript() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sequence => $_getIZ(3);
  @$pb.TagNumber(4)
  set sequence($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get value => $_getI64(4);
  @$pb.TagNumber(5)
  set value($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get previousScript => $_getN(5);
  @$pb.TagNumber(6)
  set previousScript($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreviousScript() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviousScript() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);
}

class Transaction_Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Output', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'index', $pb.PbFieldType.OU3)
    ..aInt64(2, 'value')
    ..a<$core.List<$core.int>>(3, 'pubkeyScript', $pb.PbFieldType.OY)
    ..aOS(4, 'address')
    ..aOS(5, 'scriptClass')
    ..aOS(6, 'disassembledScript')
    ..hasRequiredFields = false
  ;

  Transaction_Output._() : super();
  factory Transaction_Output() => create();
  factory Transaction_Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Output clone() => Transaction_Output()..mergeFromMessage(this);
  Transaction_Output copyWith(void Function(Transaction_Output) updates) => super.copyWith((message) => updates(message as Transaction_Output));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Output create() => Transaction_Output._();
  Transaction_Output createEmptyInstance() => create();
  static $pb.PbList<Transaction_Output> createRepeated() => $pb.PbList<Transaction_Output>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Output>(create);
  static Transaction_Output _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubkeyScript => $_getN(2);
  @$pb.TagNumber(3)
  set pubkeyScript($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubkeyScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubkeyScript() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get scriptClass => $_getSZ(4);
  @$pb.TagNumber(5)
  set scriptClass($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScriptClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearScriptClass() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get disassembledScript => $_getSZ(5);
  @$pb.TagNumber(6)
  set disassembledScript($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisassembledScript() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisassembledScript() => clearField(6);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..pc<Transaction_Input>(3, 'inputs', $pb.PbFieldType.PM, subBuilder: Transaction_Input.create)
    ..pc<Transaction_Output>(4, 'outputs', $pb.PbFieldType.PM, subBuilder: Transaction_Output.create)
    ..a<$core.int>(5, 'lockTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, 'size', $pb.PbFieldType.O3)
    ..aInt64(9, 'timestamp')
    ..a<$core.int>(10, 'confirmations', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'blockHeight', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(12, 'blockHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Transaction_Input> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Transaction_Output> get outputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get lockTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set lockTime($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockTime() => clearField(5);

  @$pb.TagNumber(8)
  $core.int get size => $_getIZ(5);
  @$pb.TagNumber(8)
  set size($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(6);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get confirmations => $_getIZ(7);
  @$pb.TagNumber(10)
  set confirmations($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasConfirmations() => $_has(7);
  @$pb.TagNumber(10)
  void clearConfirmations() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get blockHeight => $_getIZ(8);
  @$pb.TagNumber(11)
  set blockHeight($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlockHeight() => $_has(8);
  @$pb.TagNumber(11)
  void clearBlockHeight() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get blockHash => $_getN(9);
  @$pb.TagNumber(12)
  set blockHash($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasBlockHash() => $_has(9);
  @$pb.TagNumber(12)
  void clearBlockHash() => clearField(12);
}

class MempoolTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MempoolTransaction', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Transaction>(1, 'transaction', subBuilder: Transaction.create)
    ..aInt64(2, 'addedTime')
    ..a<$core.int>(3, 'addedHeight', $pb.PbFieldType.O3)
    ..aInt64(4, 'fee')
    ..aInt64(5, 'feePerKb')
    ..a<$core.double>(6, 'startingPriority', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  MempoolTransaction._() : super();
  factory MempoolTransaction() => create();
  factory MempoolTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MempoolTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MempoolTransaction clone() => MempoolTransaction()..mergeFromMessage(this);
  MempoolTransaction copyWith(void Function(MempoolTransaction) updates) => super.copyWith((message) => updates(message as MempoolTransaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MempoolTransaction create() => MempoolTransaction._();
  MempoolTransaction createEmptyInstance() => create();
  static $pb.PbList<MempoolTransaction> createRepeated() => $pb.PbList<MempoolTransaction>();
  @$core.pragma('dart2js:noInline')
  static MempoolTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MempoolTransaction>(create);
  static MempoolTransaction _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get addedTime => $_getI64(1);
  @$pb.TagNumber(2)
  set addedTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddedTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddedTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get addedHeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set addedHeight($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddedHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddedHeight() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fee => $_getI64(3);
  @$pb.TagNumber(4)
  set fee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get feePerKb => $_getI64(4);
  @$pb.TagNumber(5)
  set feePerKb($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeePerKb() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeePerKb() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get startingPriority => $_getN(5);
  @$pb.TagNumber(6)
  set startingPriority($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartingPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartingPriority() => clearField(6);
}

class UnspentOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnspentOutput', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Transaction_Input_Outpoint>(1, 'outpoint', subBuilder: Transaction_Input_Outpoint.create)
    ..a<$core.List<$core.int>>(2, 'pubkeyScript', $pb.PbFieldType.OY)
    ..aInt64(3, 'value')
    ..aOB(4, 'isCoinbase')
    ..a<$core.int>(5, 'blockHeight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UnspentOutput._() : super();
  factory UnspentOutput() => create();
  factory UnspentOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnspentOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnspentOutput clone() => UnspentOutput()..mergeFromMessage(this);
  UnspentOutput copyWith(void Function(UnspentOutput) updates) => super.copyWith((message) => updates(message as UnspentOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnspentOutput create() => UnspentOutput._();
  UnspentOutput createEmptyInstance() => create();
  static $pb.PbList<UnspentOutput> createRepeated() => $pb.PbList<UnspentOutput>();
  @$core.pragma('dart2js:noInline')
  static UnspentOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnspentOutput>(create);
  static UnspentOutput _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_Input_Outpoint get outpoint => $_getN(0);
  @$pb.TagNumber(1)
  set outpoint(Transaction_Input_Outpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutpoint() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Input_Outpoint ensureOutpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubkeyScript => $_getN(1);
  @$pb.TagNumber(2)
  set pubkeyScript($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubkeyScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubkeyScript() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get value => $_getI64(2);
  @$pb.TagNumber(3)
  set value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isCoinbase => $_getBF(3);
  @$pb.TagNumber(4)
  set isCoinbase($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsCoinbase() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCoinbase() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get blockHeight => $_getIZ(4);
  @$pb.TagNumber(5)
  set blockHeight($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockHeight() => clearField(5);
}

class TransactionFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionFilter', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pPS(1, 'addresses')
    ..pc<Transaction_Input_Outpoint>(2, 'outpoints', $pb.PbFieldType.PM, subBuilder: Transaction_Input_Outpoint.create)
    ..p<$core.List<$core.int>>(3, 'dataElements', $pb.PbFieldType.PY)
    ..aOB(4, 'allTransactions')
    ..hasRequiredFields = false
  ;

  TransactionFilter._() : super();
  factory TransactionFilter() => create();
  factory TransactionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionFilter clone() => TransactionFilter()..mergeFromMessage(this);
  TransactionFilter copyWith(void Function(TransactionFilter) updates) => super.copyWith((message) => updates(message as TransactionFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionFilter create() => TransactionFilter._();
  TransactionFilter createEmptyInstance() => create();
  static $pb.PbList<TransactionFilter> createRepeated() => $pb.PbList<TransactionFilter>();
  @$core.pragma('dart2js:noInline')
  static TransactionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionFilter>(create);
  static TransactionFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Transaction_Input_Outpoint> get outpoints => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get dataElements => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get allTransactions => $_getBF(3);
  @$pb.TagNumber(4)
  set allTransactions($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllTransactions() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllTransactions() => clearField(4);
}

