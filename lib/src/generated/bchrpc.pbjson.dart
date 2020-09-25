///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
    const {'1': 'SLP_NFT1_GROUP_GENESIS', '2': 7},
    const {'1': 'SLP_NFT1_GROUP_MINT', '2': 8},
    const {'1': 'SLP_NFT1_GROUP_SEND', '2': 9},
    const {'1': 'SLP_NFT1_UNIQUE_CHILD_GENESIS', '2': 10},
    const {'1': 'SLP_NFT1_UNIQUE_CHILD_SEND', '2': 11},
  ],
};

const GetMempoolInfoRequest$json = const {
  '1': 'GetMempoolInfoRequest',
};

const GetMempoolInfoResponse$json = const {
  '1': 'GetMempoolInfoResponse',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 13, '10': 'size'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 13, '10': 'bytes'},
  ],
};

const GetMempoolRequest$json = const {
  '1': 'GetMempoolRequest',
  '2': const [
    const {'1': 'full_transactions', '3': 1, '4': 1, '5': 8, '10': 'fullTransactions'},
  ],
};

const GetMempoolResponse$json = const {
  '1': 'GetMempoolResponse',
  '2': const [
    const {'1': 'transaction_data', '3': 1, '4': 3, '5': 11, '6': '.pb.GetMempoolResponse.TransactionData', '10': 'transactionData'},
  ],
  '3': const [GetMempoolResponse_TransactionData$json],
};

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

const GetBlockchainInfoRequest$json = const {
  '1': 'GetBlockchainInfoRequest',
};

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
  ],
  '4': const [GetBlockchainInfoResponse_BitcoinNet$json],
};

const GetBlockchainInfoResponse_BitcoinNet$json = const {
  '1': 'BitcoinNet',
  '2': const [
    const {'1': 'MAINNET', '2': 0},
    const {'1': 'REGTEST', '2': 1},
    const {'1': 'TESTNET3', '2': 2},
    const {'1': 'SIMNET', '2': 3},
  ],
};

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

const GetBlockInfoResponse$json = const {
  '1': 'GetBlockInfoResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'info'},
  ],
};

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

const GetBlockResponse$json = const {
  '1': 'GetBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.pb.Block', '10': 'block'},
  ],
};

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

const GetRawBlockResponse$json = const {
  '1': 'GetRawBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 12, '10': 'block'},
  ],
};

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

const GetBlockFilterResponse$json = const {
  '1': 'GetBlockFilterResponse',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 12, '10': 'filter'},
  ],
};

const GetHeadersRequest$json = const {
  '1': 'GetHeadersRequest',
  '2': const [
    const {'1': 'block_locator_hashes', '3': 1, '4': 3, '5': 12, '10': 'blockLocatorHashes'},
    const {'1': 'stop_hash', '3': 2, '4': 1, '5': 12, '10': 'stopHash'},
  ],
};

const GetHeadersResponse$json = const {
  '1': 'GetHeadersResponse',
  '2': const [
    const {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.pb.BlockInfo', '10': 'headers'},
  ],
};

const GetTransactionRequest$json = const {
  '1': 'GetTransactionRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'include_token_metadata', '3': 2, '4': 1, '5': 8, '10': 'includeTokenMetadata'},
  ],
};

const GetTransactionResponse$json = const {
  '1': 'GetTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction', '10': 'transaction'},
    const {'1': 'token_metadata', '3': 2, '4': 1, '5': 11, '6': '.pb.TokenMetadata', '10': 'tokenMetadata'},
  ],
};

const GetRawTransactionRequest$json = const {
  '1': 'GetRawTransactionRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const GetRawTransactionResponse$json = const {
  '1': 'GetRawTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

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

const GetAddressTransactionsResponse$json = const {
  '1': 'GetAddressTransactionsResponse',
  '2': const [
    const {'1': 'confirmed_transactions', '3': 1, '4': 3, '5': 11, '6': '.pb.Transaction', '10': 'confirmedTransactions'},
    const {'1': 'unconfirmed_transactions', '3': 2, '4': 3, '5': 11, '6': '.pb.MempoolTransaction', '10': 'unconfirmedTransactions'},
  ],
};

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

const GetRawAddressTransactionsResponse$json = const {
  '1': 'GetRawAddressTransactionsResponse',
  '2': const [
    const {'1': 'confirmed_transactions', '3': 1, '4': 3, '5': 12, '10': 'confirmedTransactions'},
    const {'1': 'unconfirmed_transactions', '3': 2, '4': 3, '5': 12, '10': 'unconfirmedTransactions'},
  ],
};

const GetAddressUnspentOutputsRequest$json = const {
  '1': 'GetAddressUnspentOutputsRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'include_mempool', '3': 2, '4': 1, '5': 8, '10': 'includeMempool'},
    const {'1': 'include_token_metadata', '3': 3, '4': 1, '5': 8, '10': 'includeTokenMetadata'},
  ],
};

