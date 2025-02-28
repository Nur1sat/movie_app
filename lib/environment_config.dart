import 'package:flutter_riverpod/flutter_riverpod.dart';

class EnvironmentConfig {
  final movieApiKey = '40fc774d8db82a35dbde9967daeaf2c6';
}

final environmentConfigProvider = Provider<EnvironmentConfig>((ref) {
  return EnvironmentConfig();
});
