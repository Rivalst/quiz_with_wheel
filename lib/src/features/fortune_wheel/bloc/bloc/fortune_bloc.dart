import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_with_wheel/src/core/util/helper.dart';
import 'package:quiz_with_wheel/src/features/fortune_wheel/data/model/fortune_item_model.dart';

part 'fortune_bloc.freezed.dart';

@freezed
class FortuneWheelState with _$FortuneWheelState {
  const FortuneWheelState._();

  factory FortuneWheelState.initial({@Default(fortuneItems) List<FortuneItem> items}) =
      _$InitialFortuneWheelState;
}

@freezed
class FortuneWheelEvent with _$FortuneWheelEvent {
  const factory FortuneWheelEvent.loading() = _FortuneWheelLoadingEvent;
}

class FortuneWheelBloc extends Bloc<FortuneWheelEvent, FortuneWheelState> {
  FortuneWheelBloc() : super(FortuneWheelState.initial()) {
    on<FortuneWheelEvent>((event, emitter) {
      event.map(loading: (event) => _loading(event, emitter));
    });
  }

  void _loading(
    _FortuneWheelLoadingEvent event,
    Emitter<FortuneWheelState> emitter,
  ) {
    const fortuneItems = [
      FortuneItem(name: 'Dollar'),
      FortuneItem(name: 'Cross'),
      FortuneItem(name: 'Eye'),
      FortuneItem(name: 'Green ruby'),
      FortuneItem(name: 'Red head'),
      FortuneItem(name: 'Green head'),
    ];
    emitter(state.copyWith(items: fortuneItems));
  }
}
