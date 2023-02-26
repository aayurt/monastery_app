import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterStateInitial()) {
    on<CounterEventAdd>((event, emit) async {
      // int count = 1;

      // if (state is CounterStateLoaded) {
      //   count = (state as CounterStateLoaded).count + 1;
      // }

      emit(const CounterState.loading());

      await Future.delayed(const Duration(seconds: 2), () {
        // emit(CounterState.loaded(count: count));
      });
    });
    on<CounterEventDelete>((event, emit) async {
      emit(const CounterState.loading());
      await Future.delayed(const Duration(seconds: 2), () {});
    });
  }
}
