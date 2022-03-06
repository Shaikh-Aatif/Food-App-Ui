import 'package:food_app/models/order.dart';

class User {
  final String name;
  final List<Order> orders;
  final List<Order> cart;

  User({
    required this.name,
    required this.orders,
    required this.cart,
  });
}
