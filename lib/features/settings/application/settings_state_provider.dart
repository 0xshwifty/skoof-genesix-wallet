import 'dart:ui';

import 'package:genesix/rust_bridge/api/network.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:genesix/features/settings/data/settings_state.repository.dart';
import 'package:genesix/features/settings/domain/settings_state.dart';
import 'package:genesix/shared/storage/shared_preferences/shared_preferences_provider.dart';
import 'package:genesix/shared/storage/shared_preferences/shared_preferences_sync.dart';

part 'settings_state_provider.g.dart';

@riverpod
class Settings extends _$Settings {
  @override
  SettingsState build() {
    final prefs = ref.watch(sharedPreferencesProvider);
    final settingsStateRepository =
        SettingsStateRepository(SharedPreferencesSync(prefs));
    return settingsStateRepository.fromStorage();
  }

  void setState(SettingsState state) {
    final prefs = ref.read(sharedPreferencesProvider);
    final settingsStateRepository =
        SettingsStateRepository(SharedPreferencesSync(prefs));
    settingsStateRepository.localSave(state);
  }

  void setLocale(Locale locale) {
    state = state.copyWith(locale: locale);
    setState(state);
  }

  void setNetwork(Network network) {
    state = state.copyWith(network: network);
    setState(state);
  }

  void setTheme(AppTheme theme) {
    state = state.copyWith(theme: theme);
    setState(state);
  }

  void setHideBalance(bool hideBalance) {
    state = state.copyWith(hideBalance: hideBalance);
    setState(state);
  }

  void setHideExtraData(bool hideExtraData) {
    state = state.copyWith(hideExtraData: hideExtraData);
    setState(state);
  }

  void setHideZeroTransfer(bool hideZeroTransfer) {
    state = state.copyWith(hideZeroTransfer: hideZeroTransfer);
    setState(state);
  }
}
