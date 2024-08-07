// here we have to create a global instance of get_it Library
// service locator
import 'package:get_it/get_it.dart';
import 'package:spotify_clone_with_flutter_used_block/data/repository/auth/auth_repository_impl.dart';
import 'package:spotify_clone_with_flutter_used_block/data/sources/auth/auth_firebase_service.dart';
import 'package:spotify_clone_with_flutter_used_block/domain/repository/auth/auth.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  sl.registerSingleton<AuthFirebaseService>(AuthFirebaseServiceImpl());

  sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());
}