const GetAddressUnspentOutputsResponse$json = const {
  '1': 'GetAddressUnspentOutputsResponse',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.pb.UnspentOutput', '10': 'outputs'},
    const {'1': 'token_metadata', '3': 2, '4': 3, '5': 11, '6': '.pb.TokenMetadata', '10': 'tokenMetadata'},
  ],
};

const GetUnspentOutputRequest$json = const {
  '1': 'GetUnspentOutputRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'include_mempool', '3': 3, '4': 1, '5': 8, '10': 'includeMempool'},
    const {'1': 'include_token_metadata', '3': 4, '4': 1, '5': 8, '10': 'includeTokenMetadata'},
  ],
};

const GetUnspentOutputResponse$json = const {
  '1': 'GetUnspentOutputResponse',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    const {'1': 'pubkey_script', '3': 2, '4': 1, '5': 12, '10': 'pubkeyScript'},
    const {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'is_coinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
    const {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'slp_token', '3': 6, '4': 1, '5': 11, '6': '.pb.SlpToken', '10': 'slpToken'},
    const {'1': 'token_metadata', '3': 7, '4': 1, '5': 11, '6': '.pb.TokenMetadata', '10': 'tokenMetadata'},
  ],
};

const GetMerkleProofRequest$json = const {
  '1': 'GetMerkleProofRequest',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '10': 'transactionHash'},
  ],
};

const GetMerkleProofResponse$json = const {
  '1': 'GetMerkleProofResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'block'},
    const {'1': 'hashes', '3': 2, '4': 3, '5': 12, '10': 'hashes'},
    const {'1': 'flags', '3': 3, '4': 1, '5': 12, '10': 'flags'},
  ],
};

const SubmitTransactionRequest$json = const {
  '1': 'SubmitTransactionRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'skip_slp_validity_check', '3': 2, '4': 1, '5': 8, '10': 'skipSlpValidityCheck'},
    const {'1': 'required_slp_burns', '3': 3, '4': 3, '5': 11, '6': '.pb.SlpRequiredBurn', '10': 'requiredSlpBurns'},
  ],
};

const SubmitTransactionResponse$json = const {
  '1': 'SubmitTransactionResponse',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const CheckSlpTransactionRequest$json = const {
  '1': 'CheckSlpTransactionRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'required_slp_burns', '3': 2, '4': 3, '5': 11, '6': '.pb.SlpRequiredBurn', '10': 'requiredSlpBurns'},
  ],
};

const CheckSlpTransactionResponse$json = const {
  '1': 'CheckSlpTransactionResponse',
  '2': const [
    const {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
  ],
};

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

const SubscribeBlocksRequest$json = const {
  '1': 'SubscribeBlocksRequest',
  '2': const [
    const {'1': 'full_block', '3': 1, '4': 1, '5': 8, '10': 'fullBlock'},
    const {'1': 'full_transactions', '3': 2, '4': 1, '5': 8, '10': 'fullTransactions'},
    const {'1': 'serialize_block', '3': 3, '4': 1, '5': 8, '10': 'serializeBlock'},
  ],
};

const GetTokenMetadataRequest$json = const {
  '1': 'GetTokenMetadataRequest',
  '2': const [
    const {'1': 'token_ids', '3': 1, '4': 3, '5': 12, '10': 'tokenIds'},
  ],
};

const GetTokenMetadataResponse$json = const {
  '1': 'GetTokenMetadataResponse',
  '2': const [
    const {'1': 'token_metadata', '3': 1, '4': 3, '5': 11, '6': '.pb.TokenMetadata', '10': 'tokenMetadata'},
  ],
};

const GetParsedSlpScriptRequest$json = const {
  '1': 'GetParsedSlpScriptRequest',
  '2': const [
    const {'1': 'slp_opreturn_script', '3': 1, '4': 1, '5': 12, '10': 'slpOpreturnScript'},
  ],
};

const GetParsedSlpScriptResponse$json = const {
  '1': 'GetParsedSlpScriptResponse',
  '2': const [
    const {'1': 'parsing_error', '3': 1, '4': 1, '5': 9, '10': 'parsingError'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'slp_action', '3': 3, '4': 1, '5': 14, '6': '.pb.SlpAction', '10': 'slpAction'},
    const {'1': 'token_type', '3': 4, '4': 1, '5': 13, '10': 'tokenType'},
    const {'1': 'v1_genesis', '3': 5, '4': 1, '5': 11, '6': '.pb.SlpV1GenesisMetadata', '9': 0, '10': 'v1Genesis'},
    const {'1': 'v1_mint', '3': 6, '4': 1, '5': 11, '6': '.pb.SlpV1MintMetadata', '9': 0, '10': 'v1Mint'},
    const {'1': 'v1_send', '3': 7, '4': 1, '5': 11, '6': '.pb.SlpV1SendMetadata', '9': 0, '10': 'v1Send'},
    const {'1': 'nft1_child_genesis', '3': 8, '4': 1, '5': 11, '6': '.pb.SlpNft1ChildGenesisMetadata', '9': 0, '10': 'nft1ChildGenesis'},
    const {'1': 'nft1_child_send', '3': 9, '4': 1, '5': 11, '6': '.pb.SlpNft1ChildSendMetadata', '9': 0, '10': 'nft1ChildSend'},
  ],
  '8': const [
    const {'1': 'slp_metadata'},
  ],
};

const GetTrustedSlpValidationRequest$json = const {
  '1': 'GetTrustedSlpValidationRequest',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.pb.GetTrustedSlpValidationRequest.Query', '10': 'queries'},
  ],
  '3': const [GetTrustedSlpValidationRequest_Query$json],
};

