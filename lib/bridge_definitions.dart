// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.64.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

abstract class Rust {
  Future<KeyPair> createKeyPair({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCreateKeyPairConstMeta;

  Future<String> getAddress({required KeyPair keyPair, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetAddressConstMeta;

  Future<bool> rustReleaseMode({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kRustReleaseModeConstMeta;

  DropFnType get dropOpaqueKeyPair;
  ShareFnType get shareOpaqueKeyPair;
  OpaqueTypeFinalizer get KeyPairFinalizer;
}

@sealed
class KeyPair extends FrbOpaque {
  final Rust bridge;
  KeyPair.fromRaw(int ptr, int size, this.bridge) : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueKeyPair;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueKeyPair;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.KeyPairFinalizer;
}
