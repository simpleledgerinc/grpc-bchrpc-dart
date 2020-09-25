import "package:grpc/grpc.dart";
import "package:grpc_bchrpc/src/generated/bchrpc.pb.dart";
import "package:grpc_bchrpc/src/generated/bchrpc.pbgrpc.dart";

class GrpcClient {
  ClientChannel _channel;
  ChannelOptions _channelOptions;
  bchrpcClient _stub;
  bool _hostHasSlpIndex;

  GrpcClient(
      {String host = "",
      int port = 443,
      bool useSsl = true,
      List<int> certs,
      bool testnet = false}) {
    ChannelCredentials _channelCredentials;
    if (host.isEmpty) {
      if (testnet) {
        host = "bchd-testnet.greyh.at";
        port = 18335;
      } else {
        host = "bchd.ny1.simpleledger.io"; //"bchd.greyh.at";
        //port = 8335;
      }
    }
    if (!useSsl) {
      // non-SSL may not even work with bchd
      _channelCredentials = ChannelCredentials.insecure();
    } else {
      if (certs != null && certs.isEmpty) {
        _channelCredentials = ChannelCredentials.secure();
      } else {
        _channelCredentials = ChannelCredentials.secure(certificates: certs);
      }
    }
    _channelOptions = ChannelOptions(credentials: _channelCredentials);
    _channel = ClientChannel(host, port: port, options: _channelOptions);
    _stub = bchrpcClient(_channel);
  }

  close() {
    this._channel.shutdown();
  }

  Future<GetMempoolInfoResponse> getMempoolInfo() {
    return this._stub.getMempoolInfo(GetMempoolInfoRequest());
  }

  Future<GetMempoolResponse> getRawMempool({bool getFullTransaction = false}) {
    final req = GetMempoolRequest();
    req.fullTransactions = getFullTransaction;
    return this._stub.getMempool(req);
  }

  Future<GetRawTransactionResponse> getRawTransaction(List<int> hash,
      {bool reversedHashOrder = false}) {
    final req = GetRawTransactionRequest();
    if (reversedHashOrder) {
      req.hash = hash.reversed.toList();
    } else {
      req.hash = hash;
    }
    return this._stub.getRawTransaction(req);
  }

  Future<GetTransactionResponse> getTransaction(
    List<int> hash, {
    bool reversedHashOrder = false,
    bool includeTokenMetadata = true,
  }) {
    final req = GetTransactionRequest();
    if (includeTokenMetadata) {
      req.includeTokenMetadata = true;
    }
    if (reversedHashOrder) {
      req.hash = hash.reversed.toList();
    } else {
      req.hash = hash;
    }
    return this._stub.getTransaction(req);
  }

  Future<GetAddressTransactionsResponse> getAddressTransactions(String address,
      {int nbSkip = -1,
      int nbFetch = -1,
      int height = -1,
      List<int> hash,
      bool reversedHashOrder = false}) {
    final req = GetAddressTransactionsRequest();
    if (nbSkip > -1) {
      req.nbSkip = nbSkip;
    }
    if (nbFetch > -1) {
      req.nbFetch = nbFetch;
    }
    if (height > -1) {
      req.height = height;
    } else if (hash != null && !hash.isEmpty) {
      if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
    }
    req.address = address;
    return this._stub.getAddressTransactions(req);
  }

  Future<GetUnspentOutputResponse> getUnspentOutput(
    List<int> hash,
    int vout, {
    bool reversedHashOrder = false,
    bool includeMempool = false,
    bool includeTokenMetadata = true,
  }) {
    final req = GetUnspentOutputRequest();
    if (includeTokenMetadata) {
      req.includeTokenMetadata = true;
    }
    if (includeMempool) {
      req.includeMempool = includeMempool;
    }
    if (reversedHashOrder) {
      req.hash = hash.reversed.toList();
    } else {
      req.hash = hash;
    }
    req.index = vout;
    return this._stub.getUnspentOutput(req);
  }

  Future<GetAddressUnspentOutputsResponse> getAddressUtxos(String address,
      {bool includeMempool = false, bool includeTokenMetadata = true}) {
    final req = GetAddressUnspentOutputsRequest();
    req.address = address;
    if (includeTokenMetadata) {
      req.includeTokenMetadata = true;
    }
    if (includeMempool) {
      req.includeMempool = includeMempool;
    }
    return this._stub.getAddressUnspentOutputs(req);
  }

  Future<GetRawBlockResponse> getRawBlock(
      {List<int> hash, int height = -1, bool reversedHashOrder = false}) {
    final req = GetRawBlockRequest();
    if (height > -1) {
      req.height = height;
    } else if (hash != null) {
      if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
    } else {
      throw ("Must provide either block height or block hash");
    }

    return this._stub.getRawBlock(req);
  }

  Future<GetBlockResponse> getBlock(
      {List<int> hash, int height = -1, bool reversedHashOrder = false}) {
    final req = GetBlockRequest();
    if (height > -1) {
      req.height = height;
    } else if (hash != null) {
      if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
    } else {
      throw ("Must provide either block height or block hash");
    }

    return this._stub.getBlock(req);
  }

