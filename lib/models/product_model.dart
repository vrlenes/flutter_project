class Product {
  final int id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

final List<Product> products = [
  Product(
    id: 1,
    name: "iPhone 15 Pro",
    description: "Havacılık ve uzay sınıfı titanyum tasarım. A17 Pro çip ve gelişmiş 48MP ana kamera sistemi ile sınırları zorlayan olağanüstü performans.",
    price: 74999.0,
    imageUrl: "https://wantapi.com/assets/images/iphone.png",
  ),
  Product(
    id: 6,
    name: "MacBook Pro 16\"",
    description: "M3 Max çip ile gücün sınırlarını zorlayan, 22 saate kadar pil ömrü sunan ve Liquid Retina XDR ekranlı en gelişmiş Mac dizüstü bilgisayar.",
    price: 115000.0,
    imageUrl: "https://wantapi.com/assets/images/macbook.png",
  ),
  Product(
    id: 12,
    name: "iPad Air",
    description: "M1 çipin muazzam gücüyle harmanlanmış ince ve hafif tasarım. 10.9 inç Liquid Retina ekran ile yaratıcılığınızı her yere taşıyın.",
    price: 25999.0,
    imageUrl: "https://wantapi.com/assets/images/ipad_air.png",
  ),
  Product(
    id: 14,
    name: "Apple Watch Ultra 2",
    description: "Dayanıklı titanyum kasa, hassas çift frekanslı GPS ve 3000 nit süper parlak ekran ile zorlu koşullar ve ekstrem sporlar için özel olarak tasarlandı.",
    price: 42999.0,
    imageUrl: "https://wantapi.com/assets/images/watch.png",
  ),
  Product(
    id: 10,
    name: "iMac 24\"",
    description: "M3 çip ile güçlendirilmiş, 24 inç 4.5K Retina ekranlı ve odanızı aydınlatacak çarpıcı renklere sahip ince tasarımlı hepsi bir arada bilgisayar.",
    price: 64999.0,
    imageUrl: "https://wantapi.com/assets/images/imac.png",
  ),
  Product(
    id: 17,
    name: "AirPods Pro (2. Nesil)",
    description: "H2 çip ile güçlendirilmiş 2 kat daha fazla aktif gürültü engelleme ve adaptif ses teknolojisi ile kusursuz, kişiselleştirilmiş bir müzik deneyimi.",
    price: 9499.0,
    imageUrl: "https://wantapi.com/assets/images/airpods.png",
  ),
  Product(
    id: 18,
    name: "AirPods Max",
    description: "Özel akustik tasarım, aktif gürültü engelleme ve dinamik kafa izleme özellikli uzamsal ses teknolojisi ile yüksek kaliteli kulak üstü kulaklık.",
    price: 24999.0,
    imageUrl: "https://wantapi.com/assets/images/airpods_max.png",
  ),
  Product(
    id: 20,
    name: "HomePod Mini",
    description: "Kompakt boyutuna rağmen tüm odayı dolduran 360 derece zengin ses deneyimi ve akıllı ev asistanı özellikleri bir arada.",
    price: 4500.0,
    imageUrl: "https://wantapi.com/assets/images/homepod_mini.png",
  ),
];

final List<Product> cartItems = [];