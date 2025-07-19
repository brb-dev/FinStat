import java.util.Properties

plugins {
    id("com.android.application")
    // START: FlutterFire Configuration
    id("com.google.gms.google-services")
    // END: FlutterFire Configuration
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

val localProperties = run {
        val properties = Properties()
        file("../local.properties").inputStream().use { properties.load(it) }
        properties
    }

val flutterMinSdkVersion = localProperties.getProperty("flutter.minSdkVersion")?.toString()?.toInt() ?: 23

val ndkVersion = localProperties.getProperty("flutter.ndkVersion") ?: "27.0.12077973"

android {
    namespace = "com.brb.finstat"
    compileSdk = flutter.compileSdkVersion
    ndkVersion = ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_11.toString()
    }

    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
        applicationId = "com.brb.finstat"
        // You can update the following values to match your application needs.
        // For more information, see: https://flutter.dev/to/review-gradle-config.
        minSdk = flutterMinSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        release {
            // TODO: Add your own signing config for the release build.
            // Signing with the debug keys for now, so `flutter run --release` works.
            signingConfig = signingConfigs.getByName("debug")
        }
    }

    flavorDimensions += "env"

    productFlavors {
 
        create("dev") {
            dimension = "env"
            applicationIdSuffix = ".dev"
            resValue("string", "app_name", "FinStat Dev")
            manifestPlaceholders["appAuthRedirectScheme"] = "com.brb.finstat"
        }

        create("stg") {
            dimension = "env"
            applicationIdSuffix = ".stg"
            resValue("string", "app_name", "FinStat Stg")
            manifestPlaceholders["appAuthRedirectScheme"] = "com.brb.finstat"
        }
 
        create("prod") {
            dimension = "env"
            resValue("string", "app_name", "FinStat")
            manifestPlaceholders["appAuthRedirectScheme"] = "com.brb.finstat"
        }
    }
}

flutter {
    source = "../.."
}
