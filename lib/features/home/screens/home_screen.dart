import 'package:flutter/material.dart';
import '../../../core/theme/app_text_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Campus Deals', style: AppTextStyles.appTitle)),
      body: const Center(child: Text('Home feed — TODO')),
      // TODO: search bar, category chips, listing feed, bottom nav
    );
  }
}
