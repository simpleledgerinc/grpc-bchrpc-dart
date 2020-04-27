import "package:grpc_bchrpc/grpc_bchrpc.dart";
import 'package:convert/convert.dart';

main() async {
  final client = GrpcClient();
  const txid = "11556da6ee3cb1d14727b3a8f4b37093b6fecd2bc7d577a02b4e98b7be58a7e8";
  final res = await client.getRawTransaction(hash: hex.decode(txid), reversedHashOrder: true);
  print(hex.encode(res.transaction));
  client.close();
}
