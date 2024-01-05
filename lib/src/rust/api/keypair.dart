// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.12.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<XelisKeyPair> createKeyPair({String? seed, dynamic hint}) =>
    RustLib.instance.api.createKeyPair(seed: seed, hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<XelisKeyPair>>
@sealed
class XelisKeyPair extends RustOpaque {
  XelisKeyPair.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  XelisKeyPair.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_XelisKeyPair,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_XelisKeyPair,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_XelisKeyPairPtr,
  );

  Future<String> createTx(
          {required String address,
          required int amount,
          required String asset,
          required int balance,
          required int nonce,
          dynamic hint}) =>
      RustLib.instance.api.xelisKeyPairCreateTx(
        that: this,
        address: address,
        amount: amount,
        asset: asset,
        balance: balance,
        nonce: nonce,
      );

  Future<String> getAddress({dynamic hint}) =>
      RustLib.instance.api.xelisKeyPairGetAddress(
        that: this,
      );

  Future<int> getEstimatedFees(
          {required String address,
          required int amount,
          required String asset,
          required int nonce,
          dynamic hint}) =>
      RustLib.instance.api.xelisKeyPairGetEstimatedFees(
        that: this,
        address: address,
        amount: amount,
        asset: asset,
        nonce: nonce,
      );

  Future<String> getSeed({required int languageIndex, dynamic hint}) =>
      RustLib.instance.api.xelisKeyPairGetSeed(
        that: this,
        languageIndex: languageIndex,
      );
}
