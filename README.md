# finstat

An app to track all your income, expense, investment personal to you.

### Require

- [Vscode](https://code.visualstudio.com/)
- [Flutter extension](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter)
- [FVM](https://fvm.app/docs/getting_started/installation)

### Optional

- [Bloc extension](https://marketplace.visualstudio.com/items?itemName=FelixAngelov.bloc)
- [Version Lens](https://marketplace.visualstudio.com/items?itemName=pflannery.vscode-versionlens)
- [Coverage Gutters](https://marketplace.visualstudio.com/items?itemName=ryanluker.vscode-coverage-gutters)
- [Flutter Coverage](https://marketplace.visualstudio.com/items?itemName=Flutterando.flutter-coverage)

### Setup

1. Install [FVM](https://fvm.app/docs/getting_started/installation)
2. Git clone project
3. Open project with Vscode, check ".fvm/fvm_config.json" file, check the "flutterSdkVersion" inside and use `fvm use <flutterSdkVersion_you_saw>`
4. Restart vscode

### Android Setup

Make the below changes to your /android/local.properties

- flutter.minSdkVersion=23
- flutter.ndkVersion=27.0.12077973

### Auto build json_serializable, freezed, auto_route_generator, hive_generator

`fvm flutter pub run build_runner watch --delete-conflicting-outputs`

### Flavor

| Flavor | Package name                  | App Name        | Endpoint                                                        | Web URL                                    |
| ------ | ----------------------------- | --------------- | --------------------------------------------------------------- | ------------------------------------------ |
| PROD   | `com.brb.finstat`      | FinStat      | `finstat-prod` | `Not Deployed` |
| STG    | `com.brb.finstat.stg`  | FinStat Stg  | `finstat-stg`  | `Not Deployed` |
| DEV    | `com.brb.finstat.dev`  | FinStat Dev  | `finstat-dev`  | `Not Deployed` |

### Build app

#### IOS

- `fvm flutter build ipa --release --split-debug-info --obfuscate --flavor dev -t lib/main_dev.dart`
- `fvm flutter build ipa --release --split-debug-info --obfuscate --flavor stg -t lib/main_stg.dart`
- `fvm flutter build ipa --release --split-debug-info --obfuscate --flavor prod -t lib/main_prod.dart`

#### Android

- `fvm flutter build appbundle --release --split-debug-info --obfuscate --flavor dev -t lib/main_dev.dart`
- `fvm flutter build appbundle --release --split-debug-info --obfuscate --flavor stg -t lib/main_stg.dart`
- `fvm flutter build appbundle --release --split-debug-info --obfuscate --flavor prod -t lib/main_prod.dart`

#### Web

- `fvm flutter build web --release -t lib/main_dev.dart`
- `fvm flutter build web --release -t lib/main_stg.dart`
- `fvm flutter build web --release -t lib/main_prod.dart`

##### Check Firebase Project

- `firebase projects:list`

##### Select Firebase Project

- `firebase use finstat-dev`
- `firebase use finstat-stg`
- `firebase use finstat-prod`

##### Deploy to Selected Project

- `firebase deploy`

## Before submit PR, please run

### Analyze

- `fvm flutter analyze --fatal-infos --fatal-warnings`

### Test Coverage

1. [Read this](https://codewithandrea.com/articles/flutter-test-coverage/)
2. `brew install lcov`
3. `fvm flutter test --coverage`
4. `genhtml coverage/lcov.info -o coverage/html`
5. `open coverage/html/index.html`