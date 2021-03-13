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
    ..aOB(8, 'slpIndex')
    ..aOB(9, 'slpGraphsearch')
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

  @$pb.TagNumber(8)
  $core.bool get slpIndex => $_getBF(7);
  @$pb.TagNumber(8)
  set slpIndex($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlpIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlpIndex() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get slpGraphsearch => $_getBF(8);
  @$pb.TagNumber(9)
  set slpGraphsearch($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSlpGraphsearch() => $_has(8);
  @$pb.TagNumber(9)
  void clearSlpGraphsearch() => clearField(9);
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
    ..aOB(2, 'includeTokenMetadata')
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

  @$pb.TagNumber(2)
  $core.bool get includeTokenMetadata => $_getBF(1);
  @$pb.TagNumber(2)
  set includeTokenMetadata($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeTokenMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeTokenMetadata() => clearField(2);
}

class GetTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Transaction>(1, 'transaction', subBuilder: Transaction.create)
    ..aOM<SlpTokenMetadata>(2, 'tokenMetadata', subBuilder: SlpTokenMetadata.create)
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

  @$pb.TagNumber(2)
  SlpTokenMetadata get tokenMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set tokenMetadata(SlpTokenMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenMetadata() => clearField(2);
  @$pb.TagNumber(2)
  SlpTokenMetadata ensureTokenMetadata() => $_ensure(1);
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
    ..aOB(3, 'includeTokenMetadata')
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

  @$pb.TagNumber(3)
  $core.bool get includeTokenMetadata => $_getBF(2);
  @$pb.TagNumber(3)
  set includeTokenMetadata($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeTokenMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeTokenMetadata() => clearField(3);
}

class GetAddressUnspentOutputsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressUnspentOutputsResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<UnspentOutput>(1, 'outputs', $pb.PbFieldType.PM, subBuilder: UnspentOutput.create)
    ..pc<SlpTokenMetadata>(2, 'tokenMetadata', $pb.PbFieldType.PM, subBuilder: SlpTokenMetadata.create)
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

  @$pb.TagNumber(2)
  $core.List<SlpTokenMetadata> get tokenMetadata => $_getList(1);
}

class GetUnspentOutputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUnspentOutputRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'index', $pb.PbFieldType.OU3)
    ..aOB(3, 'includeMempool')
    ..aOB(4, 'includeTokenMetadata')
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

  @$pb.TagNumber(4)
  $core.bool get includeTokenMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set includeTokenMetadata($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeTokenMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeTokenMetadata() => clearField(4);
}

class GetUnspentOutputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUnspentOutputResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Transaction_Input_Outpoint>(1, 'outpoint', subBuilder: Transaction_Input_Outpoint.create)
    ..a<$core.List<$core.int>>(2, 'pubkeyScript', $pb.PbFieldType.OY)
    ..aInt64(3, 'value')
    ..aOB(4, 'isCoinbase')
    ..a<$core.int>(5, 'blockHeight', $pb.PbFieldType.O3)
    ..aOM<SlpToken>(6, 'slpToken', subBuilder: SlpToken.create)
    ..aOM<SlpTokenMetadata>(7, 'tokenMetadata', subBuilder: SlpTokenMetadata.create)
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

  @$pb.TagNumber(6)
  SlpToken get slpToken => $_getN(5);
  @$pb.TagNumber(6)
  set slpToken(SlpToken v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlpToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlpToken() => clearField(6);
  @$pb.TagNumber(6)
  SlpToken ensureSlpToken() => $_ensure(5);

  @$pb.TagNumber(7)
  SlpTokenMetadata get tokenMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set tokenMetadata(SlpTokenMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenMetadata() => clearField(7);
  @$pb.TagNumber(7)
  SlpTokenMetadata ensureTokenMetadata() => $_ensure(6);
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
    ..aOB(2, 'skipSlpValidityCheck')
    ..pc<SlpRequiredBurn>(3, 'requiredSlpBurns', $pb.PbFieldType.PM, subBuilder: SlpRequiredBurn.create)
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

  @$pb.TagNumber(2)
  $core.bool get skipSlpValidityCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set skipSlpValidityCheck($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipSlpValidityCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipSlpValidityCheck() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SlpRequiredBurn> get requiredSlpBurns => $_getList(2);
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

class CheckSlpTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckSlpTransactionRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..pc<SlpRequiredBurn>(2, 'requiredSlpBurns', $pb.PbFieldType.PM, subBuilder: SlpRequiredBurn.create)
    ..aOB(3, 'useSpecValidityJudgement')
    ..hasRequiredFields = false
  ;

  CheckSlpTransactionRequest._() : super();
  factory CheckSlpTransactionRequest() => create();
  factory CheckSlpTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckSlpTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CheckSlpTransactionRequest clone() => CheckSlpTransactionRequest()..mergeFromMessage(this);
  CheckSlpTransactionRequest copyWith(void Function(CheckSlpTransactionRequest) updates) => super.copyWith((message) => updates(message as CheckSlpTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckSlpTransactionRequest create() => CheckSlpTransactionRequest._();
  CheckSlpTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<CheckSlpTransactionRequest> createRepeated() => $pb.PbList<CheckSlpTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckSlpTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckSlpTransactionRequest>(create);
  static CheckSlpTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SlpRequiredBurn> get requiredSlpBurns => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get useSpecValidityJudgement => $_getBF(2);
  @$pb.TagNumber(3)
  set useSpecValidityJudgement($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseSpecValidityJudgement() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseSpecValidityJudgement() => clearField(3);
}

class CheckSlpTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckSlpTransactionResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOB(1, 'isValid')
    ..aOS(2, 'invalidReason')
    ..hasRequiredFields = false
  ;

  CheckSlpTransactionResponse._() : super();
  factory CheckSlpTransactionResponse() => create();
  factory CheckSlpTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckSlpTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CheckSlpTransactionResponse clone() => CheckSlpTransactionResponse()..mergeFromMessage(this);
  CheckSlpTransactionResponse copyWith(void Function(CheckSlpTransactionResponse) updates) => super.copyWith((message) => updates(message as CheckSlpTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckSlpTransactionResponse create() => CheckSlpTransactionResponse._();
  CheckSlpTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<CheckSlpTransactionResponse> createRepeated() => $pb.PbList<CheckSlpTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckSlpTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckSlpTransactionResponse>(create);
  static CheckSlpTransactionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isValid => $_getBF(0);
  @$pb.TagNumber(1)
  set isValid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invalidReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set invalidReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidReason() => clearField(2);
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

class GetSlpTokenMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpTokenMetadataRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'tokenIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetSlpTokenMetadataRequest._() : super();
  factory GetSlpTokenMetadataRequest() => create();
  factory GetSlpTokenMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpTokenMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpTokenMetadataRequest clone() => GetSlpTokenMetadataRequest()..mergeFromMessage(this);
  GetSlpTokenMetadataRequest copyWith(void Function(GetSlpTokenMetadataRequest) updates) => super.copyWith((message) => updates(message as GetSlpTokenMetadataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpTokenMetadataRequest create() => GetSlpTokenMetadataRequest._();
  GetSlpTokenMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetSlpTokenMetadataRequest> createRepeated() => $pb.PbList<GetSlpTokenMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSlpTokenMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpTokenMetadataRequest>(create);
  static GetSlpTokenMetadataRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get tokenIds => $_getList(0);
}

class GetSlpTokenMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpTokenMetadataResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<SlpTokenMetadata>(1, 'tokenMetadata', $pb.PbFieldType.PM, subBuilder: SlpTokenMetadata.create)
    ..hasRequiredFields = false
  ;

  GetSlpTokenMetadataResponse._() : super();
  factory GetSlpTokenMetadataResponse() => create();
  factory GetSlpTokenMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpTokenMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpTokenMetadataResponse clone() => GetSlpTokenMetadataResponse()..mergeFromMessage(this);
  GetSlpTokenMetadataResponse copyWith(void Function(GetSlpTokenMetadataResponse) updates) => super.copyWith((message) => updates(message as GetSlpTokenMetadataResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpTokenMetadataResponse create() => GetSlpTokenMetadataResponse._();
  GetSlpTokenMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<GetSlpTokenMetadataResponse> createRepeated() => $pb.PbList<GetSlpTokenMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSlpTokenMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpTokenMetadataResponse>(create);
  static GetSlpTokenMetadataResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SlpTokenMetadata> get tokenMetadata => $_getList(0);
}

class GetSlpParsedScriptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpParsedScriptRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'slpOpreturnScript', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetSlpParsedScriptRequest._() : super();
  factory GetSlpParsedScriptRequest() => create();
  factory GetSlpParsedScriptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpParsedScriptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpParsedScriptRequest clone() => GetSlpParsedScriptRequest()..mergeFromMessage(this);
  GetSlpParsedScriptRequest copyWith(void Function(GetSlpParsedScriptRequest) updates) => super.copyWith((message) => updates(message as GetSlpParsedScriptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpParsedScriptRequest create() => GetSlpParsedScriptRequest._();
  GetSlpParsedScriptRequest createEmptyInstance() => create();
  static $pb.PbList<GetSlpParsedScriptRequest> createRepeated() => $pb.PbList<GetSlpParsedScriptRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSlpParsedScriptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpParsedScriptRequest>(create);
  static GetSlpParsedScriptRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get slpOpreturnScript => $_getN(0);
  @$pb.TagNumber(1)
  set slpOpreturnScript($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlpOpreturnScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlpOpreturnScript() => clearField(1);
}

enum GetSlpParsedScriptResponse_SlpMetadata {
  v1Genesis, 
  v1Mint, 
  v1Send, 
  v1Nft1ChildGenesis, 
  v1Nft1ChildSend, 
  notSet
}

class GetSlpParsedScriptResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetSlpParsedScriptResponse_SlpMetadata> _GetSlpParsedScriptResponse_SlpMetadataByTag = {
    5 : GetSlpParsedScriptResponse_SlpMetadata.v1Genesis,
    6 : GetSlpParsedScriptResponse_SlpMetadata.v1Mint,
    7 : GetSlpParsedScriptResponse_SlpMetadata.v1Send,
    8 : GetSlpParsedScriptResponse_SlpMetadata.v1Nft1ChildGenesis,
    9 : GetSlpParsedScriptResponse_SlpMetadata.v1Nft1ChildSend,
    0 : GetSlpParsedScriptResponse_SlpMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpParsedScriptResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9])
    ..aOS(1, 'parsingError')
    ..a<$core.List<$core.int>>(2, 'tokenId', $pb.PbFieldType.OY)
    ..e<SlpAction>(3, 'slpAction', $pb.PbFieldType.OE, defaultOrMaker: SlpAction.NON_SLP, valueOf: SlpAction.valueOf, enumValues: SlpAction.values)
    ..e<SlpTokenType>(4, 'tokenType', $pb.PbFieldType.OE, defaultOrMaker: SlpTokenType.VERSION_NOT_SET, valueOf: SlpTokenType.valueOf, enumValues: SlpTokenType.values)
    ..aOM<SlpV1GenesisMetadata>(5, 'v1Genesis', subBuilder: SlpV1GenesisMetadata.create)
    ..aOM<SlpV1MintMetadata>(6, 'v1Mint', subBuilder: SlpV1MintMetadata.create)
    ..aOM<SlpV1SendMetadata>(7, 'v1Send', subBuilder: SlpV1SendMetadata.create)
    ..aOM<SlpV1Nft1ChildGenesisMetadata>(8, 'v1Nft1ChildGenesis', subBuilder: SlpV1Nft1ChildGenesisMetadata.create)
    ..aOM<SlpV1Nft1ChildSendMetadata>(9, 'v1Nft1ChildSend', subBuilder: SlpV1Nft1ChildSendMetadata.create)
    ..hasRequiredFields = false
  ;

  GetSlpParsedScriptResponse._() : super();
  factory GetSlpParsedScriptResponse() => create();
  factory GetSlpParsedScriptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpParsedScriptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpParsedScriptResponse clone() => GetSlpParsedScriptResponse()..mergeFromMessage(this);
  GetSlpParsedScriptResponse copyWith(void Function(GetSlpParsedScriptResponse) updates) => super.copyWith((message) => updates(message as GetSlpParsedScriptResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpParsedScriptResponse create() => GetSlpParsedScriptResponse._();
  GetSlpParsedScriptResponse createEmptyInstance() => create();
  static $pb.PbList<GetSlpParsedScriptResponse> createRepeated() => $pb.PbList<GetSlpParsedScriptResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSlpParsedScriptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpParsedScriptResponse>(create);
  static GetSlpParsedScriptResponse _defaultInstance;

  GetSlpParsedScriptResponse_SlpMetadata whichSlpMetadata() => _GetSlpParsedScriptResponse_SlpMetadataByTag[$_whichOneof(0)];
  void clearSlpMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parsingError => $_getSZ(0);
  @$pb.TagNumber(1)
  set parsingError($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParsingError() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsingError() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tokenId => $_getN(1);
  @$pb.TagNumber(2)
  set tokenId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);

  @$pb.TagNumber(3)
  SlpAction get slpAction => $_getN(2);
  @$pb.TagNumber(3)
  set slpAction(SlpAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlpAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlpAction() => clearField(3);

  @$pb.TagNumber(4)
  SlpTokenType get tokenType => $_getN(3);
  @$pb.TagNumber(4)
  set tokenType(SlpTokenType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenType() => clearField(4);

  @$pb.TagNumber(5)
  SlpV1GenesisMetadata get v1Genesis => $_getN(4);
  @$pb.TagNumber(5)
  set v1Genesis(SlpV1GenesisMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasV1Genesis() => $_has(4);
  @$pb.TagNumber(5)
  void clearV1Genesis() => clearField(5);
  @$pb.TagNumber(5)
  SlpV1GenesisMetadata ensureV1Genesis() => $_ensure(4);

  @$pb.TagNumber(6)
  SlpV1MintMetadata get v1Mint => $_getN(5);
  @$pb.TagNumber(6)
  set v1Mint(SlpV1MintMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasV1Mint() => $_has(5);
  @$pb.TagNumber(6)
  void clearV1Mint() => clearField(6);
  @$pb.TagNumber(6)
  SlpV1MintMetadata ensureV1Mint() => $_ensure(5);

  @$pb.TagNumber(7)
  SlpV1SendMetadata get v1Send => $_getN(6);
  @$pb.TagNumber(7)
  set v1Send(SlpV1SendMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasV1Send() => $_has(6);
  @$pb.TagNumber(7)
  void clearV1Send() => clearField(7);
  @$pb.TagNumber(7)
  SlpV1SendMetadata ensureV1Send() => $_ensure(6);

  @$pb.TagNumber(8)
  SlpV1Nft1ChildGenesisMetadata get v1Nft1ChildGenesis => $_getN(7);
  @$pb.TagNumber(8)
  set v1Nft1ChildGenesis(SlpV1Nft1ChildGenesisMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasV1Nft1ChildGenesis() => $_has(7);
  @$pb.TagNumber(8)
  void clearV1Nft1ChildGenesis() => clearField(8);
  @$pb.TagNumber(8)
  SlpV1Nft1ChildGenesisMetadata ensureV1Nft1ChildGenesis() => $_ensure(7);

  @$pb.TagNumber(9)
  SlpV1Nft1ChildSendMetadata get v1Nft1ChildSend => $_getN(8);
  @$pb.TagNumber(9)
  set v1Nft1ChildSend(SlpV1Nft1ChildSendMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasV1Nft1ChildSend() => $_has(8);
  @$pb.TagNumber(9)
  void clearV1Nft1ChildSend() => clearField(9);
  @$pb.TagNumber(9)
  SlpV1Nft1ChildSendMetadata ensureV1Nft1ChildSend() => $_ensure(8);
}

class GetSlpTrustedValidationRequest_Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpTrustedValidationRequest.Query', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'prevOutHash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'prevOutVout', $pb.PbFieldType.OU3)
    ..p<$core.List<$core.int>>(3, 'graphsearchValidHashes', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetSlpTrustedValidationRequest_Query._() : super();
  factory GetSlpTrustedValidationRequest_Query() => create();
  factory GetSlpTrustedValidationRequest_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpTrustedValidationRequest_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpTrustedValidationRequest_Query clone() => GetSlpTrustedValidationRequest_Query()..mergeFromMessage(this);
  GetSlpTrustedValidationRequest_Query copyWith(void Function(GetSlpTrustedValidationRequest_Query) updates) => super.copyWith((message) => updates(message as GetSlpTrustedValidationRequest_Query));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationRequest_Query create() => GetSlpTrustedValidationRequest_Query._();
  GetSlpTrustedValidationRequest_Query createEmptyInstance() => create();
  static $pb.PbList<GetSlpTrustedValidationRequest_Query> createRepeated() => $pb.PbList<GetSlpTrustedValidationRequest_Query>();
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationRequest_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpTrustedValidationRequest_Query>(create);
  static GetSlpTrustedValidationRequest_Query _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prevOutHash => $_getN(0);
  @$pb.TagNumber(1)
  set prevOutHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevOutHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevOutHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevOutVout => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevOutVout($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevOutVout() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevOutVout() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get graphsearchValidHashes => $_getList(2);
}

class GetSlpTrustedValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpTrustedValidationRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<GetSlpTrustedValidationRequest_Query>(1, 'queries', $pb.PbFieldType.PM, subBuilder: GetSlpTrustedValidationRequest_Query.create)
    ..aOB(2, 'includeGraphsearchCount')
    ..hasRequiredFields = false
  ;

  GetSlpTrustedValidationRequest._() : super();
  factory GetSlpTrustedValidationRequest() => create();
  factory GetSlpTrustedValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpTrustedValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpTrustedValidationRequest clone() => GetSlpTrustedValidationRequest()..mergeFromMessage(this);
  GetSlpTrustedValidationRequest copyWith(void Function(GetSlpTrustedValidationRequest) updates) => super.copyWith((message) => updates(message as GetSlpTrustedValidationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationRequest create() => GetSlpTrustedValidationRequest._();
  GetSlpTrustedValidationRequest createEmptyInstance() => create();
  static $pb.PbList<GetSlpTrustedValidationRequest> createRepeated() => $pb.PbList<GetSlpTrustedValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpTrustedValidationRequest>(create);
  static GetSlpTrustedValidationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSlpTrustedValidationRequest_Query> get queries => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get includeGraphsearchCount => $_getBF(1);
  @$pb.TagNumber(2)
  set includeGraphsearchCount($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeGraphsearchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeGraphsearchCount() => clearField(2);
}

enum GetSlpTrustedValidationResponse_ValidityResult_ValidityResultType {
  v1TokenAmount, 
  v1MintBaton, 
  notSet
}

class GetSlpTrustedValidationResponse_ValidityResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetSlpTrustedValidationResponse_ValidityResult_ValidityResultType> _GetSlpTrustedValidationResponse_ValidityResult_ValidityResultTypeByTag = {
    6 : GetSlpTrustedValidationResponse_ValidityResult_ValidityResultType.v1TokenAmount,
    7 : GetSlpTrustedValidationResponse_ValidityResult_ValidityResultType.v1MintBaton,
    0 : GetSlpTrustedValidationResponse_ValidityResult_ValidityResultType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpTrustedValidationResponse.ValidityResult', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..a<$core.List<$core.int>>(1, 'prevOutHash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'prevOutVout', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, 'tokenId', $pb.PbFieldType.OY)
    ..e<SlpAction>(4, 'slpAction', $pb.PbFieldType.OE, defaultOrMaker: SlpAction.NON_SLP, valueOf: SlpAction.valueOf, enumValues: SlpAction.values)
    ..e<SlpTokenType>(5, 'tokenType', $pb.PbFieldType.OE, defaultOrMaker: SlpTokenType.VERSION_NOT_SET, valueOf: SlpTokenType.valueOf, enumValues: SlpTokenType.values)
    ..a<$fixnum.Int64>(6, 'v1TokenAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, 'v1MintBaton')
    ..a<$core.List<$core.int>>(8, 'slpTxnOpreturn', $pb.PbFieldType.OY)
    ..a<$core.int>(9, 'graphsearchTxnCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetSlpTrustedValidationResponse_ValidityResult._() : super();
  factory GetSlpTrustedValidationResponse_ValidityResult() => create();
  factory GetSlpTrustedValidationResponse_ValidityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpTrustedValidationResponse_ValidityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpTrustedValidationResponse_ValidityResult clone() => GetSlpTrustedValidationResponse_ValidityResult()..mergeFromMessage(this);
  GetSlpTrustedValidationResponse_ValidityResult copyWith(void Function(GetSlpTrustedValidationResponse_ValidityResult) updates) => super.copyWith((message) => updates(message as GetSlpTrustedValidationResponse_ValidityResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationResponse_ValidityResult create() => GetSlpTrustedValidationResponse_ValidityResult._();
  GetSlpTrustedValidationResponse_ValidityResult createEmptyInstance() => create();
  static $pb.PbList<GetSlpTrustedValidationResponse_ValidityResult> createRepeated() => $pb.PbList<GetSlpTrustedValidationResponse_ValidityResult>();
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationResponse_ValidityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpTrustedValidationResponse_ValidityResult>(create);
  static GetSlpTrustedValidationResponse_ValidityResult _defaultInstance;

  GetSlpTrustedValidationResponse_ValidityResult_ValidityResultType whichValidityResultType() => _GetSlpTrustedValidationResponse_ValidityResult_ValidityResultTypeByTag[$_whichOneof(0)];
  void clearValidityResultType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get prevOutHash => $_getN(0);
  @$pb.TagNumber(1)
  set prevOutHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevOutHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevOutHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevOutVout => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevOutVout($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevOutVout() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevOutVout() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get tokenId => $_getN(2);
  @$pb.TagNumber(3)
  set tokenId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);

  @$pb.TagNumber(4)
  SlpAction get slpAction => $_getN(3);
  @$pb.TagNumber(4)
  set slpAction(SlpAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlpAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlpAction() => clearField(4);

  @$pb.TagNumber(5)
  SlpTokenType get tokenType => $_getN(4);
  @$pb.TagNumber(5)
  set tokenType(SlpTokenType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTokenType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTokenType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get v1TokenAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set v1TokenAmount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasV1TokenAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearV1TokenAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get v1MintBaton => $_getBF(6);
  @$pb.TagNumber(7)
  set v1MintBaton($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasV1MintBaton() => $_has(6);
  @$pb.TagNumber(7)
  void clearV1MintBaton() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get slpTxnOpreturn => $_getN(7);
  @$pb.TagNumber(8)
  set slpTxnOpreturn($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlpTxnOpreturn() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlpTxnOpreturn() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get graphsearchTxnCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set graphsearchTxnCount($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGraphsearchTxnCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearGraphsearchTxnCount() => clearField(9);
}

class GetSlpTrustedValidationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpTrustedValidationResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<GetSlpTrustedValidationResponse_ValidityResult>(1, 'results', $pb.PbFieldType.PM, subBuilder: GetSlpTrustedValidationResponse_ValidityResult.create)
    ..hasRequiredFields = false
  ;

  GetSlpTrustedValidationResponse._() : super();
  factory GetSlpTrustedValidationResponse() => create();
  factory GetSlpTrustedValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpTrustedValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpTrustedValidationResponse clone() => GetSlpTrustedValidationResponse()..mergeFromMessage(this);
  GetSlpTrustedValidationResponse copyWith(void Function(GetSlpTrustedValidationResponse) updates) => super.copyWith((message) => updates(message as GetSlpTrustedValidationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationResponse create() => GetSlpTrustedValidationResponse._();
  GetSlpTrustedValidationResponse createEmptyInstance() => create();
  static $pb.PbList<GetSlpTrustedValidationResponse> createRepeated() => $pb.PbList<GetSlpTrustedValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSlpTrustedValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpTrustedValidationResponse>(create);
  static GetSlpTrustedValidationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSlpTrustedValidationResponse_ValidityResult> get results => $_getList(0);
}

class GetSlpGraphSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpGraphSearchRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, 'validHashes', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetSlpGraphSearchRequest._() : super();
  factory GetSlpGraphSearchRequest() => create();
  factory GetSlpGraphSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpGraphSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpGraphSearchRequest clone() => GetSlpGraphSearchRequest()..mergeFromMessage(this);
  GetSlpGraphSearchRequest copyWith(void Function(GetSlpGraphSearchRequest) updates) => super.copyWith((message) => updates(message as GetSlpGraphSearchRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpGraphSearchRequest create() => GetSlpGraphSearchRequest._();
  GetSlpGraphSearchRequest createEmptyInstance() => create();
  static $pb.PbList<GetSlpGraphSearchRequest> createRepeated() => $pb.PbList<GetSlpGraphSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSlpGraphSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpGraphSearchRequest>(create);
  static GetSlpGraphSearchRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get validHashes => $_getList(1);
}

class GetSlpGraphSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSlpGraphSearchResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'txdata', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetSlpGraphSearchResponse._() : super();
  factory GetSlpGraphSearchResponse() => create();
  factory GetSlpGraphSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlpGraphSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSlpGraphSearchResponse clone() => GetSlpGraphSearchResponse()..mergeFromMessage(this);
  GetSlpGraphSearchResponse copyWith(void Function(GetSlpGraphSearchResponse) updates) => super.copyWith((message) => updates(message as GetSlpGraphSearchResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlpGraphSearchResponse create() => GetSlpGraphSearchResponse._();
  GetSlpGraphSearchResponse createEmptyInstance() => create();
  static $pb.PbList<GetSlpGraphSearchResponse> createRepeated() => $pb.PbList<GetSlpGraphSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSlpGraphSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlpGraphSearchResponse>(create);
  static GetSlpGraphSearchResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get txdata => $_getList(0);
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
    ..aOM<SlpToken>(8, 'slpToken', subBuilder: SlpToken.create)
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

  @$pb.TagNumber(8)
  SlpToken get slpToken => $_getN(7);
  @$pb.TagNumber(8)
  set slpToken(SlpToken v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlpToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlpToken() => clearField(8);
  @$pb.TagNumber(8)
  SlpToken ensureSlpToken() => $_ensure(7);
}

class Transaction_Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Output', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'index', $pb.PbFieldType.OU3)
    ..aInt64(2, 'value')
    ..a<$core.List<$core.int>>(3, 'pubkeyScript', $pb.PbFieldType.OY)
    ..aOS(4, 'address')
    ..aOS(5, 'scriptClass')
    ..aOS(6, 'disassembledScript')
    ..aOM<SlpToken>(7, 'slpToken', subBuilder: SlpToken.create)
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

  @$pb.TagNumber(7)
  SlpToken get slpToken => $_getN(6);
  @$pb.TagNumber(7)
  set slpToken(SlpToken v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlpToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlpToken() => clearField(7);
  @$pb.TagNumber(7)
  SlpToken ensureSlpToken() => $_ensure(6);
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
    ..aOM<SlpTransactionInfo>(13, 'slpTransactionInfo', subBuilder: SlpTransactionInfo.create)
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

  @$pb.TagNumber(13)
  SlpTransactionInfo get slpTransactionInfo => $_getN(10);
  @$pb.TagNumber(13)
  set slpTransactionInfo(SlpTransactionInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSlpTransactionInfo() => $_has(10);
  @$pb.TagNumber(13)
  void clearSlpTransactionInfo() => clearField(13);
  @$pb.TagNumber(13)
  SlpTransactionInfo ensureSlpTransactionInfo() => $_ensure(10);
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
    ..aOM<SlpToken>(6, 'slpToken', subBuilder: SlpToken.create)
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

  @$pb.TagNumber(6)
  SlpToken get slpToken => $_getN(5);
  @$pb.TagNumber(6)
  set slpToken(SlpToken v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlpToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlpToken() => clearField(6);
  @$pb.TagNumber(6)
  SlpToken ensureSlpToken() => $_ensure(5);
}

class TransactionFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionFilter', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pPS(1, 'addresses')
    ..pc<Transaction_Input_Outpoint>(2, 'outpoints', $pb.PbFieldType.PM, subBuilder: Transaction_Input_Outpoint.create)
    ..p<$core.List<$core.int>>(3, 'dataElements', $pb.PbFieldType.PY)
    ..aOB(4, 'allTransactions')
    ..aOB(5, 'allSlpTransactions')
    ..p<$core.List<$core.int>>(6, 'slpTokenIds', $pb.PbFieldType.PY)
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

  @$pb.TagNumber(5)
  $core.bool get allSlpTransactions => $_getBF(4);
  @$pb.TagNumber(5)
  set allSlpTransactions($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllSlpTransactions() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllSlpTransactions() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get slpTokenIds => $_getList(5);
}

class SlpToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpToken', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'tokenId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, 'isMintBaton')
    ..aOS(4, 'address')
    ..a<$core.int>(5, 'decimals', $pb.PbFieldType.OU3)
    ..e<SlpAction>(6, 'slpAction', $pb.PbFieldType.OE, defaultOrMaker: SlpAction.NON_SLP, valueOf: SlpAction.valueOf, enumValues: SlpAction.values)
    ..e<SlpTokenType>(7, 'tokenType', $pb.PbFieldType.OE, defaultOrMaker: SlpTokenType.VERSION_NOT_SET, valueOf: SlpTokenType.valueOf, enumValues: SlpTokenType.values)
    ..hasRequiredFields = false
  ;

  SlpToken._() : super();
  factory SlpToken() => create();
  factory SlpToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpToken clone() => SlpToken()..mergeFromMessage(this);
  SlpToken copyWith(void Function(SlpToken) updates) => super.copyWith((message) => updates(message as SlpToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpToken create() => SlpToken._();
  SlpToken createEmptyInstance() => create();
  static $pb.PbList<SlpToken> createRepeated() => $pb.PbList<SlpToken>();
  @$core.pragma('dart2js:noInline')
  static SlpToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpToken>(create);
  static SlpToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMintBaton => $_getBF(2);
  @$pb.TagNumber(3)
  set isMintBaton($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMintBaton() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMintBaton() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);

  @$pb.TagNumber(6)
  SlpAction get slpAction => $_getN(5);
  @$pb.TagNumber(6)
  set slpAction(SlpAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlpAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlpAction() => clearField(6);

  @$pb.TagNumber(7)
  SlpTokenType get tokenType => $_getN(6);
  @$pb.TagNumber(7)
  set tokenType(SlpTokenType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenType() => clearField(7);
}

enum SlpTransactionInfo_TxMetadata {
  v1Genesis, 
  v1Mint, 
  v1Send, 
  v1Nft1ChildGenesis, 
  v1Nft1ChildSend, 
  notSet
}

class SlpTransactionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SlpTransactionInfo_TxMetadata> _SlpTransactionInfo_TxMetadataByTag = {
    6 : SlpTransactionInfo_TxMetadata.v1Genesis,
    7 : SlpTransactionInfo_TxMetadata.v1Mint,
    8 : SlpTransactionInfo_TxMetadata.v1Send,
    9 : SlpTransactionInfo_TxMetadata.v1Nft1ChildGenesis,
    10 : SlpTransactionInfo_TxMetadata.v1Nft1ChildSend,
    0 : SlpTransactionInfo_TxMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpTransactionInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10])
    ..e<SlpAction>(1, 'slpAction', $pb.PbFieldType.OE, defaultOrMaker: SlpAction.NON_SLP, valueOf: SlpAction.valueOf, enumValues: SlpAction.values)
    ..e<SlpTransactionInfo_ValidityJudgement>(2, 'validityJudgement', $pb.PbFieldType.OE, defaultOrMaker: SlpTransactionInfo_ValidityJudgement.UNKNOWN_OR_INVALID, valueOf: SlpTransactionInfo_ValidityJudgement.valueOf, enumValues: SlpTransactionInfo_ValidityJudgement.values)
    ..aOS(3, 'parseError')
    ..a<$core.List<$core.int>>(4, 'tokenId', $pb.PbFieldType.OY)
    ..pc<SlpTransactionInfo_BurnFlags>(5, 'burnFlags', $pb.PbFieldType.PE, valueOf: SlpTransactionInfo_BurnFlags.valueOf, enumValues: SlpTransactionInfo_BurnFlags.values)
    ..aOM<SlpV1GenesisMetadata>(6, 'v1Genesis', subBuilder: SlpV1GenesisMetadata.create)
    ..aOM<SlpV1MintMetadata>(7, 'v1Mint', subBuilder: SlpV1MintMetadata.create)
    ..aOM<SlpV1SendMetadata>(8, 'v1Send', subBuilder: SlpV1SendMetadata.create)
    ..aOM<SlpV1Nft1ChildGenesisMetadata>(9, 'v1Nft1ChildGenesis', subBuilder: SlpV1Nft1ChildGenesisMetadata.create)
    ..aOM<SlpV1Nft1ChildSendMetadata>(10, 'v1Nft1ChildSend', subBuilder: SlpV1Nft1ChildSendMetadata.create)
    ..hasRequiredFields = false
  ;

  SlpTransactionInfo._() : super();
  factory SlpTransactionInfo() => create();
  factory SlpTransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpTransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpTransactionInfo clone() => SlpTransactionInfo()..mergeFromMessage(this);
  SlpTransactionInfo copyWith(void Function(SlpTransactionInfo) updates) => super.copyWith((message) => updates(message as SlpTransactionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpTransactionInfo create() => SlpTransactionInfo._();
  SlpTransactionInfo createEmptyInstance() => create();
  static $pb.PbList<SlpTransactionInfo> createRepeated() => $pb.PbList<SlpTransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static SlpTransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpTransactionInfo>(create);
  static SlpTransactionInfo _defaultInstance;

  SlpTransactionInfo_TxMetadata whichTxMetadata() => _SlpTransactionInfo_TxMetadataByTag[$_whichOneof(0)];
  void clearTxMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SlpAction get slpAction => $_getN(0);
  @$pb.TagNumber(1)
  set slpAction(SlpAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlpAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlpAction() => clearField(1);

  @$pb.TagNumber(2)
  SlpTransactionInfo_ValidityJudgement get validityJudgement => $_getN(1);
  @$pb.TagNumber(2)
  set validityJudgement(SlpTransactionInfo_ValidityJudgement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidityJudgement() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidityJudgement() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parseError => $_getSZ(2);
  @$pb.TagNumber(3)
  set parseError($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParseError() => $_has(2);
  @$pb.TagNumber(3)
  void clearParseError() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get tokenId => $_getN(3);
  @$pb.TagNumber(4)
  set tokenId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<SlpTransactionInfo_BurnFlags> get burnFlags => $_getList(4);

  @$pb.TagNumber(6)
  SlpV1GenesisMetadata get v1Genesis => $_getN(5);
  @$pb.TagNumber(6)
  set v1Genesis(SlpV1GenesisMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasV1Genesis() => $_has(5);
  @$pb.TagNumber(6)
  void clearV1Genesis() => clearField(6);
  @$pb.TagNumber(6)
  SlpV1GenesisMetadata ensureV1Genesis() => $_ensure(5);

  @$pb.TagNumber(7)
  SlpV1MintMetadata get v1Mint => $_getN(6);
  @$pb.TagNumber(7)
  set v1Mint(SlpV1MintMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasV1Mint() => $_has(6);
  @$pb.TagNumber(7)
  void clearV1Mint() => clearField(7);
  @$pb.TagNumber(7)
  SlpV1MintMetadata ensureV1Mint() => $_ensure(6);

  @$pb.TagNumber(8)
  SlpV1SendMetadata get v1Send => $_getN(7);
  @$pb.TagNumber(8)
  set v1Send(SlpV1SendMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasV1Send() => $_has(7);
  @$pb.TagNumber(8)
  void clearV1Send() => clearField(8);
  @$pb.TagNumber(8)
  SlpV1SendMetadata ensureV1Send() => $_ensure(7);

  @$pb.TagNumber(9)
  SlpV1Nft1ChildGenesisMetadata get v1Nft1ChildGenesis => $_getN(8);
  @$pb.TagNumber(9)
  set v1Nft1ChildGenesis(SlpV1Nft1ChildGenesisMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasV1Nft1ChildGenesis() => $_has(8);
  @$pb.TagNumber(9)
  void clearV1Nft1ChildGenesis() => clearField(9);
  @$pb.TagNumber(9)
  SlpV1Nft1ChildGenesisMetadata ensureV1Nft1ChildGenesis() => $_ensure(8);

  @$pb.TagNumber(10)
  SlpV1Nft1ChildSendMetadata get v1Nft1ChildSend => $_getN(9);
  @$pb.TagNumber(10)
  set v1Nft1ChildSend(SlpV1Nft1ChildSendMetadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasV1Nft1ChildSend() => $_has(9);
  @$pb.TagNumber(10)
  void clearV1Nft1ChildSend() => clearField(10);
  @$pb.TagNumber(10)
  SlpV1Nft1ChildSendMetadata ensureV1Nft1ChildSend() => $_ensure(9);
}

class SlpV1GenesisMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpV1GenesisMetadata', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'ticker', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'documentUrl', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'documentHash', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'decimals', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, 'mintBatonVout', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(7, 'mintAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SlpV1GenesisMetadata._() : super();
  factory SlpV1GenesisMetadata() => create();
  factory SlpV1GenesisMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpV1GenesisMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpV1GenesisMetadata clone() => SlpV1GenesisMetadata()..mergeFromMessage(this);
  SlpV1GenesisMetadata copyWith(void Function(SlpV1GenesisMetadata) updates) => super.copyWith((message) => updates(message as SlpV1GenesisMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpV1GenesisMetadata create() => SlpV1GenesisMetadata._();
  SlpV1GenesisMetadata createEmptyInstance() => create();
  static $pb.PbList<SlpV1GenesisMetadata> createRepeated() => $pb.PbList<SlpV1GenesisMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlpV1GenesisMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpV1GenesisMetadata>(create);
  static SlpV1GenesisMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ticker => $_getN(1);
  @$pb.TagNumber(2)
  set ticker($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get documentUrl => $_getN(2);
  @$pb.TagNumber(3)
  set documentUrl($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get documentHash => $_getN(3);
  @$pb.TagNumber(4)
  set documentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get mintBatonVout => $_getIZ(5);
  @$pb.TagNumber(6)
  set mintBatonVout($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMintBatonVout() => $_has(5);
  @$pb.TagNumber(6)
  void clearMintBatonVout() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get mintAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set mintAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMintAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMintAmount() => clearField(7);
}

class SlpV1MintMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpV1MintMetadata', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'mintBatonVout', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, 'mintAmount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SlpV1MintMetadata._() : super();
  factory SlpV1MintMetadata() => create();
  factory SlpV1MintMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpV1MintMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpV1MintMetadata clone() => SlpV1MintMetadata()..mergeFromMessage(this);
  SlpV1MintMetadata copyWith(void Function(SlpV1MintMetadata) updates) => super.copyWith((message) => updates(message as SlpV1MintMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpV1MintMetadata create() => SlpV1MintMetadata._();
  SlpV1MintMetadata createEmptyInstance() => create();
  static $pb.PbList<SlpV1MintMetadata> createRepeated() => $pb.PbList<SlpV1MintMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlpV1MintMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpV1MintMetadata>(create);
  static SlpV1MintMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mintBatonVout => $_getIZ(0);
  @$pb.TagNumber(1)
  set mintBatonVout($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMintBatonVout() => $_has(0);
  @$pb.TagNumber(1)
  void clearMintBatonVout() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mintAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set mintAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMintAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMintAmount() => clearField(2);
}

class SlpV1SendMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpV1SendMetadata', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'amounts', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  SlpV1SendMetadata._() : super();
  factory SlpV1SendMetadata() => create();
  factory SlpV1SendMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpV1SendMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpV1SendMetadata clone() => SlpV1SendMetadata()..mergeFromMessage(this);
  SlpV1SendMetadata copyWith(void Function(SlpV1SendMetadata) updates) => super.copyWith((message) => updates(message as SlpV1SendMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpV1SendMetadata create() => SlpV1SendMetadata._();
  SlpV1SendMetadata createEmptyInstance() => create();
  static $pb.PbList<SlpV1SendMetadata> createRepeated() => $pb.PbList<SlpV1SendMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlpV1SendMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpV1SendMetadata>(create);
  static SlpV1SendMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get amounts => $_getList(0);
}

class SlpV1Nft1ChildGenesisMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpV1Nft1ChildGenesisMetadata', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'ticker', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'documentUrl', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'documentHash', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'decimals', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, 'groupTokenId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SlpV1Nft1ChildGenesisMetadata._() : super();
  factory SlpV1Nft1ChildGenesisMetadata() => create();
  factory SlpV1Nft1ChildGenesisMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpV1Nft1ChildGenesisMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpV1Nft1ChildGenesisMetadata clone() => SlpV1Nft1ChildGenesisMetadata()..mergeFromMessage(this);
  SlpV1Nft1ChildGenesisMetadata copyWith(void Function(SlpV1Nft1ChildGenesisMetadata) updates) => super.copyWith((message) => updates(message as SlpV1Nft1ChildGenesisMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpV1Nft1ChildGenesisMetadata create() => SlpV1Nft1ChildGenesisMetadata._();
  SlpV1Nft1ChildGenesisMetadata createEmptyInstance() => create();
  static $pb.PbList<SlpV1Nft1ChildGenesisMetadata> createRepeated() => $pb.PbList<SlpV1Nft1ChildGenesisMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlpV1Nft1ChildGenesisMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpV1Nft1ChildGenesisMetadata>(create);
  static SlpV1Nft1ChildGenesisMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ticker => $_getN(1);
  @$pb.TagNumber(2)
  set ticker($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get documentUrl => $_getN(2);
  @$pb.TagNumber(3)
  set documentUrl($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get documentHash => $_getN(3);
  @$pb.TagNumber(4)
  set documentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get groupTokenId => $_getN(5);
  @$pb.TagNumber(6)
  set groupTokenId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupTokenId() => clearField(6);
}

class SlpV1Nft1ChildSendMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpV1Nft1ChildSendMetadata', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'groupTokenId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SlpV1Nft1ChildSendMetadata._() : super();
  factory SlpV1Nft1ChildSendMetadata() => create();
  factory SlpV1Nft1ChildSendMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpV1Nft1ChildSendMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpV1Nft1ChildSendMetadata clone() => SlpV1Nft1ChildSendMetadata()..mergeFromMessage(this);
  SlpV1Nft1ChildSendMetadata copyWith(void Function(SlpV1Nft1ChildSendMetadata) updates) => super.copyWith((message) => updates(message as SlpV1Nft1ChildSendMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpV1Nft1ChildSendMetadata create() => SlpV1Nft1ChildSendMetadata._();
  SlpV1Nft1ChildSendMetadata createEmptyInstance() => create();
  static $pb.PbList<SlpV1Nft1ChildSendMetadata> createRepeated() => $pb.PbList<SlpV1Nft1ChildSendMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlpV1Nft1ChildSendMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpV1Nft1ChildSendMetadata>(create);
  static SlpV1Nft1ChildSendMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get groupTokenId => $_getN(0);
  @$pb.TagNumber(1)
  set groupTokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupTokenId() => clearField(1);
}

class SlpTokenMetadata_V1Fungible extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpTokenMetadata.V1Fungible', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'tokenTicker')
    ..aOS(2, 'tokenName')
    ..aOS(3, 'tokenDocumentUrl')
    ..a<$core.List<$core.int>>(4, 'tokenDocumentHash', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'decimals', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, 'mintBatonHash', $pb.PbFieldType.OY)
    ..a<$core.int>(7, 'mintBatonVout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SlpTokenMetadata_V1Fungible._() : super();
  factory SlpTokenMetadata_V1Fungible() => create();
  factory SlpTokenMetadata_V1Fungible.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpTokenMetadata_V1Fungible.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpTokenMetadata_V1Fungible clone() => SlpTokenMetadata_V1Fungible()..mergeFromMessage(this);
  SlpTokenMetadata_V1Fungible copyWith(void Function(SlpTokenMetadata_V1Fungible) updates) => super.copyWith((message) => updates(message as SlpTokenMetadata_V1Fungible));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata_V1Fungible create() => SlpTokenMetadata_V1Fungible._();
  SlpTokenMetadata_V1Fungible createEmptyInstance() => create();
  static $pb.PbList<SlpTokenMetadata_V1Fungible> createRepeated() => $pb.PbList<SlpTokenMetadata_V1Fungible>();
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata_V1Fungible getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpTokenMetadata_V1Fungible>(create);
  static SlpTokenMetadata_V1Fungible _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenTicker => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenTicker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenTicker() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenTicker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenDocumentUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenDocumentUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenDocumentUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenDocumentUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get tokenDocumentHash => $_getN(3);
  @$pb.TagNumber(4)
  set tokenDocumentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenDocumentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenDocumentHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get mintBatonHash => $_getN(5);
  @$pb.TagNumber(6)
  set mintBatonHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMintBatonHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearMintBatonHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get mintBatonVout => $_getIZ(6);
  @$pb.TagNumber(7)
  set mintBatonVout($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMintBatonVout() => $_has(6);
  @$pb.TagNumber(7)
  void clearMintBatonVout() => clearField(7);
}

class SlpTokenMetadata_V1NFT1Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpTokenMetadata.V1NFT1Group', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'tokenTicker')
    ..aOS(2, 'tokenName')
    ..aOS(3, 'tokenDocumentUrl')
    ..a<$core.List<$core.int>>(4, 'tokenDocumentHash', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'decimals', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, 'mintBatonHash', $pb.PbFieldType.OY)
    ..a<$core.int>(7, 'mintBatonVout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SlpTokenMetadata_V1NFT1Group._() : super();
  factory SlpTokenMetadata_V1NFT1Group() => create();
  factory SlpTokenMetadata_V1NFT1Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpTokenMetadata_V1NFT1Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpTokenMetadata_V1NFT1Group clone() => SlpTokenMetadata_V1NFT1Group()..mergeFromMessage(this);
  SlpTokenMetadata_V1NFT1Group copyWith(void Function(SlpTokenMetadata_V1NFT1Group) updates) => super.copyWith((message) => updates(message as SlpTokenMetadata_V1NFT1Group));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata_V1NFT1Group create() => SlpTokenMetadata_V1NFT1Group._();
  SlpTokenMetadata_V1NFT1Group createEmptyInstance() => create();
  static $pb.PbList<SlpTokenMetadata_V1NFT1Group> createRepeated() => $pb.PbList<SlpTokenMetadata_V1NFT1Group>();
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata_V1NFT1Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpTokenMetadata_V1NFT1Group>(create);
  static SlpTokenMetadata_V1NFT1Group _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenTicker => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenTicker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenTicker() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenTicker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenDocumentUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenDocumentUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenDocumentUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenDocumentUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get tokenDocumentHash => $_getN(3);
  @$pb.TagNumber(4)
  set tokenDocumentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenDocumentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenDocumentHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimals => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimals($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimals() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimals() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get mintBatonHash => $_getN(5);
  @$pb.TagNumber(6)
  set mintBatonHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMintBatonHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearMintBatonHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get mintBatonVout => $_getIZ(6);
  @$pb.TagNumber(7)
  set mintBatonVout($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMintBatonVout() => $_has(6);
  @$pb.TagNumber(7)
  void clearMintBatonVout() => clearField(7);
}

class SlpTokenMetadata_V1NFT1Child extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpTokenMetadata.V1NFT1Child', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'tokenTicker')
    ..aOS(2, 'tokenName')
    ..aOS(3, 'tokenDocumentUrl')
    ..a<$core.List<$core.int>>(4, 'tokenDocumentHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'groupId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SlpTokenMetadata_V1NFT1Child._() : super();
  factory SlpTokenMetadata_V1NFT1Child() => create();
  factory SlpTokenMetadata_V1NFT1Child.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpTokenMetadata_V1NFT1Child.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpTokenMetadata_V1NFT1Child clone() => SlpTokenMetadata_V1NFT1Child()..mergeFromMessage(this);
  SlpTokenMetadata_V1NFT1Child copyWith(void Function(SlpTokenMetadata_V1NFT1Child) updates) => super.copyWith((message) => updates(message as SlpTokenMetadata_V1NFT1Child));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata_V1NFT1Child create() => SlpTokenMetadata_V1NFT1Child._();
  SlpTokenMetadata_V1NFT1Child createEmptyInstance() => create();
  static $pb.PbList<SlpTokenMetadata_V1NFT1Child> createRepeated() => $pb.PbList<SlpTokenMetadata_V1NFT1Child>();
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata_V1NFT1Child getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpTokenMetadata_V1NFT1Child>(create);
  static SlpTokenMetadata_V1NFT1Child _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenTicker => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenTicker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenTicker() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenTicker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenDocumentUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenDocumentUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenDocumentUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenDocumentUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get tokenDocumentHash => $_getN(3);
  @$pb.TagNumber(4)
  set tokenDocumentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenDocumentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenDocumentHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get groupId => $_getN(4);
  @$pb.TagNumber(5)
  set groupId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);
}

enum SlpTokenMetadata_TypeMetadata {
  v1Fungible, 
  v1Nft1Group, 
  v1Nft1Child, 
  notSet
}

class SlpTokenMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SlpTokenMetadata_TypeMetadata> _SlpTokenMetadata_TypeMetadataByTag = {
    3 : SlpTokenMetadata_TypeMetadata.v1Fungible,
    4 : SlpTokenMetadata_TypeMetadata.v1Nft1Group,
    5 : SlpTokenMetadata_TypeMetadata.v1Nft1Child,
    0 : SlpTokenMetadata_TypeMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpTokenMetadata', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..a<$core.List<$core.int>>(1, 'tokenId', $pb.PbFieldType.OY)
    ..e<SlpTokenType>(2, 'tokenType', $pb.PbFieldType.OE, defaultOrMaker: SlpTokenType.VERSION_NOT_SET, valueOf: SlpTokenType.valueOf, enumValues: SlpTokenType.values)
    ..aOM<SlpTokenMetadata_V1Fungible>(3, 'v1Fungible', subBuilder: SlpTokenMetadata_V1Fungible.create)
    ..aOM<SlpTokenMetadata_V1NFT1Group>(4, 'v1Nft1Group', subBuilder: SlpTokenMetadata_V1NFT1Group.create)
    ..aOM<SlpTokenMetadata_V1NFT1Child>(5, 'v1Nft1Child', subBuilder: SlpTokenMetadata_V1NFT1Child.create)
    ..hasRequiredFields = false
  ;

  SlpTokenMetadata._() : super();
  factory SlpTokenMetadata() => create();
  factory SlpTokenMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpTokenMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpTokenMetadata clone() => SlpTokenMetadata()..mergeFromMessage(this);
  SlpTokenMetadata copyWith(void Function(SlpTokenMetadata) updates) => super.copyWith((message) => updates(message as SlpTokenMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata create() => SlpTokenMetadata._();
  SlpTokenMetadata createEmptyInstance() => create();
  static $pb.PbList<SlpTokenMetadata> createRepeated() => $pb.PbList<SlpTokenMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlpTokenMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpTokenMetadata>(create);
  static SlpTokenMetadata _defaultInstance;

  SlpTokenMetadata_TypeMetadata whichTypeMetadata() => _SlpTokenMetadata_TypeMetadataByTag[$_whichOneof(0)];
  void clearTypeMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);

  @$pb.TagNumber(2)
  SlpTokenType get tokenType => $_getN(1);
  @$pb.TagNumber(2)
  set tokenType(SlpTokenType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)
  SlpTokenMetadata_V1Fungible get v1Fungible => $_getN(2);
  @$pb.TagNumber(3)
  set v1Fungible(SlpTokenMetadata_V1Fungible v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasV1Fungible() => $_has(2);
  @$pb.TagNumber(3)
  void clearV1Fungible() => clearField(3);
  @$pb.TagNumber(3)
  SlpTokenMetadata_V1Fungible ensureV1Fungible() => $_ensure(2);

  @$pb.TagNumber(4)
  SlpTokenMetadata_V1NFT1Group get v1Nft1Group => $_getN(3);
  @$pb.TagNumber(4)
  set v1Nft1Group(SlpTokenMetadata_V1NFT1Group v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasV1Nft1Group() => $_has(3);
  @$pb.TagNumber(4)
  void clearV1Nft1Group() => clearField(4);
  @$pb.TagNumber(4)
  SlpTokenMetadata_V1NFT1Group ensureV1Nft1Group() => $_ensure(3);

  @$pb.TagNumber(5)
  SlpTokenMetadata_V1NFT1Child get v1Nft1Child => $_getN(4);
  @$pb.TagNumber(5)
  set v1Nft1Child(SlpTokenMetadata_V1NFT1Child v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasV1Nft1Child() => $_has(4);
  @$pb.TagNumber(5)
  void clearV1Nft1Child() => clearField(5);
  @$pb.TagNumber(5)
  SlpTokenMetadata_V1NFT1Child ensureV1Nft1Child() => $_ensure(4);
}

enum SlpRequiredBurn_BurnIntention {
  amount, 
  mintBatonVout, 
  notSet
}

class SlpRequiredBurn extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SlpRequiredBurn_BurnIntention> _SlpRequiredBurn_BurnIntentionByTag = {
    4 : SlpRequiredBurn_BurnIntention.amount,
    5 : SlpRequiredBurn_BurnIntention.mintBatonVout,
    0 : SlpRequiredBurn_BurnIntention.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlpRequiredBurn', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<Transaction_Input_Outpoint>(1, 'outpoint', subBuilder: Transaction_Input_Outpoint.create)
    ..a<$core.List<$core.int>>(2, 'tokenId', $pb.PbFieldType.OY)
    ..e<SlpTokenType>(3, 'tokenType', $pb.PbFieldType.OE, defaultOrMaker: SlpTokenType.VERSION_NOT_SET, valueOf: SlpTokenType.valueOf, enumValues: SlpTokenType.values)
    ..a<$fixnum.Int64>(4, 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, 'mintBatonVout', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SlpRequiredBurn._() : super();
  factory SlpRequiredBurn() => create();
  factory SlpRequiredBurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlpRequiredBurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SlpRequiredBurn clone() => SlpRequiredBurn()..mergeFromMessage(this);
  SlpRequiredBurn copyWith(void Function(SlpRequiredBurn) updates) => super.copyWith((message) => updates(message as SlpRequiredBurn));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlpRequiredBurn create() => SlpRequiredBurn._();
  SlpRequiredBurn createEmptyInstance() => create();
  static $pb.PbList<SlpRequiredBurn> createRepeated() => $pb.PbList<SlpRequiredBurn>();
  @$core.pragma('dart2js:noInline')
  static SlpRequiredBurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlpRequiredBurn>(create);
  static SlpRequiredBurn _defaultInstance;

  SlpRequiredBurn_BurnIntention whichBurnIntention() => _SlpRequiredBurn_BurnIntentionByTag[$_whichOneof(0)];
  void clearBurnIntention() => clearField($_whichOneof(0));

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
  $core.List<$core.int> get tokenId => $_getN(1);
  @$pb.TagNumber(2)
  set tokenId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);

  @$pb.TagNumber(3)
  SlpTokenType get tokenType => $_getN(2);
  @$pb.TagNumber(3)
  set tokenType(SlpTokenType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get mintBatonVout => $_getIZ(4);
  @$pb.TagNumber(5)
  set mintBatonVout($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMintBatonVout() => $_has(4);
  @$pb.TagNumber(5)
  void clearMintBatonVout() => clearField(5);
}

