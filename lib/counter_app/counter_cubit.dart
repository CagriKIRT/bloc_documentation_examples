import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increase() => state + 1;

  void decrease() => state - 1;
}
