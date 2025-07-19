import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/foundation.dart';

class RemoteConfigService {
  final _remoteConfig = FirebaseRemoteConfig.instance;

  Future<void> init() async {
    try {
      await setConfig();
      await _remoteConfig.fetchAndActivate();
    } catch (e) {
      debugPrint('unable to read remote config.');
    }
  }

  Future<void> setConfig() async {
    await _remoteConfig.setConfigSettings(
      RemoteConfigSettings(
        fetchTimeout: const Duration(minutes: 1),
        minimumFetchInterval: const Duration(hours: 12),
      ),
    );
  }

  String getENV() {
    return _remoteConfig.getString('env');
  }
}
