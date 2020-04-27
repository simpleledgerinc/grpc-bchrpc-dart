import "package:grpc/grpc.dart";
import "package:grpc_bchrpc/src/generated/bchrpc.pb.dart";
import "package:grpc_bchrpc/src/generated/bchrpc.pbgrpc.dart";

class GrpcClient {
  ClientChannel _channel;
  ChannelOptions _channelOptions;
  bchrpcClient _stub;
  GrpcClient({
      String host = "",
      int port = 443,
      bool useSsl = true,
      List<int> certs = null,
      bool testnet = false
    }) {
    ChannelCredentials _channelCredentials;
    if (host.length == 0) {
      if (testnet) { 
        host = "bchd-testnet.greyh.at";
        port = 18335;
      } else {
        host = "bchd.greyh.at";
        port = 8335;
      }
    }
    if (! useSsl) {
      // non-SSL may not even work with bchd
      _channelCredentials = ChannelCredentials.insecure();
    } else {
      if (certs != null && certs.length == 0) {
        _channelCredentials = ChannelCredentials.secure();
      } else {
        _channelCredentials = ChannelCredentials.secure(certificates: certs);
      }
    }
    _channelOptions = new ChannelOptions(credentials: _channelCredentials);
    _channel = new ClientChannel(host, port: port, options: _channelOptions);
    _stub = new bchrpcClient(_channel);
  }

    close() {
      this._channel.shutdown();
    }

    Future<GetMempoolInfoResponse> getMempoolInfo() {
      return this._stub.getMempoolInfo(new GetMempoolInfoRequest());
    }

    Future<GetMempoolResponse> getRawMempool({
      bool getFullTransaction = false
      }) {
      final req = new GetMempoolRequest();
      req.fullTransactions = getFullTransaction;
      return this._stub.getMempool(req);
    }

    Future<GetRawTransactionResponse> getRawTransaction({
      List<int> hash,
      bool reversedHashOrder = false
      }) {
      final req = new GetRawTransactionRequest();
      if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
      return this._stub.getRawTransaction(req);
    }

    Future<GetTransactionResponse> getTransaction({
      List<int> hash,
      bool reversedHashOrder = false
      }) {
      final req = new GetTransactionRequest();
      if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
      return this._stub.getTransaction(req);
    }

    Future<GetAddressTransactionsResponse> getAddressTransactions({
        String address,
        int nbSkip = -1,
        int nbFetch = -1,
        int height = -1,
        List<int> hash,
        bool reversedHashOrder= false
      }) {
        final req = new GetAddressTransactionsRequest();
        if (nbSkip > -1) {
          req.nbSkip = nbSkip;
        }
        if (nbFetch > -1) {
          req.nbFetch = nbFetch;
        }
        if (height > -1) {
          req.height = height;
        } else if (hash.length > 0) {
          if (reversedHashOrder) {
            req.hash = hash.reversed.toList();
          } else {
            req.hash = hash;
          }
        }
        req.address = address;
        return this._stub.getAddressTransactions(req);
    }

    Future<GetUnspentOutputResponse> getUnspentOutput({
      List<int> hash,
      int vout,
      bool reversedHashOrder = false,
      bool includeMempool = false
      }) {
        final req = new GetUnspentOutputRequest();
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

    Future<GetAddressUnspentOutputsResponse> getAddressUtxos({
      String address,
      bool includeMempool = false
      }) {
      final req = new GetAddressUnspentOutputsRequest();
      req.address = address;
      if (includeMempool) {
        req.includeMempool = includeMempool;
      }
      return this._stub.getAddressUnspentOutputs(req);
    }

    Future<GetRawBlockResponse> getRawBlock({
      List<int> hash,
      bool reversedHashOrder = false
      }) {
      final req = new GetRawBlockRequest();
      if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
      return this._stub.getRawBlock(req);
    }

    Future<GetBlockResponse> getBlock({
      List<int> hash,
      int height = -1,
      bool reversedHashOrder = false
      }) {
        final req = new GetBlockRequest();
        if (height > -1) {
          req.height = height;
        } else if (reversedHashOrder) {
          req.hash = hash.reversed.toList();
        } else {
          req.hash = hash;
        }
        return this._stub.getBlock(req);
    }

    Future<GetBlockInfoResponse> getBlockInfo({
      List<int> hash,
      bool reversedHashOrder = false,
      int height = -1,
    }) {
      final req = new GetBlockInfoRequest();
      if (height > -1) {
        req.height = height;
      } else if (reversedHashOrder) {
        req.hash = hash.reversed.toList();
      } else {
        req.hash = hash;
      }
      return this._stub.getBlockInfo(req);
    }

    Future<GetBlockchainInfoResponse> getBlockchainInfo() {
      return this._stub.getBlockchainInfo(new GetBlockchainInfoRequest());
    }

    Future<SubmitTransactionResponse> submitTansaction(List<int> txn) {
      final req = new SubmitTransactionRequest();
      req.transaction = txn;
      return this._stub.submitTransaction(req);
    }

    ResponseStream<TransactionNotification> subscribeTransactions({
      bool includeMempoolAcceptance = false,
      bool includeBlockAcceptance = false,
      bool includeSerializedTxn = false
    }) {
      final req = new SubscribeTransactionsRequest();
      includeMempoolAcceptance ? req.includeMempool = true : req.includeMempool = false;
      includeBlockAcceptance ? req.includeInBlock = true : req.includeInBlock = false;
      includeSerializedTxn ? req.serializeTx = true : req.serializeTx = false;
      return this._stub.subscribeTransactions(req);
    }

    ResponseStream<BlockNotification> subscribeBlocks({
      bool includeSerializedBlock = false,
      bool includeTxnHashes = false,
      includeTxnData = false
    }) {
      final req = new SubscribeBlocksRequest();
      includeTxnHashes ? req.fullBlock = true : req.fullBlock = false;
      includeTxnData ? req.fullTransactions = true : req.fullTransactions = false;
      includeSerializedBlock ? req.serializeBlock = true : req.serializeBlock = false;
      return this._stub.subscribeBlocks(req);
    }
}