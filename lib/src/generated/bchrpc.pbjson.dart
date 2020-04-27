///
//  Generated code. Do not modify.
//  source: bchrpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetMempoolInfoRequest$json = {
  '1': 'GetMempoolInfoRequest',
};

const GetMempoolInfoResponse$json = {
  '1': 'GetMempoolInfoResponse',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 13, '10': 'size'},
    {'1': 'bytes', '3': 2, '4': 1, '5': 13, '10': 'bytes'},
  ],
};

const GetMempoolRequest$json = {
  '1': 'GetMempoolRequest',
  '2': [
    {'1': 'full_transactions', '3': 1, '4': 1, '5': 8, '10': 'fullTransactions'},
  ],
};

const GetMempoolResponse$json = {
  '1': 'GetMempoolResponse',
  '2': [
    {'1': 'transaction_data', '3': 1, '4': 3, '5': 11, '6': '.pb.GetMempoolResponse.TransactionData', '10': 'transactionData'},
  ],
  '3': [GetMempoolResponse_TransactionData$json],
};

const GetMempoolResponse_TransactionData$json = {
  '1': 'TransactionData',
  '2': [
    {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transactionHash'},
    {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction', '9': 0, '10': 'transaction'},
  ],
  '8': [
    {'1': 'txids_or_txs'},
  ],
};

const GetBlockchainInfoRequest$json = {
  '1': 'GetBlockchainInfoRequest',
};

const GetBlockchainInfoResponse$json = {
  '1': 'GetBlockchainInfoResponse',
  '2': [
    {'1': 'bitcoin_net', '3': 1, '4': 1, '5': 14, '6': '.pb.GetBlockchainInfoResponse.BitcoinNet', '10': 'bitcoinNet'},
    {'1': 'best_height', '3': 2, '4': 1, '5': 5, '10': 'bestHeight'},
    {'1': 'best_block_hash', '3': 3, '4': 1, '5': 12, '10': 'bestBlockHash'},
    {'1': 'difficulty', '3': 4, '4': 1, '5': 1, '10': 'difficulty'},
    {'1': 'median_time', '3': 5, '4': 1, '5': 3, '10': 'medianTime'},
    {'1': 'tx_index', '3': 6, '4': 1, '5': 8, '10': 'txIndex'},
    {'1': 'addr_index', '3': 7, '4': 1, '5': 8, '10': 'addrIndex'},
  ],
  '4': [GetBlockchainInfoResponse_BitcoinNet$json],
};

const GetBlockchainInfoResponse_BitcoinNet$json = {
  '1': 'BitcoinNet',
  '2': [
    {'1': 'MAINNET', '2': 0},
    {'1': 'REGTEST', '2': 1},
    {'1': 'TESTNET3', '2': 2},
    {'1': 'SIMNET', '2': 3},
  ],
};

const GetBlockInfoRequest$json = {
  '1': 'GetBlockInfoRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': [
    {'1': 'hash_or_height'},
  ],
};

const GetBlockInfoResponse$json = {
  '1': 'GetBlockInfoResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'info'},
  ],
};

const GetBlockRequest$json = {
  '1': 'GetBlockRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
    {'1': 'full_transactions', '3': 3, '4': 1, '5': 8, '10': 'fullTransactions'},
  ],
  '8': [
    {'1': 'hash_or_height'},
  ],
};

const GetBlockResponse$json = {
  '1': 'GetBlockResponse',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.pb.Block', '10': 'block'},
  ],
};

const GetRawBlockRequest$json = {
  '1': 'GetRawBlockRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': [
    {'1': 'hash_or_height'},
  ],
};

const GetRawBlockResponse$json = {
  '1': 'GetRawBlockResponse',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 12, '10': 'block'},
  ],
};

const GetBlockFilterRequest$json = {
  '1': 'GetBlockFilterRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': [
    {'1': 'hash_or_height'},
  ],
};

