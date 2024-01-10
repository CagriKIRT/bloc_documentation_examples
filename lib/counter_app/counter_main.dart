import 'package:bloc_examples/counter_app/counter_cubit.dart';
import 'package:bloc_examples/counter_app/counter_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (_) {
          return CounterCubit();
        }, child:CounterView(),
      ),
    );
  }
}
