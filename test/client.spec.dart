import "dart:math";

import 'package:test/test.dart';
import "package:grpc_bchrpc/grpc_bchrpc.dart";
import 'package:convert/convert.dart';

void main() {
  test("getRawTransaction returns the transaction (README example)", () async {
    final client = GrpcClient();
    const txid = "11556da6ee3cb1d14727b3a8f4b37093b6fecd2bc7d577a02b4e98b7be58a7e8";
    final res = await client.getRawTransaction(hash: hex.decode(txid), reversedHashOrder: true);
    expect(res.transaction.length, 441);
    client.close();
  });

  test("getBlockInfo for index 0", () async {
    final client = GrpcClient();
    final info = await client.getBlockInfo(height: 0);
    expect(info.info.height == 0, true);
    expect(info.info.hash, hex.decode("000000000019d6689c085ae165831e934ff763ae46a2a6c172b3f1b60a8ce26f").reversed.toList());
    client.close();
  });

  test("getAddressTransactions for and example address", () async {
    final client = GrpcClient();
    var exampleAddress = "bitcoincash:qregyd3kcklc58fd6r8epfwulpvd9f4mr5gxg8n8y7";
    var firstTxid = "5248906d6ac8425f287727797307d7305291f57d30406cb627e6573bbb77a344";
    final res = await client.getAddressTransactions(address: exampleAddress, height: 0);
    var txns = res.confirmedTransactions;
    expect(txns.toList().length >= 3, true);
    var tx1 = txns.firstWhere((t) { return hex.encode(t.hash.reversed.toList()) == firstTxid; });
    expect(tx1.hash, hex.decode(firstTxid).reversed.toList());
    // check input values
    expect(tx1.inputs[0].address, "qpesnqmhls2c8gz2fyqpczx4xy0weu6765p2sp2zfc");
    expect(tx1.inputs[0].value.toInt(), (0.00013961 * pow(10, 8)).toInt());
    expect(tx1.inputs[1].address, "qr0e8sue6xynzucysjjjq6ms5vpj0zpgnyqhalegx4");
    expect(tx1.inputs[2].address, "qq3af8yet2vrdl562mt499f28pm3f3x0t5s5ekgv20");
    // check output value
    expect(tx1.outputs[0].value.toInt(), (0.00035283 * pow(10, 8)).toInt());
    expect(tx1.outputs[0].address, "qregyd3kcklc58fd6r8epfwulpvd9f4mr5gxg8n8y7");
    client.close();
  });

  test("submitTransaction fails with previously broadcasted transaction", () async {
    final client = GrpcClient();
    const txnHex = "010000000552df9fd3f9bf1f13993e8b7e5b42530394ed644f0df4c0fdd32cf531acc75505030000006a47304402201039b25fa81feb74d8dd0eb25ae065e8baf3c944d7728f77fb68fa0c9b67d2c2022013f0bc158946826791c58dcd5187da1b2dfb3dd36227880e6d3830fe91327ea7c1210383c67be45a2bef59274c29341dd55592973d0b0f14c7810a353fbdff62f613defeffffff34e29914bd556e3a3818342ceff2ae526ef96bf3c3d09777df9f655be52931cf100300006a473044022034070971b4a27f279560a2f8b735ee3324d0dea54999bc24f851a7c6d500a1a102200b09402cf061a15f8ec88f606d8a864f9cc0e86c50ea78c9ce282337bdce19af4121020414832a8304904eec02ae00997ece267f234908d06633d75a8a4e1e4350e172ffffffff34e29914bd556e3a3818342ceff2ae526ef96bf3c3d09777df9f655be52931cf0f0300006a473044022071c84830f0da6abf35f93abebf2a8f3415cbeb3e9d967321a6944bbb6b6ec6aa022006bbfd5019fbc3d516dea6dde5f1d78c4e5428e6f305f00964efde70490ed2374121020414832a8304904eec02ae00997ece267f234908d06633d75a8a4e1e4350e172ffffffff34e29914bd556e3a3818342ceff2ae526ef96bf3c3d09777df9f655be52931cf0e0300006b483045022100ba0e0e300047c23f0e1bf5b83c240f8ad8da99c8021177b75329e30432953855022024d7ddffe1b8ad31d6f0a7955d7ae4d915ab40b31c367f9ed6e0400bc9ba69a94121020414832a8304904eec02ae00997ece267f234908d06633d75a8a4e1e4350e172ffffffff34e29914bd556e3a3818342ceff2ae526ef96bf3c3d09777df9f655be52931cf0d0300006b4830450221009d35b7f99e55486d4d5ee7208dc4c34c157e68f55a4fc7b7765c86b8d9af296f022058d754701593829d0ed4a5ea8881737ae185c7ead271b748e4eb76b92386261d4121020414832a8304904eec02ae00997ece267f234908d06633d75a8a4e1e4350e172ffffffff040000000000000000496a04534c500001010453454e4420c4b0d62156b3fa5c8f3436079b5394f7edc1bef5dc1cd2f9d0c4d46f82cca47908000000000000000108000000000000000408000000000000005a22020000000000001976a914d20919767967b6305778ef2c8680e1bab9f9070588ac22020000000000001976a914750689c893d2b2a0e805b8b356283126d7d1e5c088ac22020000000000001976a9149af63d01b056c5b3e0a1d6f74e46ba0543a579bd88ac00000000";
    var errorMsg = "";
    try {
      await client.submitTansaction(hex.decode(txnHex));
    } catch (e) {
      errorMsg = e.message;
    }
    expect(errorMsg, "tx rejected: transaction already exists");
    client.close();
  });
}
