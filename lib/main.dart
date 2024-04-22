import 'package:flutter/material.dart';
import 'package:listview_detail_example/fruit_detail.dart';
import 'fruit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Navigator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FruitListPage(),
    );
  }
}

class FruitListPage extends StatelessWidget {
  const FruitListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruits List'),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
        itemCount: Fruit.fruits.length,
        itemBuilder: (context, index) {
          final fruit = Fruit.fruits[index];
          return ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image(image: AssetImage(fruit.imageUrl),
              ),
            ),
            title: Text(fruit.name, style: const TextStyle(fontWeight: FontWeight.w600),),
            subtitle: Text(fruit.description),
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) {
                  return FruitDetailPage(fruit: fruit);
                },
                ),);
            },
          );
        },
      ),
    );
  }
}