const GetBlockFilterResponse$json = {
  '1': 'GetBlockFilterResponse',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 12, '10': 'filter'},
  ],
};

const GetHeadersRequest$json = {
  '1': 'GetHeadersRequest',
  '2': [
    {'1': 'block_locator_hashes', '3': 1, '4': 3, '5': 12, '10': 'blockLocatorHashes'},
    {'1': 'stop_hash', '3': 2, '4': 1, '5': 12, '10': 'stopHash'},
  ],
};

const GetHeadersResponse$json = {
  '1': 'GetHeadersResponse',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.pb.BlockInfo', '10': 'headers'},
  ],
};

const GetTransactionRequest$json = {
  '1': 'GetTransactionRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const GetTransactionResponse$json = {
  '1': 'GetTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction', '10': 'transaction'},
  ],
};

const GetRawTransactionRequest$json = {
  '1': 'GetRawTransactionRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const GetRawTransactionResponse$json = {
  '1': 'GetRawTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const GetAddressTransactionsRequest$json = {
  '1': 'GetAddressTransactionsRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'nb_skip', '3': 2, '4': 1, '5': 13, '10': 'nbSkip'},
    {'1': 'nb_fetch', '3': 3, '4': 1, '5': 13, '10': 'nbFetch'},
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    {'1': 'height', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': [
    {'1': 'start_block'},
  ],
};

const GetAddressTransactionsResponse$json = {
  '1': 'GetAddressTransactionsResponse',
  '2': [
    {'1': 'confirmed_transactions', '3': 1, '4': 3, '5': 11, '6': '.pb.Transaction', '10': 'confirmedTransactions'},
    {'1': 'unconfirmed_transactions', '3': 2, '4': 3, '5': 11, '6': '.pb.MempoolTransaction', '10': 'unconfirmedTransactions'},
  ],
};

const GetRawAddressTransactionsRequest$json = {
  '1': 'GetRawAddressTransactionsRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'nb_skip', '3': 2, '4': 1, '5': 13, '10': 'nbSkip'},
    {'1': 'nb_fetch', '3': 3, '4': 1, '5': 13, '10': 'nbFetch'},
    {'1': 'hash', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'hash'},
    {'1': 'height', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'height'},
  ],
  '8': [
    {'1': 'start_block'},
  ],
};

const GetRawAddressTransactionsResponse$json = {
  '1': 'GetRawAddressTransactionsResponse',
  '2': [
    {'1': 'confirmed_transactions', '3': 1, '4': 3, '5': 12, '10': 'confirmedTransactions'},
    {'1': 'unconfirmed_transactions', '3': 2, '4': 3, '5': 12, '10': 'unconfirmedTransactions'},
  ],
};

const GetAddressUnspentOutputsRequest$json = {
  '1': 'GetAddressUnspentOutputsRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'include_mempool', '3': 2, '4': 1, '5': 8, '10': 'includeMempool'},
  ],
};

const GetAddressUnspentOutputsResponse$json = {
  '1': 'GetAddressUnspentOutputsResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.pb.UnspentOutput', '10': 'outputs'},
  ],
};

const GetUnspentOutputRequest$json = {
  '1': 'GetUnspentOutputRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'include_mempool', '3': 3, '4': 1, '5': 8, '10': 'includeMempool'},
  ],
};

