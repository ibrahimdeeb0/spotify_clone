import 'package:dartz/dartz.dart';
import 'package:spotify_clone_with_flutter_used_block/data/models/auth/create_user_req.dart';
import 'package:spotify_clone_with_flutter_used_block/data/models/auth/signin_user_req.dart';
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
  Future<Either> signin(SigninUserReq signinUserReq) async {
    return await sl<AuthFirebaseService>().signin(signinUserReq);
  }

  @override
  Future<Either> signup(CreateUserReq createUserReq) async {
    return await sl<AuthFirebaseService>().signup(createUserReq);
  }
}
