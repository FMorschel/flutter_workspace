# Flutter Pub Workspace

This repository is a Dart/Flutter **pub workspace** containing two separate Flutter applications: `one` and `two`.

## Purpose

This workspace is designed to **reproduce a bug** involving multiple Flutter apps managed under a single pub workspace. Each app is located in its own subdirectory and has its own `pubspec.yaml` and Android project structure.

## Structure

- `one/` — First Flutter app
- `two/` — Second Flutter app
- `pubspec.yaml` — Workspace-level pubspec
- `pubspec.lock` — Workspace-level lock file

## How to Use

1. Open the workspace in VS Code or your preferred IDE.
2. Run `flutter pub get` fetch dependencies.
3. Build or run each app as needed to reproduce the bug.

## Notes

- This setup is intended for debugging and sharing issues with the Flutter team or other developers.
