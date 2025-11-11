import 'package:flutter/material.dart';
import '../features/main_menu/presentation/main_menu_page.dart';
import '../features/settings/presentation/settings_page.dart';
import '../features/profile/presentation/profile_page.dart';
import '../features/game/presentation/game_page.dart';
import '../features/game/presentation/results_page.dart';


final Map<String, WidgetBuilder> appRoutes = {
  '/' (context) => const MainMenuPage(),
  '/profile' (context) => const ProfilePage(),
  '/settings' (context) => const SettingsPage(),
  '/game' (context) => const GamePage(),
  'results' (context) => const RestultsPage(),

};