import 'package:spotify_clone_with_flutter_used_block/data/models/auth/create_user_req.dart';
import 'package:spotify_clone_with_flutter_used_block/data/sources/auth/auth_firebase_service.dart';
import 'package:spotify_clone_with_flutter_used_block/domain/repository/auth/auth.dart';
import 'package:spotify_clone_with_flutter_used_block/service_locator.dart';

class AuthRepositoryImpl extends AuthRepository {
  @override
  Future<void> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  Future<void> signin() {
    // TODO: implement signin
    throw UnimplementedError();
  }

  @override
  Future<void> signup(CreateUserReq createUserReq) async {
    await sl<AuthFirebaseService>().signup(createUserReq);
  }
}
