import 'dart:async';
import 'dart:typed_data';

import 'package:quiz_with_wheel/src/core/util/logger.dart';
import 'package:http/http.dart' as http;

/// {@template dependencies}
/// Interface for a image data
/// {@endtemplate}
abstract interface class ImageDataProvider {
  /// Loads all images for apps
  Future<Map<String, Uint8List?>> getImages();
}

class ImageDataProviderImpl extends ImageDataProvider {
  @override
  Future<Map<String, Uint8List?>> getImages() async {
    final completer = Completer<Map<String, Uint8List?>>();

    Map<String, Uint8List?> images = {};

    final splashImageBody = await _splashBody();
    images['splash'] = splashImageBody;

    final quizStartImageBody = await _startQuizBody();
    images['quizStart'] = quizStartImageBody;

    final fortuneWheelImageBody = await _wheelBody();
    images['wheel'] = fortuneWheelImageBody;

    completer.complete(images);

    return completer.future;
  }

  Future<Uint8List?> _splashBody() async {
    final response = await http.get(
      Uri.parse(
        'https://apps-assets.vercel.app/illustrations/undraw_Launching_re_tomg.png',
      ),
    );

    if (response.statusCode == 200) {
      return response.bodyBytes;
    } else {
      logger.info(
        'Splash image response status code is: ${response.statusCode}',
      );
      return null;
    }
  }

  Future<Uint8List?> _startQuizBody() async {
    final response = await http.get(
      Uri.parse(
        'https://apps-assets.vercel.app/illustrations/undraw_Questions_re_1fy7.png',
      ),
    );

    if (response.statusCode == 200) {
      return response.bodyBytes;
    } else {
      logger.info(
        'Quiz start image response status code is: ${response.statusCode}',
      );
      return null;
    }
  }

  Future<Uint8List?> _wheelBody() async {
    final response = await http.get(
      Uri.parse(
        'https://apps-assets.vercel.app/barabans/egypt.png',
      ),
    );

    if (response.statusCode == 200) {
      return response.bodyBytes;
    } else {
      logger.info(
        'Fortune wheel image response status code is: ${response.statusCode}',
      );
      return null;
    }
  }
}
