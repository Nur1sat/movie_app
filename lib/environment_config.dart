import 'package:flutter_riverpod/flutter_riverpod.dart';

class EnvironmentConfig {
  final movieApiKey = 'api_key';
}

final environmentConfigProvider = Provider<EnvironmentConfig>((ref) {
  return EnvironmentConfig();
});
