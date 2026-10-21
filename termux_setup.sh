#!/data/data/com.termux/files/usr/bin/bash
set -e
pkg update -y
pkg install git unzip zip cmake ninja clang make openjdk-17 -y
echo "This script installs common tools only. Flutter SDK and Android SDK/NDK must be installed and validated separately."
flutter doctor -v
flutter pub get
