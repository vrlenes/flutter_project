import 'package:flutter/material.dart';
import '../models/product_model.dart';

class DetailPage extends StatefulWidget {
  final Product product;
  const DetailPage({super.key, required this.product});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    bool sepeteEklendiMi = cartItems.contains(widget.product);

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.product.name, style: const TextStyle(color: Colors.white)),
        backgroundColor: Colors.indigo,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(widget.product.imageUrl, width: double.infinity, height: 300, fit: BoxFit.cover),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("${widget.product.price} TL", style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.green)),
                    const SizedBox(height: 10),
                    Text(widget.product.description, style: const TextStyle(fontSize: 16, height: 1.5)),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: SizedBox(
              width: double.infinity,
              height: 55,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: sepeteEklendiMi ? Colors.green : Colors.indigo,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                ),
                onPressed: () {
                  setState(() {
                    if (sepeteEklendiMi) {
                      cartItems.remove(widget.product);
                    } else {
                      cartItems.add(widget.product);
                    }
                  });
                  
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        !sepeteEklendiMi ? "${widget.product.name} sepete eklendi!" : "${widget.product.name} sepetten çıkarıldı!"
                      ),
                      duration: const Duration(seconds: 1),
                      behavior: SnackBarBehavior.floating,
                    ),
                  );
                },
                child: Text(
                  sepeteEklendiMi ? "Sepetten Çıkar" : "Sepete Ekle",
                  style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}