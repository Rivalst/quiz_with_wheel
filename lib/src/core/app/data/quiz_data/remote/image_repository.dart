import 'dart:typed_data';

import 'package:quiz_with_wheel/src/core/app/data/quiz_data/remote/image_data.dart';

abstract interface class ImageRepository {
  Future<Map<String, Uint8List?>> getImages();
}

class ImageRepositoryImpl implements ImageRepository {
  final ImageDataProvider _dataProvider;

  ImageRepositoryImpl({
    required ImageDataProvider imageDataProvider,
  }) : _dataProvider = imageDataProvider;

  @override
  Future<Map<String, Uint8List?>> getImages() async {
    final images = await _dataProvider.getImages();
    return images;
  }
}
