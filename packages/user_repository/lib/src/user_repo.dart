import 'models/models.dart';

abstract class UserRepository {
  //check auth
  Stream<MyUser?> get user;

  //sign up
	Future<MyUser> signUp(MyUser myUser, String password);

	Future<void> setUserData(MyUser user);

	Future<void> signIn(String email, String password);

	Future<void> logOut();
}