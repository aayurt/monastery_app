part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = CounterStateInitial;
  const factory CounterState.loading() = CounterStateLoading;
  const factory CounterState.error() = CounterStateError;
  const factory CounterState.loaded({required int count}) = CounterStateLoaded;
}