const GetTrustedSlpValidationRequest_Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'prev_out_hash', '3': 1, '4': 1, '5': 12, '10': 'prevOutHash'},
    const {'1': 'prev_out_vout', '3': 2, '4': 1, '5': 13, '10': 'prevOutVout'},
  ],
};

const GetTrustedSlpValidationResponse$json = const {
  '1': 'GetTrustedSlpValidationResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.pb.GetTrustedSlpValidationResponse.ValidityResult', '10': 'results'},
  ],
  '3': const [GetTrustedSlpValidationResponse_ValidityResult$json],
};

const GetTrustedSlpValidationResponse_ValidityResult$json = const {
  '1': 'ValidityResult',
  '2': const [
    const {'1': 'prev_out_hash', '3': 1, '4': 1, '5': 12, '10': 'prevOutHash'},
    const {'1': 'prev_out_vout', '3': 2, '4': 1, '5': 13, '10': 'prevOutVout'},
    const {'1': 'token_id', '3': 3, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'slp_action', '3': 4, '4': 1, '5': 14, '6': '.pb.SlpAction', '10': 'slpAction'},
    const {'1': 'token_type', '3': 5, '4': 1, '5': 13, '10': 'tokenType'},
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
  ],
  '8': const [
    const {'1': 'validity_result_type'},
  ],
};

const GetBip44HdAddressRequest$json = const {
  '1': 'GetBip44HdAddressRequest',
  '2': const [
    const {'1': 'xpub', '3': 1, '4': 1, '5': 9, '10': 'xpub'},
    const {'1': 'change', '3': 2, '4': 1, '5': 8, '10': 'change'},
    const {'1': 'address_index', '3': 3, '4': 1, '5': 13, '10': 'addressIndex'},
  ],
};

const GetBip44HdAddressResponse$json = const {
  '1': 'GetBip44HdAddressResponse',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 12, '10': 'pubKey'},
    const {'1': 'cash_addr', '3': 2, '4': 1, '5': 9, '10': 'cashAddr'},
    const {'1': 'slp_addr', '3': 3, '4': 1, '5': 9, '10': 'slpAddr'},
  ],
};

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

const BlockNotification_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'CONNECTED', '2': 0},
    const {'1': 'DISCONNECTED', '2': 1},
  ],
};

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

const TransactionNotification_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNCONFIRMED', '2': 0},
    const {'1': 'CONFIRMED', '2': 1},
  ],
};

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

const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'info'},
    const {'1': 'transaction_data', '3': 2, '4': 3, '5': 11, '6': '.pb.Block.TransactionData', '10': 'transactionData'},
  ],
  '3': const [Block_TransactionData$json],
};

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

const Transaction_Input_Outpoint$json = const {
  '1': 'Outpoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

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
    const {'1': 'token_type', '3': 7, '4': 1, '5': 13, '10': 'tokenType'},
  ],
};

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
    const {'1': 'nft1_child_genesis', '3': 9, '4': 1, '5': 11, '6': '.pb.SlpNft1ChildGenesisMetadata', '9': 0, '10': 'nft1ChildGenesis'},
    const {'1': 'nft1_child_send', '3': 10, '4': 1, '5': 11, '6': '.pb.SlpNft1ChildSendMetadata', '9': 0, '10': 'nft1ChildSend'},
  ],
  '4': const [SlpTransactionInfo_ValidityJudgement$json, SlpTransactionInfo_BurnFlags$json],
  '8': const [
    const {'1': 'tx_metadata'},
  ],
};

