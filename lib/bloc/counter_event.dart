part of 'counter_bloc.dart';

abstract class CounterEvent {}

class CounterIncremeantEvent extends CounterEvent {}

class CounterDecremeantEvent extends CounterEvent {}
