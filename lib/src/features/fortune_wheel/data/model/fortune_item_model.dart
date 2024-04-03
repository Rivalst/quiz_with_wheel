import 'package:freezed_annotation/freezed_annotation.dart';

part 'fortune_item_model.freezed.dart';

@freezed
class FortuneItem with _$FortuneItem {
  const factory FortuneItem({
    required String name,
  }) = _FortuneItem;
}
