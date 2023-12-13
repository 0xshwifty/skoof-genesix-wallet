import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeProvider {
  ThemeData light() {
    return FlexThemeData.light(
      colors: const FlexSchemeColor(
        primary: Color(0xff02ffcf),
        primaryContainer: Color(0xffd0e4ff),
        secondary: Color(0xffac3306),
        secondaryContainer: Color(0xffffdbcf),
        tertiary: Color(0xff006875),
        tertiaryContainer: Color(0xff95f0ff),
        appBarColor: Color(0xffffdbcf),
        error: Color(0xffb00020),
      ),
      usedColors: 1,
      surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,
      blendLevel: 1,
      appBarStyle: FlexAppBarStyle.background,
      subThemesData: const FlexSubThemesData(
        blendOnLevel: 10,
        blendOnColors: false,
        useTextTheme: true,
        useM2StyleDividerInM3: true,
        splashType: FlexSplashType.instantSplash,
        elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
        elevatedButtonSecondarySchemeColor: SchemeColor.primaryContainer,
        segmentedButtonSchemeColor: SchemeColor.primary,
        inputDecoratorSchemeColor: SchemeColor.primary,
        inputDecoratorBackgroundAlpha: 21,
        inputDecoratorRadius: 8.0,
        inputDecoratorUnfocusedHasBorder: false,
        inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
        popupMenuRadius: 6.0,
        popupMenuElevation: 4.0,
        dialogElevation: 3.0,
        dialogRadius: 20.0,
        snackBarRadius: 10,
        drawerIndicatorSchemeColor: SchemeColor.primary,
        bottomNavigationBarMutedUnselectedLabel: false,
        bottomNavigationBarMutedUnselectedIcon: false,
        menuRadius: 6.0,
        menuElevation: 4.0,
        menuBarRadius: 0.0,
        menuBarElevation: 1.0,
        navigationBarSelectedLabelSchemeColor: SchemeColor.primary,
        navigationBarMutedUnselectedLabel: false,
        navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationBarMutedUnselectedIcon: false,
        navigationBarIndicatorSchemeColor: SchemeColor.primary,
        navigationBarIndicatorOpacity: 1.00,
        navigationBarBackgroundSchemeColor: SchemeColor.background,
        navigationBarElevation: 0.0,
        navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
        navigationRailMutedUnselectedLabel: false,
        navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationRailMutedUnselectedIcon: false,
        navigationRailIndicatorSchemeColor: SchemeColor.primary,
        navigationRailIndicatorOpacity: 1.00,
      ),
      keyColors: const FlexKeyColors(
        useSecondary: true,
        useTertiary: true,
        keepPrimary: true,
      ),
      tones: FlexTones.oneHue(Brightness.light),
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      useMaterial3: true,
      fontFamily: GoogleFonts.notoSans().fontFamily,
      // fontFamily: GoogleFonts.montserrat().fontFamily,
    );
  }

  ThemeData dark() {
    return FlexThemeData.dark(
      colors: const FlexSchemeColor(
        primary: Color(0xff02ffcf),
        primaryContainer: Color(0xff00325b),
        secondary: Color(0xffffb59d),
        secondaryContainer: Color(0xff872100),
        tertiary: Color(0xff86d2e1),
        tertiaryContainer: Color(0xff004e59),
        appBarColor: Color(0xff872100),
        error: Color(0xffcf6679),
      ),
      usedColors: 1,
      surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,
      blendLevel: 4,
      appBarStyle: FlexAppBarStyle.background,
      subThemesData: const FlexSubThemesData(
        blendOnLevel: 10,
        blendTextTheme: true,
        useTextTheme: true,
        useM2StyleDividerInM3: true,
        elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
        elevatedButtonSecondarySchemeColor: SchemeColor.primaryContainer,
        segmentedButtonSchemeColor: SchemeColor.primary,
        inputDecoratorSchemeColor: SchemeColor.primary,
        inputDecoratorBackgroundAlpha: 43,
        inputDecoratorRadius: 8.0,
        inputDecoratorUnfocusedHasBorder: false,
        inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
        popupMenuRadius: 6.0,
        popupMenuElevation: 4.0,
        dialogElevation: 3.0,
        dialogRadius: 20.0,
        drawerIndicatorSchemeColor: SchemeColor.primary,
        bottomNavigationBarMutedUnselectedLabel: false,
        bottomNavigationBarMutedUnselectedIcon: false,
        menuRadius: 6.0,
        menuElevation: 4.0,
        menuBarRadius: 0.0,
        menuBarElevation: 1.0,
        navigationBarSelectedLabelSchemeColor: SchemeColor.primary,
        navigationBarMutedUnselectedLabel: false,
        navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationBarMutedUnselectedIcon: false,
        navigationBarIndicatorSchemeColor: SchemeColor.primary,
        navigationBarIndicatorOpacity: 1.00,
        navigationBarBackgroundSchemeColor: SchemeColor.background,
        navigationBarElevation: 0.0,
        navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
        navigationRailMutedUnselectedLabel: false,
        navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationRailMutedUnselectedIcon: false,
        navigationRailIndicatorSchemeColor: SchemeColor.primary,
        navigationRailIndicatorOpacity: 1.00,
      ),
      keyColors: const FlexKeyColors(
        useSecondary: true,
        useTertiary: true,
      ),
      tones: FlexTones.oneHue(Brightness.dark),
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      useMaterial3: true,
      fontFamily: GoogleFonts.notoSans().fontFamily,
      // fontFamily: GoogleFonts.montserrat().fontFamily,
    );
  }
}
