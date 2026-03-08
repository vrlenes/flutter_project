import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_project/main.dart'; // Kendi proje adın yazmalı (Örn: mini_katalog)

void main() {
  testWidgets('Katalog Testi', (WidgetTester tester) async {
    // MyApp yerine kendi ana yapımızı (CatalogPage) çağırıyoruz
    await tester.pumpWidget(const MaterialApp(home: CatalogPage()));

    // Ekranda 'Mini Katalog' başlığı var mı diye test ediyoruz
    expect(find.text('Mini Katalog'), findsOneWidget);
  });
}