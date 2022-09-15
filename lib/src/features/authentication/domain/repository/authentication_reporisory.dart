import 'package:shopping_sample/src/features/authentication/domain/model/authentication_info.dart';

abstract class AuthenticationRepository {
  Future<void> login(AuthenticationInfo info);
  Future<void> register(AuthenticationInfo info);
  Future<void> logout();
}