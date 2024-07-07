import 'dart:async';

import 'package:final_challenge/features/authentication/repo/auth_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthenticationViewModel extends AsyncNotifier<void> {
  late final AuthenticationRepository _authRepo;

  @override
  FutureOr<void> build() {
    _authRepo = ref.read(authRepo);
  }
}
