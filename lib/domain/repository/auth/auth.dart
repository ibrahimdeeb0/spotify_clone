// abstract class AuthRepository {
//   Future<Either> signup(CreateUserReq createUserReq);

//   Future<Either> signin(SigninUserReq signinUserReq);

//   Future<Either> getUser();
// }

import '../../../data/models/auth/create_user_req.dart';

abstract class AuthRepository {
  Future<void> signup(CreateUserReq createUserReq);

  Future<void> signin();

  Future<void> getUser();
}
