import 'package:expense_tracker/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class CustomTextTheme {
  CustomTextTheme._();

  // Light Theme
  static TextTheme lightTextTheme = TextTheme(
    // Titles
    titleLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: CustomSizes.fontWeightLight,
      color: CustomAppColors.light.textPrimary, // Primary for titles
    ),
    titleMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: CustomSizes.fontWeightLight,
      color: CustomAppColors.light.textPrimary, // Primary for medium titles
    ),
    titleSmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: CustomSizes.fontWeightLight,
      color: CustomAppColors.light.textPrimary, // Primary for small titles
    ),

    // Headlines
    headlineLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: CustomSizes.fontWeightLight,
      color: CustomAppColors.light.textPrimary,
    ),
    headlineMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: CustomSizes.fontWeightLight,
      color: CustomAppColors.light.textSecondary,
    ),
    headlineSmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: CustomSizes.fontWeightLight,
      color: CustomAppColors.light.textSecondary,
    ),

    // Body Texts
    bodyLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: CustomSizes.fontWeightRegular,
      color: CustomAppColors.light.textPrimary, // Primary body text
    ),
    bodyMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: CustomSizes.fontWeightRegular,
      color: CustomAppColors.light.textSecondary, // Secondary body text
    ),
    bodySmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: CustomSizes.fontWeightRegular,
      color: CustomAppColors.light.textSecondary, // Secondary smaller body text
    ),

    // Labels
    labelLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: FontWeight.bold,
      color:
          CustomAppColors.light.textSecondary, // Accent color for large labels
    ),
    labelMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: FontWeight.bold,
      color: CustomAppColors
          .light.textSecondary, // Accent color for medium labels
    ),
    labelSmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: FontWeight.bold,
      color:
          CustomAppColors.light.textSecondary, // Accent color for small labels
    ),

    // Display Texts
    displayLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: FontWeight.bold,
      color: CustomAppColors
          .light.textPrimary, // Large displays use primary color
    ),
    displayMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.light.textPrimary, // Medium display text
    ),
    displaySmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.light.textPrimary, // Small display text
    ),
  );

  // Dark Theme
  static TextTheme darkTextTheme = TextTheme(
    // Headlines
    headlineLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      color: CustomAppColors.light.textSecondary,
    ),
    headlineMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      color: CustomAppColors.light.textSecondary,
    ),
    headlineSmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      color: CustomAppColors.light.textSecondary,
    ),

    // Titles
    titleLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.dark.textPrimary, // Primary for titles
    ),
    titleMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.dark.textPrimary, // Primary for medium titles
    ),
    titleSmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.dark.textPrimary, // Primary for small titles
    ),

    // Body Texts
    bodyLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      color: CustomAppColors.dark.textSecondary, // Primary body text
    ),
    bodyMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      color: CustomAppColors.dark.textSecondary, // Secondary body text
    ),
    bodySmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      color: CustomAppColors.dark.textSecondary, // Secondary smaller body text
    ),

    // Labels
    labelLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: FontWeight.bold,
      color:
          CustomAppColors.dark.textSecondary, // Accent color for large labels
    ),
    labelMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: FontWeight.bold,
      color:
          CustomAppColors.dark.textSecondary, // Accent color for medium labels
    ),
    labelSmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: FontWeight.bold,
      color:
          CustomAppColors.dark.textSecondary, // Accent color for small labels
    ),

    // Display Texts
    displayLarge: TextStyle(
      fontSize: CustomSizes.fontSizeLg,
      fontWeight: FontWeight.bold,
      color:
          CustomAppColors.dark.textPrimary, // Large displays use primary color
    ),
    displayMedium: TextStyle(
      fontSize: CustomSizes.fontSizeMd,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.dark.textPrimary, // Medium display text
    ),
    displaySmall: TextStyle(
      fontSize: CustomSizes.fontSizeSm,
      fontWeight: FontWeight.bold,
      color: CustomAppColors.dark.textPrimary, // Small display text
    ),
  );
}
