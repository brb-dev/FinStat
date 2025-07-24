import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finstat/domain/auth/entities/register_entity.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/domain/user/entities/user_entity.dart';
import 'package:finstat/domain/core/error/exception_handler.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthRemoteDatasource {
  DataSourceExceptionHandler dataSourceExceptionHandler;
  AuthRemoteDatasource({required this.dataSourceExceptionHandler});

  Future<void> registerUser({required RegisterEntity entity}) async {
    return await dataSourceExceptionHandler.handle(() async {
      final userCredential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(
            email: entity.email.getOrCrash(),
            password: entity.password.getOrCrash(),
          );
      final uid = userCredential.user?.uid;
      if (uid != null) {
        await _addUser(uid: uid, entity: entity);
      } else {
        throw BeFailure.serverError('Unable to get UID');
      }
    });
  }

  Future<void> loginWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) async {
    return await dataSourceExceptionHandler.handle(() async {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email.getOrCrash(),
        password: password.getOrCrash(),
      );
    });
  }

  Future<void> logout() async {
    return await dataSourceExceptionHandler.handle(() async {
      await FirebaseAuth.instance.signOut();
    });
  }

  Future<Stream<User?>> isUserLogged() async {
    return await dataSourceExceptionHandler.handle(() async {
      return FirebaseAuth.instance.authStateChanges();
    });
  }

  Future<void> _addUser({
    required String uid,
    required RegisterEntity entity,
  }) async {
    return await dataSourceExceptionHandler.handle(() async {
      await FirebaseFirestore.instance.collection('users').doc(uid).set({
        'fullname': entity.fullname.getOrCrash(),
        'email': entity.email.getOrCrash(),
        'createdAt': FieldValue.serverTimestamp(),
      });
    });
  }
}
