import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

/// Headings use Fraunces (warm serif), body/UI uses Plus Jakarta Sans.
/// Always pull from here instead of styling Text() inline.
class AppTextStyles {
  AppTextStyles._();

  // Headings — Fraunces
  static TextStyle get appTitle => GoogleFonts.fraunces(
        fontWeight: FontWeight.w700,
        fontSize: 26,
        color: AppColors.textPrimary,
      );

  static TextStyle get screenTitle => GoogleFonts.fraunces(
        fontWeight: FontWeight.w700,
        fontSize: 20,
        color: AppColors.textPrimary,
      );

  static TextStyle get listingTitle => GoogleFonts.fraunces(
        fontWeight: FontWeight.w600,
        fontSize: 16,
        color: AppColors.textPrimary,
      );

  static TextStyle get price => GoogleFonts.fraunces(
        fontWeight: FontWeight.w700,
        fontSize: 15,
        color: AppColors.primary,
      );

  static TextStyle get priceLarge => GoogleFonts.fraunces(
        fontWeight: FontWeight.w700,
        fontSize: 22,
        color: AppColors.primary,
      );

  // Body / UI — Plus Jakarta Sans
  static TextStyle get body = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w400,
        fontSize: 13,
        color: AppColors.textPrimary,
        height: 1.6,
      );

  static TextStyle get bodyMuted = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w400,
        fontSize: 13,
        color: AppColors.textSecondary,
      );

  static TextStyle get label = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w600,
        fontSize: 12,
        color: AppColors.textPrimary,
      );

  static TextStyle get chip = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w600,
        fontSize: 12,
      );

  static TextStyle get badge = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w500,
        fontSize: 10,
      );

  static TextStyle get button = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w600,
        fontSize: 14,
      );

  static TextStyle get caption = GoogleFonts.plusJakartaSans(
        fontWeight: FontWeight.w400,
        fontSize: 10,
        color: AppColors.textSecondary,
      );
}
