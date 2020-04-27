///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
  ],
};

const GetTransactionResponse$json = const {
  '1': 'GetTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction', '10': 'transaction'},
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
  ],
};

const GetAddressUnspentOutputsResponse$json = const {
  '1': 'GetAddressUnspentOutputsResponse',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.pb.UnspentOutput', '10': 'outputs'},
  ],
};

const GetUnspentOutputRequest$json = const {
  '1': 'GetUnspentOutputRequest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'include_mempool', '3': 3, '4': 1, '5': 8, '10': 'includeMempool'},
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
  ],
};

const SubmitTransactionResponse$json = const {
  '1': 'SubmitTransactionResponse',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
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
  ],
};

const TransactionFilter$json = const {
  '1': 'TransactionFilter',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'outpoints', '3': 2, '4': 3, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoints'},
    const {'1': 'data_elements', '3': 3, '4': 3, '5': 12, '10': 'dataElements'},
    const {'1': 'all_transactions', '3': 4, '4': 1, '5': 8, '10': 'allTransactions'},
  ],
};

