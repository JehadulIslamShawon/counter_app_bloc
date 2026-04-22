import 'package:equatable/equatable.dart';

abstract class CounterEvent extends Equatable {}

class IncrementEvent extends CounterEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class DecrementEvent extends CounterEvent {
  @override
  // TODO: implement props
  List<Object?> get props =>[];
}