const SlpTransactionInfo_ValidityJudgement$json = const {
  '1': 'ValidityJudgement',
  '2': const [
    const {'1': 'UNKNOWN_OR_INVALID', '2': 0},
    const {'1': 'VALID', '2': 1},
  ],
};

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

const SlpNft1ChildGenesisMetadata$json = const {
  '1': 'SlpNft1ChildGenesisMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 12, '10': 'ticker'},
    const {'1': 'document_url', '3': 3, '4': 1, '5': 12, '10': 'documentUrl'},
    const {'1': 'document_hash', '3': 4, '4': 1, '5': 12, '10': 'documentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'group_token_id', '3': 6, '4': 1, '5': 12, '10': 'groupTokenId'},
  ],
};

const SlpNft1ChildSendMetadata$json = const {
  '1': 'SlpNft1ChildSendMetadata',
  '2': const [
    const {'1': 'group_token_id', '3': 1, '4': 1, '5': 12, '10': 'groupTokenId'},
  ],
};

const TokenMetadataTokenType1$json = const {
  '1': 'TokenMetadataTokenType1',
  '2': const [
    const {'1': 'token_ticker', '3': 1, '4': 1, '5': 12, '10': 'tokenTicker'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 12, '10': 'tokenName'},
    const {'1': 'token_document_url', '3': 3, '4': 1, '5': 12, '10': 'tokenDocumentUrl'},
    const {'1': 'token_document_hash', '3': 4, '4': 1, '5': 12, '10': 'tokenDocumentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'mint_baton_txid', '3': 6, '4': 1, '5': 12, '10': 'mintBatonTxid'},
    const {'1': 'mint_baton_vout', '3': 7, '4': 1, '5': 13, '10': 'mintBatonVout'},
  ],
};

const TokenMetadataNFT1Group$json = const {
  '1': 'TokenMetadataNFT1Group',
  '2': const [
    const {'1': 'token_ticker', '3': 1, '4': 1, '5': 12, '10': 'tokenTicker'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 12, '10': 'tokenName'},
    const {'1': 'token_document_url', '3': 3, '4': 1, '5': 12, '10': 'tokenDocumentUrl'},
    const {'1': 'token_document_hash', '3': 4, '4': 1, '5': 12, '10': 'tokenDocumentHash'},
    const {'1': 'decimals', '3': 5, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'mint_baton_txid', '3': 6, '4': 1, '5': 12, '10': 'mintBatonTxid'},
    const {'1': 'mint_baton_vout', '3': 7, '4': 1, '5': 13, '10': 'mintBatonVout'},
  ],
};

const TokenMetadataNFT1Child$json = const {
  '1': 'TokenMetadataNFT1Child',
  '2': const [
    const {'1': 'token_ticker', '3': 1, '4': 1, '5': 12, '10': 'tokenTicker'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 12, '10': 'tokenName'},
    const {'1': 'token_document_url', '3': 3, '4': 1, '5': 12, '10': 'tokenDocumentUrl'},
    const {'1': 'token_document_hash', '3': 4, '4': 1, '5': 12, '10': 'tokenDocumentHash'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 12, '10': 'groupId'},
  ],
};

const TokenMetadata$json = const {
  '1': 'TokenMetadata',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'token_type', '3': 2, '4': 1, '5': 13, '10': 'tokenType'},
    const {'1': 'type1', '3': 3, '4': 1, '5': 11, '6': '.pb.TokenMetadataTokenType1', '9': 0, '10': 'type1'},
    const {'1': 'nft1_group', '3': 4, '4': 1, '5': 11, '6': '.pb.TokenMetadataNFT1Group', '9': 0, '10': 'nft1Group'},
    const {'1': 'nft1_child', '3': 5, '4': 1, '5': 11, '6': '.pb.TokenMetadataNFT1Child', '9': 0, '10': 'nft1Child'},
  ],
  '8': const [
    const {'1': 'type_metadata'},
  ],
};

const SlpRequiredBurn$json = const {
  '1': 'SlpRequiredBurn',
  '2': const [
    const {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 12, '10': 'tokenId'},
    const {'1': 'token_type', '3': 3, '4': 1, '5': 13, '10': 'tokenType'},
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

