import 'package:flutter/material.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_text_styles.dart';
import '../../../core/theme/app_spacing.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSpacing.screenPadding),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Campus Deals', style: AppTextStyles.appTitle),
                const SizedBox(height: AppSpacing.sm),
                Text(
                  'Buy, sell & discover deals — exclusively for verified students',
                  textAlign: TextAlign.center,
                  style: AppTextStyles.bodyMuted,
                ),
                // TODO: email field, send-code button, verified badge
              ],
            ),
          ),
        ),
      ),
    );
  }
}
