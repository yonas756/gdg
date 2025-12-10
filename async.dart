import 'dart:async';

Future<String> fetchUser() async {
  return await Future.delayed(Duration(seconds: 2), () => 'User: Alice');
}

Future<String> fetchOrders() async {
  return await Future.delayed(Duration(seconds: 2), () => 'Orders: 3 items');
}

void main() async {

  String user = await fetchUser();
  String orders = await fetchOrders();
  print(user);
  print(orders);
}