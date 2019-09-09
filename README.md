# qr_app

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
# qr_app

#Setting App

#add pubspec.yaml
  - barcode_scan: ^1.0.0 //for Barcode & QR Scan --https://pub.dev/packages/barcode_scan#-installing-tab-
  -qr_flutter: ^3.0.1 // Create QR --https://pub.dev/packages/qr_flutter
  - barcode_flutter: //Create Barcode --https://pub.dev/packages/barcode_flutter

Edit \android\build.gradle
buildscript {
    ext.kotlin_version = '1.3.0'
    }

    dependencies {
        classpath 'com.android.tools.build:gradle:3.3.2'
        }
