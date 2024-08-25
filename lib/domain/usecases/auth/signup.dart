import 'package:dartz/dartz.dart';
import 'package:spotify_clone_with_flutter_used_block/core/usecase/usecase.dart';
import 'package:spotify_clone_with_flutter_used_block/data/models/auth/create_user_req.dart';
import 'package:spotify_clone_with_flutter_used_block/domain/repository/auth/auth.dart';
import 'package:spotify_clone_with_flutter_used_block/service_locator.dart';

class SignupUseCase implements UseCase<Either, CreateUserReq> {
  @override
  Future<Either> call({CreateUserReq? params}) {
    return sl<AuthRepository>().signup(params!);
  }
}
