class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
  });

  // Mock data for electronic products
  static List<Product> mockProducts = [
    Product(
      id: '1',
      name: 'iPhone 15 Pro',
      description: 'Latest smartphone with advanced camera and performance.',
      price: 999.99,
      imageUrl: 'https://via.placeholder.com/300x300?text=iPhone+15+Pro',
      category: 'Smartphones',
    ),
    Product(
      id: '2',
      name: 'MacBook Air M3',
      description: 'Ultra-thin laptop with incredible battery life.',
      price: 1299.99,
      imageUrl: 'https://via.placeholder.com/300x300?text=MacBook+Air+M3',
      category: 'Laptops',
    ),
    Product(
      id: '3',
      name: 'Samsung Galaxy Watch 6',
      description: 'Smartwatch with health tracking and notifications.',
      price: 399.99,
      imageUrl: 'https://via.placeholder.com/300x300?text=Galaxy+Watch+6',
      category: 'Wearables',
    ),
    Product(
      id: '4',
      name: 'Sony WH-1000XM5 Headphones',
      description: 'Noise-cancelling wireless headphones for immersive audio.',
      price: 349.99,
      imageUrl: 'https://via.placeholder.com/300x300?text=Sony+Headphones',
      category: 'Audio',
    ),
    Product(
      id: '5',
      name: 'Nintendo Switch OLED',
      description: 'Handheld gaming console with vibrant display.',
      price: 349.99,
      imageUrl: 'https://via.placeholder.com/300x300?text=Nintendo+Switch',
      category: 'Gaming',
    ),
  ];
}