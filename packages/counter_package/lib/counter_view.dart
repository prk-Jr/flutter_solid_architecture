import 'package:counter_package/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Home extends ConsumerWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count = ref.watch(counterProvider);
    return Center(
        child: Text(
      '$count',
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ));
  }
}
