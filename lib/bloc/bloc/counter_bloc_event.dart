part of 'counter_bloc_bloc.dart';

@immutable
abstract class CounterEvent {}

class CounterEventIncrement extends CounterEvent {}

class CounterEventDecrement extends CounterEvent {}
