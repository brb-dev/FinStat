import 'package:intl/intl.dart';

bool isMinCharacter({required String input, required int minLength}) =>
    hasLengthEqualOrGreaterThanN(input, minLength);

bool hasLengthEqualOrGreaterThanN(String text, int n) =>
    hasLengthN(text, n) || hasLengthGreaterThanN(text, n);

bool hasLengthN(String text, int n) {
  final pattern = RegExp('^.{$n}\$'); // matches any string of length n

  return pattern.hasMatch(text);
}

bool hasLengthGreaterThanN(String text, int n) {
  final regex = RegExp('^.{$n,}\$'); // matches any string of length n or more

  return regex.hasMatch(text.replaceAll('\n', ' '));
}

bool isAtLeastOneUpperCharacter({required String input}) =>
    RegExp(r'[A-Z]').hasMatch(input);

bool isAtLeastOneNumericCharacter({required String input}) =>
    RegExp(r'[0-9]').hasMatch(input);

bool isAtLeastOneSpecialCharacter({required String input}) =>
    RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(input);

bool isNotEmpty(String text) {
  final pattern = RegExp(
    r'^\s*$',
  ); // matches any string is not empty or white space

  return !pattern.hasMatch(text);
}

DateTime _getDobDate(String dob) {
  return DateFormat('MM/dd/yyyy').parse(dob);
}

bool isAgeDifferenceAtleastThirteen(String input) {
  final now = DateTime.now();
  final dob = _getDobDate(input);
  var age = now.year - dob.year;
  if (now.month < dob.month || (now.month == dob.month && now.day < dob.day)) {
    age--;
  }

  return age >= 13;
}
