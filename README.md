# Mini Katalog Uygulaması

## Proje Hakkında
Bu proje, Flutter temel eğitimi kapsamında geliştirilmiş modüler bir mobil katalog uygulamasıdır. Proje içerisinde ürünlerin listelenmesi, sayfalar arası veri taşıma (navigasyon), veri modelleme ve basit durum yönetimi (State Management) kullanılarak bir e-ticaret sepet simülasyonu gerçekleştirilmiştir.

## Eğitim Çıktıları ve Özellikler
* **Dinamik Ürün Listeleme:** Ürünler özel bir model sınıfı üzerinden türetilerek `GridView.builder` ile listelenmiştir.
* **Navigasyon ve Veri Taşıma:** Ürün kartlarına tıklandığında, seçilen ürünün verileri detay sayfasına eksiksiz aktarılmıştır.
* **State Yönetimi (Sepet Simülasyonu):** Detay sayfasında ve özel olarak tasarlanan Sepet sayfasında `setState` kullanılarak ürün ekleme/çıkarma işlemleri anlık olarak ekrana yansıtılmıştır.
* **Modüler Klasör Yapısı:** Proje sürdürülebilirlik açısından `models` ve `screens` alt klasörlerine ayrılarak mimari standartlara uygun hale getirilmiştir.

## Kullanılan Teknolojiler ve Sürüm
* **Flutter Sürümü:** Flutter 3.x
* **Programlama Dili:** Dart
* **Geliştirme Ortamı:** Visual Studio Code & Android Emulator

## Çalıştırma Adımları
Projeyi yerel ortamınızda çalıştırmak için aşağıdaki adımları sırasıyla terminalinizde uygulayın:

1. Projeyi bilgisayarınıza klonlayın:
   ```bash
   git clone <BURAYA_GITHUB_REPO_LINKINI_YAZIN>