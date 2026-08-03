import 'package:flutter/material.dart';

/// Campus Deals color system.
/// Do not use raw hex values anywhere outside this file —
/// always reference AppColors.* so the palette stays in one place.
class AppColors {
  AppColors._();

  // Brand
  static const Color primary = Color(0xFFB0684E); // dusty terracotta
  static const Color primaryText = Color(0xFFFDF0DE); // text/icons on primary

  // Surfaces
  static const Color background = Color(0xFFFDF0DE); // light cream
  static const Color surfaceTint = Color(0xFFF5E2C8); // chip / input fill
  static const Color border = Color(0xFFE8D4B8); // card border
  static const Color borderStrong = Color(0xFFD9C2A6); // outline badges

  // Text
  static const Color textPrimary = Color(0xFF3A2E24); // charcoal-brown
  static const Color textSecondary = Color(0xFF8A6B4A); // muted brown

  // Semantic (outline badges only — never filled)
  static const Color success = Color(0xFF748953); // sage — in stock
  static const Color successBorder = Color(0xFFC3CBAC);
  static const Color error = Color(0xFFB4524A); // dusty red — sold / error
  static const Color errorBorder = Color(0xFFE0B3AE);

  // Placeholder thumbnail tints (used when no image yet)
  static const Color placeholderLight = Color(0xFFE4C9A6);
  static const Color placeholderDark = Color(0xFFD6A87F);
}
