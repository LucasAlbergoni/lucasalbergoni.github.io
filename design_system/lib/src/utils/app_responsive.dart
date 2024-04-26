import 'dart:math';
import 'dart:ui';

class AppResponsive {
  static const _mockupWidth = 430;
  static double textScaleFactor = 1;

  static Size deviceSize = Size.zero;

  static void loadDeviceSize() {
    final deviceProperties = PlatformDispatcher.instance.views.first;

    final pixelRatio = deviceProperties.devicePixelRatio;
    final deviceResolution = deviceProperties.physicalSize;

    final newDeviceSize = Size(
      deviceResolution.width / pixelRatio,
      deviceResolution.height / pixelRatio,
    );

    deviceSize = newDeviceSize;
    textScaleFactor = PlatformDispatcher.instance.textScaleFactor;
  }

  static double size(double value) {
    final deviceScale = _getDeviceScale();
    final textScale = max(textScaleFactor, 1);

    final size = value * deviceScale * textScale;

    return size;
  }

  static double iconSize(double value) {
    const minIconSize = 12.0;
    if (value <= minIconSize) return value;

    final calculatedSize = size(value);
    final iconSize = max(calculatedSize, minIconSize);

    return iconSize;
  }

  static double fontSize(double value) {
    const minFontSize = 10.0;

    if (value <= minFontSize) return value;

    final scale = _getDeviceScale();

    final calculatedSize = value * scale;
    final fontSize = max(calculatedSize, minFontSize);

    return fontSize;
  }

  static double _getDeviceScale() {
    const minScale = 0.8;
    const maxScale = 1.0;

    final calculatedMultiplier = deviceSize.width / _mockupWidth;
    final scale = max(calculatedMultiplier, minScale);
    final upscale = min(scale, maxScale);

    return upscale;
  }
}
