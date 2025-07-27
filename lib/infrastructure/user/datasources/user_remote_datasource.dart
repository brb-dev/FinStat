import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finstat/domain/user/entities/user_entity.dart';
import 'package:finstat/domain/core/error/exception_handler.dart';
import 'package:finstat/infrastructure/user/dtos/user_dto.dart';

class UserRemoteDatasource {
  DataSourceExceptionHandler dataSourceExceptionHandler;
  UserRemoteDatasource({required this.dataSourceExceptionHandler});

  Future<UserEntity> fetchUser({required String docId}) async {
    return await dataSourceExceptionHandler.handle(() async {
      final docSnapshot = await FirebaseFirestore.instance
          .collection('users')
          .doc(docId)
          .get();

      if (docSnapshot.exists) {
        return UserDto.fromJson(docSnapshot.data()!).toDomain();
      } else {
        throw Exception('User not found');
      }
    });
  }

  Future<UserEntity> updateUser({
    required UserEntity oldUser,
    required UserEntity newUser,
  }) async {
    final existingMap = UserDto.fromDomain(oldUser).toJson();
    final newMap = UserDto.fromDomain(newUser).toJson();
    final changes = <String, dynamic>{};
    existingMap.forEach((key, value1) {
      final value2 = newMap[key];
      if (value2 is List) {
      } else {
        if (value1 != value2) {
          changes.putIfAbsent(key, () => value2);
        }
      }
    });
    return await dataSourceExceptionHandler.handle(() async {
      return newUser;
    });
  }
}
