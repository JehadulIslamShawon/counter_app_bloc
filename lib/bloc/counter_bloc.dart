import 'package:counter_app_bloc/bloc/counter_event.dart';
import 'package:counter_app_bloc/bloc/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  int counterValue = 0;
  CounterBloc() : super(CounterInit()) {
    on<IncrementEvent>((event, emit) {
      counterValue = counterValue + 1;
      emit(CounterUpdate(counter: counterValue));
    });

    on<DecrementEvent>((event, emit) {
      counterValue = counterValue - 1;
      emit(CounterUpdate(counter: counterValue));
    });
  }
}
