// abstract class AuthRepository {
//   Future<Either> signup(CreateUserReq createUserReq);

//   Future<Either> signin(SigninUserReq signinUserReq);

//   Future<Either> getUser();
// }

import 'package:dartz/dartz.dart';
import 'package:spotify_clone_with_flutter_used_block/data/models/auth/signin_user_req.dart';

import '../../../data/models/auth/create_user_req.dart';

abstract class AuthRepository {
  Future<Either> signup(CreateUserReq createUserReq);

  Future<Either> signin(SigninUserReq signinUserReq);

  Future<void> getUser();
}
