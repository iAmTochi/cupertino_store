import 'package:cupertino_store/app.dart';
import 'package:cupertino_store/model/app_state_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

void main() {
  ChangeNotifierProvider<AppStateModel>(
    // NEW
    create: (_) => AppStateModel()..loadProducts(), // NEW
    child: const CupertinoStoreApp(),
  );
}
