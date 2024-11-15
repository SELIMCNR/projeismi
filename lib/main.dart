// Copyright 2019 the Dart project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license
// that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(Uygulama());
}

class Uygulama extends StatelessWidget {
  const Uygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Uygulamam",
            style: TextStyle(fontWeight: FontWeight.w300, color: Colors.yellow),
          ),
          backgroundColor: Colors.indigo.shade200,
          centerTitle: true,
        ),
        body: Text("merhaba"),
      ),
    );
  }
}
