/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class Assets {
  Assets._();

  /// File path: assets/images/chip1.jpg
  static const AssetGenImage imagesChip1 =
      AssetGenImage('assets/images/chip1.jpg');

  /// File path: assets/images/chip2.jpg
  static const AssetGenImage imagesChip2 =
      AssetGenImage('assets/images/chip2.jpg');

  /// File path: assets/images/chip3/chip3.jpg
  static const AssetGenImage imagesChip3Chip3 =
      AssetGenImage('assets/images/chip3/chip3.jpg');

  /// File path: assets/images/chip4/chip4.jpg
  static const AssetGenImage imagesChip4Chip4 =
      AssetGenImage('assets/images/chip4/chip4.jpg');

  /// File path: assets/images/icons/dart@test.svg
  static const String imagesIconsDartTest = 'assets/images/icons/dart@test.svg';

  /// File path: assets/images/icons/fuchsia.svg
  static const String imagesIconsFuchsia = 'assets/images/icons/fuchsia.svg';

  /// File path: assets/images/icons/kmm.svg
  static const String imagesIconsKmm = 'assets/images/icons/kmm.svg';

  /// File path: assets/images/icons/paint.svg
  static const String imagesIconsPaint = 'assets/images/icons/paint.svg';

  /// File path: assets/images/logo.png
  static const AssetGenImage imagesLogo =
      AssetGenImage('assets/images/logo.png');

  /// File path: assets/images/profile.jpg
  static const AssetGenImage imagesProfileJpg =
      AssetGenImage('assets/images/profile.jpg');

  /// File path: assets/images/profile.png
  static const AssetGenImage imagesProfilePng =
      AssetGenImage('assets/images/profile.png');

  /// File path: assets/json/fruits.json
  static const String jsonFruits = 'assets/json/fruits.json';

  /// File path: pictures/chip5.jpg
  static const AssetGenImage picturesChip5 =
      AssetGenImage('pictures/chip5.jpg');
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;
  
  String get keyName => _assetName;
}