  Future<GetBlockInfoResponse> getBlockInfo({
    List<int> hash,
    int height = -1,
    bool reversedHashOrder = false,
  }) {
    final req = GetBlockInfoRequest();
    if (height > -1) {
      req.height = height;
    } else if (hash != null && reversedHashOrder) {
      req.hash = hash.reversed.toList();
    } else if (hash != null) {
      req.hash = hash;
    } else {
      throw ("Must provide either block height or block hash");
    }
    return this._stub.getBlockInfo(req);
  }

  Future<GetBlockchainInfoResponse> getBlockchainInfo() {
    return this._stub.getBlockchainInfo(GetBlockchainInfoRequest());
  }

  Future<GetHeadersResponse> getBlockHeaders(List<int> stopHash) {
    final req = GetHeadersRequest();
    if (stopHash.length == 32) {
      req.stopHash = stopHash;
    }
    return this._stub.getHeaders(req);
  }

  Future<SubmitTransactionResponse> submitTansaction(List<int> txn,
      {List<SlpRequiredBurn> requiredSlpBurns, bool skipSlpValidityChecks}) {
    final req = SubmitTransactionRequest();
    req.transaction = txn;

    if (requiredSlpBurns != null) {
      for (var burn in requiredSlpBurns) {
        req.requiredSlpBurns.add(burn);
      }
    }

    if (skipSlpValidityChecks != null) {
      req.skipSlpValidityCheck = skipSlpValidityChecks;
    }
    return this._stub.submitTransaction(req);
  }

  ResponseStream<TransactionNotification> subscribeTransactions(
      {bool includeMempoolAcceptance = false,
      bool includeBlockAcceptance = false,
      bool includeSerializedTxn = false,
      bool includeOnlySlp = false,
      List<List<int>> slpTokenIds,
      List<String> addresses,
      List<Transaction_Input_Outpoint> outpoints}) {
    final req = SubscribeTransactionsRequest();
    includeMempoolAcceptance
        ? req.includeMempool = true
        : req.includeMempool = false;
    includeBlockAcceptance
        ? req.includeInBlock = true
        : req.includeInBlock = false;
    includeSerializedTxn ? req.serializeTx = true : req.serializeTx = false;
    final filter = TransactionFilter();
    if (slpTokenIds != null) {
      for (var tokenId in slpTokenIds) {
        filter.slpTokenIds.add(tokenId);
      }
    }
    if (addresses != null) {
      for (var address in addresses) {
        filter.addresses.add(address);
      }
    }
    if (outpoints != null) {
      for (var outpoint in outpoints) {
        filter.outpoints.add(outpoint);
      }
    }
    return this._stub.subscribeTransactions(req);
  }

  ResponseStream<BlockNotification> subscribeBlocks(
      {bool includeSerializedBlock = false,
      bool includeTxnHashes = false,
      bool includeTxnData = false}) {
    final req = SubscribeBlocksRequest();
    includeTxnHashes ? req.fullBlock = true : req.fullBlock = false;
    includeTxnData ? req.fullTransactions = true : req.fullTransactions = false;
    includeSerializedBlock
        ? req.serializeBlock = true
        : req.serializeBlock = false;
    return this._stub.subscribeBlocks(req);
  }

  Future<CheckSlpTransactionResponse> checkSlpTransaction(List<int> txn,
      {List<SlpRequiredBurn> requiredSlpBurns}) {
    final req = CheckSlpTransactionRequest();
    if (requiredSlpBurns != null) {
      for (var burn in requiredSlpBurns) {
        req.requiredSlpBurns.add(burn);
      }
    }
    req.transaction = txn;
    return this._stub.checkSlpTransaction(req);
  }

  Future<GetTokenMetadataResponse> getTokenMetadata(List<List<int>> tokenIds) {
    final req = GetTokenMetadataRequest();
    for (var tokenId in tokenIds) {
      req.tokenIds.add(tokenId);
    }
    return this._stub.getTokenMetadata(req);
  }

  Future<GetTrustedSlpValidationResponse> getTrustedSlpValidation(
      List<GetTrustedSlpValidationRequest_Query> txos,
      {bool reversedHashOrder}) {
    final req = GetTrustedSlpValidationRequest();
    if (reversedHashOrder != null) {
      for (var txo in txos) {
        txo.prevOutHash = txo.prevOutHash.reversed.toList();
      }
    }
    for (var txo in txos) {
      req.queries.add(txo);
    }
    return this._stub.getTrustedSlpValidation(req);
  }

  Future<GetBip44HdAddressResponse> getBip44HdAddress(
      String xpub, bool isChange, int addressIndex) {
    final req = GetBip44HdAddressRequest();
    req.xpub = xpub;
    req.change = isChange;
    req.addressIndex = addressIndex;
    return this._stub.getBip44HdAddress(req);
  }

  Future<GetParsedSlpScriptResponse> getParsedSlpScript(List<int> script) {
    final req = GetParsedSlpScriptRequest();
    req.slpOpreturnScript = script;
    return this._stub.getParsedSlpScript(req);
  }
}
