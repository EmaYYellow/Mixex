import 'package:flutter/material.dart';
import 'package:mixex_frontend/ui/core/theme/palette.dart';

class AppTheme {
  AppTheme._();

  static final darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Palette.background,
  );
  static final buttonTheme = ButtonStyle(
    backgroundColor: WidgetStateProperty.fromMap({
      WidgetState.disabled: Palette.card.withValues(alpha: 0.5),
      WidgetState.any: Palette.card,
    }),
    foregroundColor: WidgetStateColor.fromMap({
      WidgetState.disabled: Palette.textPrimary.withValues(alpha: 0.5),
      WidgetState.any: Palette.textPrimary,
    }),
  );
}
