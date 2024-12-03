import '/models/service.dart';
import '/models/profile.dart';
import 'models/cart_item.dart';

List<Service> services = [
  Service(
    "ПЦР-тест на определение РНК коронавируса стандартный",
    2,
    1800
  ),
  Service(
      "Клинический анализ крови с лейкоцитарной формулировкой",
      1,
      690
  ),
  Service(
    "Биохимический анализ крови, базовый",
    1,
    2440
  ),
  Service(
      "Глюкоза в крови",
      1,
      400
  )
];

Profile profile = Profile(
  "Логинов Антон",
  "+7 900 800-55-33",
  "email@gmail.ru"
);

List<CartItem> cart = [
  CartItem(
    services[0],
    1
  ),
  CartItem(
      services[1],
      2
  )
];