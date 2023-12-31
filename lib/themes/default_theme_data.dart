// ignore_for_file: constant_identifier_names

import 'package:adb_kit/config/font.dart';
import 'package:adb_kit/themes/app_colors.dart';
import 'package:flutter/cupertino.dart' show CupertinoThemeData;
import 'package:flutter/material.dart';
import 'package:global_repository/global_repository.dart';

import 'color_extension.dart';
import 'lib_color_schemes.g.dart';

class DefaultThemeData {
  DefaultThemeData._();
  static final Color _primary = AppColors.accent;

  static ThemeData dark() {
    final darkThemeData = ThemeData.dark(useMaterial3: true);

    ColorScheme colorScheme = ColorScheme.fromSeed(
      seedColor: seed!,
    );
    // ThemeData
    return darkThemeData.copyWith(
      useMaterial3: true,
      primaryColor: darkColorScheme.primary,
      scaffoldBackgroundColor: darkColorScheme.background,
      cupertinoOverrideTheme: const CupertinoThemeData(
        brightness: Brightness.dark,
      ),
      primaryIconTheme: darkThemeData.iconTheme.copyWith(
        color: darkColorScheme.onSurface,
      ),
      iconTheme: darkThemeData.iconTheme.copyWith(
        color: darkColorScheme.onSurface,
      ),
      appBarTheme: darkThemeData.appBarTheme.copyWith(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: darkThemeData.iconTheme.copyWith(
          color: const Color(0xFFA8A8A8),
        ),
        actionsIconTheme: darkThemeData.iconTheme.copyWith(
          color: const Color(0xFF8C8C8C),
        ),
        toolbarTextStyle: darkThemeData.textTheme.titleLarge!.copyWith(
          fontSize: Dimens.font_sp20,
          fontWeight: FontWeight.w500,
          color: const Color(0xFFA8A8A8),
        ),
      ),
      cardColor: darkColorScheme.primary.withOpacity(0.05),
      tabBarTheme: darkThemeData.tabBarTheme.copyWith(
        indicator: UnderlineTabIndicator(
          borderSide: BorderSide(
            width: Dimens.gap_dp2,
            color: darkColorScheme.onPrimary,
          ),
        ),
        indicatorSize: TabBarIndicatorSize.label,
        labelColor: darkColorScheme.onPrimary,
        labelStyle: TextStyle(
          fontSize: Dimens.font_sp16,
        ),
        labelPadding: EdgeInsets.only(top: Dimens.gap_dp8, bottom: Dimens.gap_dp10),
        unselectedLabelColor: darkColorScheme.onSurface,
        unselectedLabelStyle: TextStyle(
          fontSize: Dimens.font_sp16,
        ),
      ),
      unselectedWidgetColor: const Color(0xFF696969),
      dividerColor: darkColorScheme.outline,
      dividerTheme: DividerThemeData(
        color: darkColorScheme.outline,
        space: Dimens.gap_dp1,
      ),
      popupMenuTheme: PopupMenuThemeData(
        color: darkColorScheme.surface,
      ),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: darkColorScheme.primary.withOpacity(0.08),
        isDense: true,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 12.w,
          vertical: 12.w,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.w),
          gapPadding: 0,
          borderSide: const BorderSide(
            width: 0,
            color: Colors.transparent,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.w),
          gapPadding: 0,
          borderSide: const BorderSide(
            width: 0,
            color: Colors.transparent,
          ),
        ),
        filled: true,
      ),
      textTheme: darkThemeData.textTheme.copyWith(
        bodyMedium: darkThemeData.textTheme.bodyLarge!.copyWith(
          fontSize: Dimens.font_sp14,
          fontWeight: FontWeight.w400,
          color: const Color(0xFFE7E7E7),
        ),
      ),
      switchTheme: SwitchThemeData(
        thumbColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return _primary;
          }
          return null;
        }),
        trackColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return _primary;
          }
          return null;
        }),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return _primary;
          }
          return null;
        }),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return _primary;
          }
          return null;
        }),
      ),
      colorScheme: darkColorScheme.copyWith(),
    );
  }

  static ThemeData light({
    Color? primary,
  }) {
    final lightThemeData = ThemeData.light().copyWith(
      useMaterial3: false,
    );
    ColorScheme colorScheme = ColorScheme.fromSeed(
      seedColor: seed!,
      background: grey1,
    );
    return lightThemeData.copyWith(
      primaryColor: colorScheme.primary,
      // Desktop有高斯模糊背景
      // TODO 桌面透明背景
      scaffoldBackgroundColor: colorScheme.background,
      cupertinoOverrideTheme: const CupertinoThemeData(
        brightness: Brightness.light,
      ),
      tooltipTheme: TooltipThemeData(
        padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 4.w),
        textStyle: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 16.w,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.w),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(
                0.02,
              ),
              offset: const Offset(0.0, 0.0),
              blurRadius: 12.w,
              spreadRadius: 8.w,
            ),
          ],
        ),
      ),
      primaryIconTheme: lightThemeData.primaryIconTheme.copyWith(
        color: colorScheme.onSurface,
      ),
      iconTheme: lightThemeData.iconTheme.copyWith(
        color: colorScheme.onSurface,
      ),
      cardColor: lightThemeData.surface1,
      inputDecorationTheme: InputDecorationTheme(
        fillColor: lightThemeData.surface2,
        isDense: true,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 12.w,
          vertical: 12.w,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.w),
          gapPadding: 0,
          borderSide: const BorderSide(
            width: 0,
            color: Colors.transparent,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.w),
          gapPadding: 0,
          borderSide: const BorderSide(
            width: 0,
            color: Colors.transparent,
          ),
        ),
        filled: true,
      ),
      appBarTheme: lightThemeData.appBarTheme.copyWith(
        systemOverlayStyle: OverlayStyle.dark,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: lightThemeData.iconTheme.copyWith(
          color: const Color(0xFF595959),
        ),
        actionsIconTheme: lightThemeData.iconTheme.copyWith(
          color: colorScheme.primary,
        ),
        titleTextStyle: lightThemeData.textTheme.titleLarge!.copyWith(
          fontSize: 18.w,
          fontWeight: bold,
          color: colorScheme.onBackground,
        ),
      ),
      tabBarTheme: lightThemeData.tabBarTheme.copyWith(
        indicator: UnderlineTabIndicator(
          borderSide: BorderSide(
            width: Dimens.gap_dp2,
            color: colorScheme.primary,
          ),
        ),
        indicatorSize: TabBarIndicatorSize.label,
        labelColor: colorScheme.primary,
        labelStyle: TextStyle(
          fontSize: Dimens.font_sp16,
        ),
        labelPadding: EdgeInsets.only(top: Dimens.gap_dp8, bottom: Dimens.gap_dp10),
        unselectedLabelColor: colorScheme.onSurface,
        unselectedLabelStyle: TextStyle(
          fontSize: Dimens.font_sp16,
        ),
      ),
      unselectedWidgetColor: const Color(0xFFBFBFBF),
      dividerColor: colorScheme.outline,
      dividerTheme: DividerThemeData(
        color: colorScheme.outline,
        space: Dimens.gap_dp1,
      ),
      popupMenuTheme: PopupMenuThemeData(
        color: colorScheme.surface,
      ),
      textTheme: lightThemeData.textTheme.copyWith(
        bodyMedium: lightThemeData.textTheme.bodyMedium!.copyWith(
          fontSize: Dimens.font_sp14,
          fontWeight: FontWeight.w500,
          color: colorScheme.onBackground,
        ),
      ),
      switchTheme: SwitchThemeData(
        thumbColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
        trackColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return null;
          }
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return null;
        }),
      ),
      colorScheme: colorScheme,
    );
  }
}
