import 'package:dartz/dartz.dart';
import 'package:spotify_clone_with_flutter_used_block/core/usecase/usecase.dart';
import 'package:spotify_clone_with_flutter_used_block/data/models/auth/signin_user_req.dart';
import 'package:spotify_clone_with_flutter_used_block/domain/repository/auth/auth.dart';
import 'package:spotify_clone_with_flutter_used_block/service_locator.dart';

class SigninUseCase implements UseCase<Either, SigninUserReq> {
  @override
  Future<Either> call({SigninUserReq? params}) async {
    return sl<AuthRepository>().signin(params!);
  }
}
