# 🚀 Flutter Clean Architecture Template

A production-ready Flutter project template built using **Clean Architecture**, **Cubit**, **Hive**, **Dio**, **Freezed**, and **Mason Bricks** for feature generation. This template provides a scalable and modular approach for developing Flutter apps efficiently.

---

## 📁 Project Structure

```
lib/
├── core/                   # Shared utilities, errors, themes, services
├── features/               # All app features live here
│   └── new_feature/
│       ├── data/
│       │   ├── datasource/
│       │   │   └── new_feature/
│       │   │       ├── local_new_feature_data_source.dart
│       │   │       └── remote_new_feature_data_source.dart
│       │   ├── endpoint/
│       │   │   └── new_feature_endpoint.dart
│       │   ├── model/
│       │   │   └── new_feature_dto.dart
│       │   └── repository/
│       │       └── new_feature_repository_impl.dart
│       ├── domain/
│       │   ├── entities/
│       │   │   └── new_feature_entity.dart
│       │   ├── mapper/
│       │   │   └── new_feature_mapper.dart
│       │   ├── usecases/
│       │   │   └── get_new_feature_case.dart
│       │   └── repository/
│       │       └── new_feature_repository.dart
│       ├── di/
│       │   └── new_feature_di.dart
│       └── presentation/
│           └── new_feature/
│               ├── cubit/
│               │   ├── new_feature_cubit.dart
│               │   └── new_feature_state.dart
│               ├── pages/
│               │   └── new_feature_page.dart
│               ├── shared/
│               └── widget/
│                   └── new_feature_body.dart
├── new_feature_barrel.dart  # Barrel file for re-exports
```

---
