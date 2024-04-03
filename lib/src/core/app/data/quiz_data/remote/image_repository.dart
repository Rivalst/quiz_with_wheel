import 'dart:typed_data';

import 'package:quiz_with_wheel/src/core/app/data/quiz_data/remote/image_data.dart';

/// {@template dependencies}
/// Interface for a image repository 
/// {@endtemplate}
abstract interface class ImageRepository {
  /// Loads all images for apps
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
