import 'package:flutter/material.dart';

SliverPersistentHeader _sliverPersistentHeader() {
  return SliverPersistentHeader(
      pinned: true,
      floating: true,
      delegate: Delegate(backgroundColor, headerTitle));
}
