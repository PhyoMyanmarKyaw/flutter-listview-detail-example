import 'package:flutter/material.dart';
import 'fruit.dart';

class FruitDetailPage extends StatelessWidget {

  final Fruit fruit;

  const FruitDetailPage({super.key, required this.fruit});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(fruit.name),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView (
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(image: AssetImage(fruit.imageUrl),),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                fruit.detailDescription,
                style: const TextStyle(fontSize: 16),),),
          ],
        ),
      ),
    );
  }
}