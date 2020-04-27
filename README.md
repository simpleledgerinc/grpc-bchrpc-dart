# BCHD gRPC Client for Dart and Flutter

This package provides a gRPC client for connecting directly to a [BCHD](https://bchd.cash) full node.


# Usage

```dart
import "package:grpc_bchrpc/grpc_bchrpc.dart";
final client = GrpcClient();
const txid = "11556da6ee3cb1d14727b3a8f4b37093b6fecd2bc7d577a02b4e98b7be58a7e8";
final res = await client.getRawTransaction(hash: hex.decode(txid), reversedHashOrder: true);
expect(res.transaction.length, 441);
client.close();
```

## Test

`$ dart test/client.spec.dart`


# Regenerate the stubs

If you want to regenerate the corresponding Dart files for `protos/bchrpc.proto`,
you will need to have protoc version 3.0.0 or higher and the Dart protoc plugin
version 0.7.9 or higher on your PATH.

To install protoc, see the instructions on
[the Protocol Buffers website](https://developers.google.com/protocol-buffers/).

The easiest way to get the Dart protoc plugin is by running

```sh
$ pub global activate protoc_plugin
```

and follow the directions to add `~/.pub-cache/bin` to your PATH, if you haven't
already done so.

You can now regenerate the Dart files by running

```sh
$ protoc --dart_out=grpc:lib/src/generated -Iprotos protos/bchrpc.proto
```
