///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bchrpc.pb.dart' as $0;
export 'bchrpc.pb.dart';

class bchrpcClient extends $grpc.Client {
  static final _$getMempoolInfo =
      $grpc.ClientMethod<$0.GetMempoolInfoRequest, $0.GetMempoolInfoResponse>(
          '/pb.bchrpc/GetMempoolInfo',
          ($0.GetMempoolInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMempoolInfoResponse.fromBuffer(value));
  static final _$getMempool =
      $grpc.ClientMethod<$0.GetMempoolRequest, $0.GetMempoolResponse>(
          '/pb.bchrpc/GetMempool',
          ($0.GetMempoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMempoolResponse.fromBuffer(value));
  static final _$getBlockchainInfo = $grpc.ClientMethod<
          $0.GetBlockchainInfoRequest, $0.GetBlockchainInfoResponse>(
      '/pb.bchrpc/GetBlockchainInfo',
      ($0.GetBlockchainInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlockchainInfoResponse.fromBuffer(value));
  static final _$getBlockInfo =
      $grpc.ClientMethod<$0.GetBlockInfoRequest, $0.GetBlockInfoResponse>(
          '/pb.bchrpc/GetBlockInfo',
          ($0.GetBlockInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlockInfoResponse.fromBuffer(value));
  static final _$getBlock =
      $grpc.ClientMethod<$0.GetBlockRequest, $0.GetBlockResponse>(
          '/pb.bchrpc/GetBlock',
          ($0.GetBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlockResponse.fromBuffer(value));
  static final _$getRawBlock =
      $grpc.ClientMethod<$0.GetRawBlockRequest, $0.GetRawBlockResponse>(
          '/pb.bchrpc/GetRawBlock',
          ($0.GetRawBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetRawBlockResponse.fromBuffer(value));
  static final _$getBlockFilter =
      $grpc.ClientMethod<$0.GetBlockFilterRequest, $0.GetBlockFilterResponse>(
          '/pb.bchrpc/GetBlockFilter',
          ($0.GetBlockFilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlockFilterResponse.fromBuffer(value));
  static final _$getHeaders =
      $grpc.ClientMethod<$0.GetHeadersRequest, $0.GetHeadersResponse>(
          '/pb.bchrpc/GetHeaders',
          ($0.GetHeadersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetHeadersResponse.fromBuffer(value));
  static final _$getTransaction =
      $grpc.ClientMethod<$0.GetTransactionRequest, $0.GetTransactionResponse>(
          '/pb.bchrpc/GetTransaction',
          ($0.GetTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetTransactionResponse.fromBuffer(value));
  static final _$getRawTransaction = $grpc.ClientMethod<
          $0.GetRawTransactionRequest, $0.GetRawTransactionResponse>(
      '/pb.bchrpc/GetRawTransaction',
      ($0.GetRawTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetRawTransactionResponse.fromBuffer(value));
  static final _$getAddressTransactions = $grpc.ClientMethod<
          $0.GetAddressTransactionsRequest, $0.GetAddressTransactionsResponse>(
      '/pb.bchrpc/GetAddressTransactions',
      ($0.GetAddressTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAddressTransactionsResponse.fromBuffer(value));
  static final _$getRawAddressTransactions = $grpc.ClientMethod<
          $0.GetRawAddressTransactionsRequest,
          $0.GetRawAddressTransactionsResponse>(
      '/pb.bchrpc/GetRawAddressTransactions',
      ($0.GetRawAddressTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetRawAddressTransactionsResponse.fromBuffer(value));
  static final _$getAddressUnspentOutputs = $grpc.ClientMethod<
          $0.GetAddressUnspentOutputsRequest,
          $0.GetAddressUnspentOutputsResponse>(
      '/pb.bchrpc/GetAddressUnspentOutputs',
      ($0.GetAddressUnspentOutputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAddressUnspentOutputsResponse.fromBuffer(value));
  static final _$getUnspentOutput = $grpc.ClientMethod<
          $0.GetUnspentOutputRequest, $0.GetUnspentOutputResponse>(
      '/pb.bchrpc/GetUnspentOutput',
      ($0.GetUnspentOutputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetUnspentOutputResponse.fromBuffer(value));
  static final _$getMerkleProof =
      $grpc.ClientMethod<$0.GetMerkleProofRequest, $0.GetMerkleProofResponse>(
          '/pb.bchrpc/GetMerkleProof',
          ($0.GetMerkleProofRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMerkleProofResponse.fromBuffer(value));
  static final _$submitTransaction = $grpc.ClientMethod<
          $0.SubmitTransactionRequest, $0.SubmitTransactionResponse>(
      '/pb.bchrpc/SubmitTransaction',
      ($0.SubmitTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SubmitTransactionResponse.fromBuffer(value));
  static final _$subscribeTransactions = $grpc.ClientMethod<
          $0.SubscribeTransactionsRequest, $0.TransactionNotification>(
      '/pb.bchrpc/SubscribeTransactions',
      ($0.SubscribeTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionNotification.fromBuffer(value));
  static final _$subscribeTransactionStream = $grpc.ClientMethod<
          $0.SubscribeTransactionsRequest, $0.TransactionNotification>(
      '/pb.bchrpc/SubscribeTransactionStream',
      ($0.SubscribeTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionNotification.fromBuffer(value));
  static final _$subscribeBlocks =
      $grpc.ClientMethod<$0.SubscribeBlocksRequest, $0.BlockNotification>(
          '/pb.bchrpc/SubscribeBlocks',
          ($0.SubscribeBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BlockNotification.fromBuffer(value));

  bchrpcClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetMempoolInfoResponse> getMempoolInfo(
      $0.GetMempoolInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMempoolInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetMempoolResponse> getMempool(
      $0.GetMempoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMempool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockchainInfoResponse> getBlockchainInfo(
      $0.GetBlockchainInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockchainInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockInfoResponse> getBlockInfo(
      $0.GetBlockInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockResponse> getBlock($0.GetBlockRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getBlock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetRawBlockResponse> getRawBlock(
      $0.GetRawBlockRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRawBlock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockFilterResponse> getBlockFilter(
      $0.GetBlockFilterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockFilter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetHeadersResponse> getHeaders(
      $0.GetHeadersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getHeaders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetTransactionResponse> getTransaction(
      $0.GetTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetRawTransactionResponse> getRawTransaction(
      $0.GetRawTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRawTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAddressTransactionsResponse>
      getAddressTransactions($0.GetAddressTransactionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddressTransactions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetRawAddressTransactionsResponse>
      getRawAddressTransactions($0.GetRawAddressTransactionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRawAddressTransactions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAddressUnspentOutputsResponse>
      getAddressUnspentOutputs($0.GetAddressUnspentOutputsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddressUnspentOutputs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetUnspentOutputResponse> getUnspentOutput(
      $0.GetUnspentOutputRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUnspentOutput, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetMerkleProofResponse> getMerkleProof(
      $0.GetMerkleProofRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMerkleProof, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SubmitTransactionResponse> submitTransaction(
      $0.SubmitTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$submitTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.TransactionNotification> subscribeTransactions(
      $0.SubscribeTransactionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeTransactions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.TransactionNotification> subscribeTransactionStream(
      $async.Stream<$0.SubscribeTransactionsRequest> request,
      {$grpc.CallOptions options}) {
    final call =
        $createCall(_$subscribeTransactionStream, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.BlockNotification> subscribeBlocks(
      $0.SubscribeBlocksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeBlocks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class bchrpcServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.bchrpc';

  bchrpcServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMempoolInfoRequest,
            $0.GetMempoolInfoResponse>(
        'GetMempoolInfo',
        getMempoolInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMempoolInfoRequest.fromBuffer(value),
        ($0.GetMempoolInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMempoolRequest, $0.GetMempoolResponse>(
        'GetMempool',
        getMempool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMempoolRequest.fromBuffer(value),
        ($0.GetMempoolResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockchainInfoRequest,
            $0.GetBlockchainInfoResponse>(
        'GetBlockchainInfo',
        getBlockchainInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockchainInfoRequest.fromBuffer(value),
        ($0.GetBlockchainInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBlockInfoRequest, $0.GetBlockInfoResponse>(
            'GetBlockInfo',
            getBlockInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBlockInfoRequest.fromBuffer(value),
            ($0.GetBlockInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockRequest, $0.GetBlockResponse>(
        'GetBlock',
        getBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBlockRequest.fromBuffer(value),
        ($0.GetBlockResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRawBlockRequest, $0.GetRawBlockResponse>(
            'GetRawBlock',
            getRawBlock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRawBlockRequest.fromBuffer(value),
            ($0.GetRawBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockFilterRequest,
            $0.GetBlockFilterResponse>(
        'GetBlockFilter',
        getBlockFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockFilterRequest.fromBuffer(value),
        ($0.GetBlockFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHeadersRequest, $0.GetHeadersResponse>(
        'GetHeaders',
        getHeaders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHeadersRequest.fromBuffer(value),
        ($0.GetHeadersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionRequest,
            $0.GetTransactionResponse>(
        'GetTransaction',
        getTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionRequest.fromBuffer(value),
        ($0.GetTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRawTransactionRequest,
            $0.GetRawTransactionResponse>(
        'GetRawTransaction',
        getRawTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRawTransactionRequest.fromBuffer(value),
        ($0.GetRawTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAddressTransactionsRequest,
            $0.GetAddressTransactionsResponse>(
        'GetAddressTransactions',
        getAddressTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAddressTransactionsRequest.fromBuffer(value),
        ($0.GetAddressTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRawAddressTransactionsRequest,
            $0.GetRawAddressTransactionsResponse>(
        'GetRawAddressTransactions',
        getRawAddressTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRawAddressTransactionsRequest.fromBuffer(value),
        ($0.GetRawAddressTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAddressUnspentOutputsRequest,
            $0.GetAddressUnspentOutputsResponse>(
        'GetAddressUnspentOutputs',
        getAddressUnspentOutputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAddressUnspentOutputsRequest.fromBuffer(value),
        ($0.GetAddressUnspentOutputsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUnspentOutputRequest,
            $0.GetUnspentOutputResponse>(
        'GetUnspentOutput',
        getUnspentOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUnspentOutputRequest.fromBuffer(value),
        ($0.GetUnspentOutputResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMerkleProofRequest,
            $0.GetMerkleProofResponse>(
        'GetMerkleProof',
        getMerkleProof_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMerkleProofRequest.fromBuffer(value),
        ($0.GetMerkleProofResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitTransactionRequest,
            $0.SubmitTransactionResponse>(
        'SubmitTransaction',
        submitTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitTransactionRequest.fromBuffer(value),
        ($0.SubmitTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeTransactionsRequest,
            $0.TransactionNotification>(
        'SubscribeTransactions',
        subscribeTransactions_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeTransactionsRequest.fromBuffer(value),
        ($0.TransactionNotification value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeTransactionsRequest,
            $0.TransactionNotification>(
        'SubscribeTransactionStream',
        subscribeTransactionStream,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeTransactionsRequest.fromBuffer(value),
        ($0.TransactionNotification value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeBlocksRequest, $0.BlockNotification>(
            'SubscribeBlocks',
            subscribeBlocks_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeBlocksRequest.fromBuffer(value),
            ($0.BlockNotification value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMempoolInfoResponse> getMempoolInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMempoolInfoRequest> request) async {
    return getMempoolInfo(call, await request);
  }

  $async.Future<$0.GetMempoolResponse> getMempool_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMempoolRequest> request) async {
    return getMempool(call, await request);
  }

  $async.Future<$0.GetBlockchainInfoResponse> getBlockchainInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockchainInfoRequest> request) async {
    return getBlockchainInfo(call, await request);
  }

  $async.Future<$0.GetBlockInfoResponse> getBlockInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockInfoRequest> request) async {
    return getBlockInfo(call, await request);
  }

  $async.Future<$0.GetBlockResponse> getBlock_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetBlockRequest> request) async {
    return getBlock(call, await request);
  }

  $async.Future<$0.GetRawBlockResponse> getRawBlock_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRawBlockRequest> request) async {
    return getRawBlock(call, await request);
  }

  $async.Future<$0.GetBlockFilterResponse> getBlockFilter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockFilterRequest> request) async {
    return getBlockFilter(call, await request);
  }

  $async.Future<$0.GetHeadersResponse> getHeaders_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetHeadersRequest> request) async {
    return getHeaders(call, await request);
  }

  $async.Future<$0.GetTransactionResponse> getTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTransactionRequest> request) async {
    return getTransaction(call, await request);
  }

  $async.Future<$0.GetRawTransactionResponse> getRawTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRawTransactionRequest> request) async {
    return getRawTransaction(call, await request);
  }

  $async.Future<$0.GetAddressTransactionsResponse> getAddressTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAddressTransactionsRequest> request) async {
    return getAddressTransactions(call, await request);
  }

  $async.Future<$0.GetRawAddressTransactionsResponse>
      getRawAddressTransactions_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetRawAddressTransactionsRequest> request) async {
    return getRawAddressTransactions(call, await request);
  }

  $async.Future<$0.GetAddressUnspentOutputsResponse>
      getAddressUnspentOutputs_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetAddressUnspentOutputsRequest> request) async {
    return getAddressUnspentOutputs(call, await request);
  }

  $async.Future<$0.GetUnspentOutputResponse> getUnspentOutput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUnspentOutputRequest> request) async {
    return getUnspentOutput(call, await request);
  }

  $async.Future<$0.GetMerkleProofResponse> getMerkleProof_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMerkleProofRequest> request) async {
    return getMerkleProof(call, await request);
  }

  $async.Future<$0.SubmitTransactionResponse> submitTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubmitTransactionRequest> request) async {
    return submitTransaction(call, await request);
  }

  $async.Stream<$0.TransactionNotification> subscribeTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeTransactionsRequest> request) async* {
    yield* subscribeTransactions(call, await request);
  }

  $async.Stream<$0.BlockNotification> subscribeBlocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeBlocksRequest> request) async* {
    yield* subscribeBlocks(call, await request);
  }

  $async.Future<$0.GetMempoolInfoResponse> getMempoolInfo(
      $grpc.ServiceCall call, $0.GetMempoolInfoRequest request);
  $async.Future<$0.GetMempoolResponse> getMempool(
      $grpc.ServiceCall call, $0.GetMempoolRequest request);
  $async.Future<$0.GetBlockchainInfoResponse> getBlockchainInfo(
      $grpc.ServiceCall call, $0.GetBlockchainInfoRequest request);
  $async.Future<$0.GetBlockInfoResponse> getBlockInfo(
      $grpc.ServiceCall call, $0.GetBlockInfoRequest request);
  $async.Future<$0.GetBlockResponse> getBlock(
      $grpc.ServiceCall call, $0.GetBlockRequest request);
  $async.Future<$0.GetRawBlockResponse> getRawBlock(
      $grpc.ServiceCall call, $0.GetRawBlockRequest request);
  $async.Future<$0.GetBlockFilterResponse> getBlockFilter(
      $grpc.ServiceCall call, $0.GetBlockFilterRequest request);
  $async.Future<$0.GetHeadersResponse> getHeaders(
      $grpc.ServiceCall call, $0.GetHeadersRequest request);
  $async.Future<$0.GetTransactionResponse> getTransaction(
      $grpc.ServiceCall call, $0.GetTransactionRequest request);
  $async.Future<$0.GetRawTransactionResponse> getRawTransaction(
      $grpc.ServiceCall call, $0.GetRawTransactionRequest request);
  $async.Future<$0.GetAddressTransactionsResponse> getAddressTransactions(
      $grpc.ServiceCall call, $0.GetAddressTransactionsRequest request);
  $async.Future<$0.GetRawAddressTransactionsResponse> getRawAddressTransactions(
      $grpc.ServiceCall call, $0.GetRawAddressTransactionsRequest request);
  $async.Future<$0.GetAddressUnspentOutputsResponse> getAddressUnspentOutputs(
      $grpc.ServiceCall call, $0.GetAddressUnspentOutputsRequest request);
  $async.Future<$0.GetUnspentOutputResponse> getUnspentOutput(
      $grpc.ServiceCall call, $0.GetUnspentOutputRequest request);
  $async.Future<$0.GetMerkleProofResponse> getMerkleProof(
      $grpc.ServiceCall call, $0.GetMerkleProofRequest request);
  $async.Future<$0.SubmitTransactionResponse> submitTransaction(
      $grpc.ServiceCall call, $0.SubmitTransactionRequest request);
  $async.Stream<$0.TransactionNotification> subscribeTransactions(
      $grpc.ServiceCall call, $0.SubscribeTransactionsRequest request);
  $async.Stream<$0.TransactionNotification> subscribeTransactionStream(
      $grpc.ServiceCall call,
      $async.Stream<$0.SubscribeTransactionsRequest> request);
  $async.Stream<$0.BlockNotification> subscribeBlocks(
      $grpc.ServiceCall call, $0.SubscribeBlocksRequest request);
}
