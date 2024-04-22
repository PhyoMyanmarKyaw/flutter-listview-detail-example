class Fruit {
  String name;
  String imageUrl;
  String description;
  String detailDescription;

  Fruit({
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.detailDescription,
  });

  //sample data
  static List<Fruit>fruits = [
    Fruit(name: 'Apple',
        imageUrl: 'assets/apple.jpg',
        description: 'High in fiber and antioxidants.',
        detailDescription: 'Apples are highly nutritious fruits that offer a variety of health benefits. They are a good source of fiber and vitamin C. Regular consumption can help improve heart health, reduce the risk of diabetes, and aid in weight loss. Apples are also known for their potential to promote brain health and decrease the risk of stroke.'),
    Fruit(name: 'Banana',
        imageUrl: 'assets/banana.jpg',
        description: 'Rich in potassium and energy.',
        detailDescription: 'Bananas are versatile fruits known for their high potassium content which is essential for maintaining healthy blood pressure and heart function. They also contain significant amounts of vitamin B6 and fiber. Eating bananas can aid digestion, provide energy boosts, and help regulate blood sugar levels. They are also beneficial for exercise recovery due to their mineral content.'),
    Fruit(name: 'Orange',
        imageUrl: 'assets/orange.jpg',
        description: 'Loaded with vitamin C.',
        detailDescription: 'Oranges are popular citrus fruits loaded with vitamin C, which is vital for immune function. They also provide dietary fiber, vitamin B, and antioxidants. Consuming oranges can help reduce the risk of chronic conditions such as heart disease and cancer, enhance iron absorption, and support clear, healthy skin.'),
    Fruit(name: 'Strawberry',
        imageUrl: 'assets/strawberry.jpg',
        description: 'Full of vitamins and antioxidants.',
        detailDescription: 'Strawberries are rich in vitamin C, manganese, folate, and potassium. They are covered in small seeds and are among the few fruits to wear their seeds on the outside. This fruit is famous for its bright red color, juicy texture, and sweetness. Strawberries help combat oxidative stress, reduce inflammation, and can potentially support heart health due to their high polyphenol content.'),
    Fruit(name: 'Watermelon',
        imageUrl: 'assets/watermelon.jpg',
        description: 'Hydrating and refreshing.',
        detailDescription: 'Watermelons are large, refreshing fruits mostly comprised of water, which makes them exceptionally hydrating. They are a good source of vitamins C and A, antioxidants, and minerals. Watermelon intake has been linked to improved heart health, lower inflammation, and can help relieve muscle soreness. Its high water content makes it excellent for hydration on hot days.'),
    Fruit(name: 'Grape',
        imageUrl: 'assets/grape.jpg',
        description: 'Good source of vitamins and minerals.',
        detailDescription: 'Grapes are small, sweet fruits that come in various colors, including green, red, and purple. They are a good source of vitamins C and K, and they contain antioxidants known as polyphenols, which may slow or prevent various types of cancer. Grapes are also beneficial for heart health, can improve blood sugar balance, and contribute to eye health. ')
  ];
}