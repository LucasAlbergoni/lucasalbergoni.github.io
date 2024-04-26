import 'package:flutter/material.dart';

import 'design_system_text_theme.dart';

class DesignSystemMaterialTheme {
  final TextTheme textTheme = DesignSystemTextTheme();

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff3b608f),
      surfaceTint: Color(0xff3b608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd4e3ff),
      onPrimaryContainer: Color(0xff001c3a),
      secondary: Color(0xff266489),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffc9e6ff),
      onSecondaryContainer: Color(0xff001e2f),
      tertiary: Color(0xff6d5676),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xfff6d9ff),
      onTertiaryContainer: Color(0xff271430),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff9f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff9f9ff),
      onSurface: Color(0xff191c20),
      surfaceVariant: Color(0xffe0e2eb),
      onSurfaceVariant: Color(0xff43474e),
      outline: Color(0xff74777f),
      outlineVariant: Color(0xffc3c6cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xfff0f0f7),
      inversePrimary: Color(0xffa5c8ff),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c3a),
      primaryFixedDim: Color(0xffa5c8ff),
      onPrimaryFixedVariant: Color(0xff214876),
      secondaryFixed: Color(0xffc9e6ff),
      onSecondaryFixed: Color(0xff001e2f),
      secondaryFixedDim: Color(0xff95cdf7),
      onSecondaryFixedVariant: Color(0xff004b6f),
      tertiaryFixed: Color(0xfff6d9ff),
      onTertiaryFixed: Color(0xff271430),
      tertiaryFixedDim: Color(0xffdabde2),
      onTertiaryFixedVariant: Color(0xff553f5e),
      surfaceDim: Color(0xffd9dae0),
      surfaceBright: Color(0xfff9f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f3fa),
      surfaceContainer: Color(0xffededf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e9),
    );
  }

  ThemeData light() {
    return _theme(lightScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa5c8ff),
      surfaceTint: Color(0xffa5c8ff),
      onPrimary: Color(0xff00315e),
      primaryContainer: Color(0xff214876),
      onPrimaryContainer: Color(0xffd4e3ff),
      secondary: Color(0xff95cdf7),
      onSecondary: Color(0xff00344e),
      secondaryContainer: Color(0xff004b6f),
      onSecondaryContainer: Color(0xffc9e6ff),
      tertiary: Color(0xffdabde2),
      onTertiary: Color(0xff3d2946),
      tertiaryContainer: Color(0xff553f5e),
      onTertiaryContainer: Color(0xfff6d9ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff111318),
      onBackground: Color(0xffe1e2e9),
      surface: Color(0xff111318),
      onSurface: Color(0xffe1e2e9),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc3c6cf),
      outline: Color(0xff8d9199),
      outlineVariant: Color(0xff43474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e9),
      inverseOnSurface: Color(0xff2e3035),
      inversePrimary: Color(0xff3b608f),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c3a),
      primaryFixedDim: Color(0xffa5c8ff),
      onPrimaryFixedVariant: Color(0xff214876),
      secondaryFixed: Color(0xffc9e6ff),
      onSecondaryFixed: Color(0xff001e2f),
      secondaryFixedDim: Color(0xff95cdf7),
      onSecondaryFixedVariant: Color(0xff004b6f),
      tertiaryFixed: Color(0xfff6d9ff),
      onTertiaryFixed: Color(0xff271430),
      tertiaryFixedDim: Color(0xffdabde2),
      onTertiaryFixedVariant: Color(0xff553f5e),
      surfaceDim: Color(0xff111318),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff282a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData dark() {
    return _theme(darkScheme().toColorScheme());
  }

  ThemeData _theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onBackground,
          displayColor: colorScheme.onBackground,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}