const GetUnspentOutputResponse$json = {
  '1': 'GetUnspentOutputResponse',
  '2': [
    {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    {'1': 'pubkey_script', '3': 2, '4': 1, '5': 12, '10': 'pubkeyScript'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    {'1': 'is_coinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
    {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
  ],
};

const GetMerkleProofRequest$json = {
  '1': 'GetMerkleProofRequest',
  '2': [
    {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '10': 'transactionHash'},
  ],
};

const GetMerkleProofResponse$json = {
  '1': 'GetMerkleProofResponse',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'block'},
    {'1': 'hashes', '3': 2, '4': 3, '5': 12, '10': 'hashes'},
    {'1': 'flags', '3': 3, '4': 1, '5': 12, '10': 'flags'},
  ],
};

const SubmitTransactionRequest$json = {
  '1': 'SubmitTransactionRequest',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const SubmitTransactionResponse$json = {
  '1': 'SubmitTransactionResponse',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

const SubscribeTransactionsRequest$json = {
  '1': 'SubscribeTransactionsRequest',
  '2': [
    {'1': 'subscribe', '3': 1, '4': 1, '5': 11, '6': '.pb.TransactionFilter', '10': 'subscribe'},
    {'1': 'unsubscribe', '3': 2, '4': 1, '5': 11, '6': '.pb.TransactionFilter', '10': 'unsubscribe'},
    {'1': 'include_mempool', '3': 3, '4': 1, '5': 8, '10': 'includeMempool'},
    {'1': 'include_in_block', '3': 4, '4': 1, '5': 8, '10': 'includeInBlock'},
    {'1': 'serialize_tx', '3': 5, '4': 1, '5': 8, '10': 'serializeTx'},
  ],
};

const SubscribeBlocksRequest$json = {
  '1': 'SubscribeBlocksRequest',
  '2': [
    {'1': 'full_block', '3': 1, '4': 1, '5': 8, '10': 'fullBlock'},
    {'1': 'full_transactions', '3': 2, '4': 1, '5': 8, '10': 'fullTransactions'},
    {'1': 'serialize_block', '3': 3, '4': 1, '5': 8, '10': 'serializeBlock'},
  ],
};

const BlockNotification$json = {
  '1': 'BlockNotification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb.BlockNotification.Type', '10': 'type'},
    {'1': 'block_info', '3': 2, '4': 1, '5': 11, '6': '.pb.BlockInfo', '9': 0, '10': 'blockInfo'},
    {'1': 'marshaled_block', '3': 3, '4': 1, '5': 11, '6': '.pb.Block', '9': 0, '10': 'marshaledBlock'},
    {'1': 'serialized_block', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'serializedBlock'},
  ],
  '4': [BlockNotification_Type$json],
  '8': [
    {'1': 'block'},
  ],
};

const BlockNotification_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'CONNECTED', '2': 0},
    {'1': 'DISCONNECTED', '2': 1},
  ],
};

const TransactionNotification$json = {
  '1': 'TransactionNotification',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb.TransactionNotification.Type', '10': 'type'},
    {'1': 'confirmed_transaction', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction', '9': 0, '10': 'confirmedTransaction'},
    {'1': 'unconfirmed_transaction', '3': 3, '4': 1, '5': 11, '6': '.pb.MempoolTransaction', '9': 0, '10': 'unconfirmedTransaction'},
    {'1': 'serialized_transaction', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'serializedTransaction'},
  ],
  '4': [TransactionNotification_Type$json],
  '8': [
    {'1': 'transaction'},
  ],
};

const TransactionNotification_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNCONFIRMED', '2': 0},
    {'1': 'CONFIRMED', '2': 1},
  ],
};

const BlockInfo$json = {
  '1': 'BlockInfo',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {'1': 'previous_block', '3': 4, '4': 1, '5': 12, '10': 'previousBlock'},
    {'1': 'merkle_root', '3': 5, '4': 1, '5': 12, '10': 'merkleRoot'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'bits', '3': 7, '4': 1, '5': 13, '10': 'bits'},
    {'1': 'nonce', '3': 8, '4': 1, '5': 13, '10': 'nonce'},
    {'1': 'confirmations', '3': 9, '4': 1, '5': 5, '10': 'confirmations'},
    {'1': 'difficulty', '3': 10, '4': 1, '5': 1, '10': 'difficulty'},
    {'1': 'next_block_hash', '3': 11, '4': 1, '5': 12, '10': 'nextBlockHash'},
    {'1': 'size', '3': 12, '4': 1, '5': 5, '10': 'size'},
    {'1': 'median_time', '3': 13, '4': 1, '5': 3, '10': 'medianTime'},
  ],
};

const Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.pb.BlockInfo', '10': 'info'},
    {'1': 'transaction_data', '3': 2, '4': 3, '5': 11, '6': '.pb.Block.TransactionData', '10': 'transactionData'},
  ],
  '3': [Block_TransactionData$json],
};

const Block_TransactionData$json = {
  '1': 'TransactionData',
  '2': [
    {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'transactionHash'},
    {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction', '9': 0, '10': 'transaction'},
  ],
  '8': [
    {'1': 'txids_or_txs'},
  ],
};

const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.pb.Transaction.Input', '10': 'inputs'},
    {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.pb.Transaction.Output', '10': 'outputs'},
    {'1': 'lock_time', '3': 5, '4': 1, '5': 13, '10': 'lockTime'},
    {'1': 'size', '3': 8, '4': 1, '5': 5, '10': 'size'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'confirmations', '3': 10, '4': 1, '5': 5, '10': 'confirmations'},
    {'1': 'block_height', '3': 11, '4': 1, '5': 5, '10': 'blockHeight'},
    {'1': 'block_hash', '3': 12, '4': 1, '5': 12, '10': 'blockHash'},
  ],
  '3': [Transaction_Input$json, Transaction_Output$json],
};

const Transaction_Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'outpoint', '3': 2, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    {'1': 'signature_script', '3': 3, '4': 1, '5': 12, '10': 'signatureScript'},
    {'1': 'sequence', '3': 4, '4': 1, '5': 13, '10': 'sequence'},
    {'1': 'value', '3': 5, '4': 1, '5': 3, '10': 'value'},
    {'1': 'previous_script', '3': 6, '4': 1, '5': 12, '10': 'previousScript'},
    {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
  ],
  '3': [Transaction_Input_Outpoint$json],
};

const Transaction_Input_Outpoint$json = {
  '1': 'Outpoint',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

const Transaction_Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
    {'1': 'pubkey_script', '3': 3, '4': 1, '5': 12, '10': 'pubkeyScript'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'script_class', '3': 5, '4': 1, '5': 9, '10': 'scriptClass'},
    {'1': 'disassembled_script', '3': 6, '4': 1, '5': 9, '10': 'disassembledScript'},
  ],
};

const MempoolTransaction$json = {
  '1': 'MempoolTransaction',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction', '10': 'transaction'},
    {'1': 'added_time', '3': 2, '4': 1, '5': 3, '10': 'addedTime'},
    {'1': 'added_height', '3': 3, '4': 1, '5': 5, '10': 'addedHeight'},
    {'1': 'fee', '3': 4, '4': 1, '5': 3, '10': 'fee'},
    {'1': 'fee_per_kb', '3': 5, '4': 1, '5': 3, '10': 'feePerKb'},
    {'1': 'starting_priority', '3': 6, '4': 1, '5': 1, '10': 'startingPriority'},
  ],
};

const UnspentOutput$json = {
  '1': 'UnspentOutput',
  '2': [
    {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoint'},
    {'1': 'pubkey_script', '3': 2, '4': 1, '5': 12, '10': 'pubkeyScript'},
    {'1': 'value', '3': 3, '4': 1, '5': 3, '10': 'value'},
    {'1': 'is_coinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
    {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
  ],
};

const TransactionFilter$json = {
  '1': 'TransactionFilter',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    {'1': 'outpoints', '3': 2, '4': 3, '5': 11, '6': '.pb.Transaction.Input.Outpoint', '10': 'outpoints'},
    {'1': 'data_elements', '3': 3, '4': 3, '5': 12, '10': 'dataElements'},
    {'1': 'all_transactions', '3': 4, '4': 1, '5': 8, '10': 'allTransactions'},
  ],
};

