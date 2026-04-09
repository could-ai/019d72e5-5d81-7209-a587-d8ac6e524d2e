class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String sellerName;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.sellerName,
  });
}

// Mock data for the UI since Supabase is not yet connected
final List<Product> dummyProducts = [
  Product(
    id: '1',
    name: 'Wireless Headphones',
    description: 'High-quality noise-canceling over-ear headphones with 30-hour battery life. Perfect for music lovers and professionals.',
    price: 199.99,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500&q=80',
    sellerName: 'TechStore',
  ),
  Product(
    id: '2',
    name: 'Smart Watch Series 5',
    description: 'Advanced fitness tracker with heart rate monitor, GPS, and water resistance up to 50 meters.',
    price: 149.50,
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500&q=80',
    sellerName: 'GadgetHub',
  ),
  Product(
    id: '3',
    name: 'Running Shoes',
    description: 'Lightweight and comfortable running shoes designed for daily training and long-distance runs.',
    price: 89.99,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500&q=80',
    sellerName: 'SportsGear',
  ),
  Product(
    id: '4',
    name: 'Leather Wallet',
    description: 'Genuine leather bifold wallet with RFID blocking technology and multiple card slots.',
    price: 45.00,
    imageUrl: 'https://images.unsplash.com/photo-1627123424574-724758594e93?w=500&q=80',
    sellerName: 'FashionAvenue',
  ),
  Product(
    id: '5',
    name: 'Professional Camera',
    description: 'Mirrorless digital camera with 24.1 MP sensor and 4K video recording capabilities.',
    price: 899.00,
    imageUrl: 'https://images.unsplash.com/photo-1516035069371-29a1b244cc32?w=500&q=80',
    sellerName: 'PhotoPro',
  ),
  Product(
    id: '6',
    name: 'Ceramic Coffee Mug',
    description: 'Handcrafted ceramic mug, perfect for your morning coffee or tea. Microwave and dishwasher safe.',
    price: 18.50,
    imageUrl: 'https://images.unsplash.com/photo-1514228742587-6b1558fcca3d?w=500&q=80',
    sellerName: 'HomeEssentials',
  ),
];
