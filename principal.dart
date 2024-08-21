import 'dart:io';

import 'alcancia.dart';

void main() {
  menu();
}

void menu() {
  alcancia obteneralcancia = new alcancia();
  int opcion;
  do {
    print("MENU ALCANCUIA");
    print("1. Agreagar Moneda 1000");
    print("2. Agregar Moneda 500");
    print("3. Agregar Moneda 200");
    print("4. consultar cantidad monedas 1000");
    print("5. consultar cantidad monedas 500");
    print("6. consultar cantidad monedas 200");
    print("7. consultar dinero Total");
    print("8. Salir");
    print("Ingrese su opcion : ");
    opcion = int.parse(stdin.readLineSync().toString());

    switch (opcion) {
      case 1:
        obteneralcancia.agregarMoneda1000();
        print("Moneda de 1000");
        break;
      case 2:
        obteneralcancia.agregarMoneda500();
        print("Moneda de 500");
        break;
      case 3:
        obteneralcancia.agregarMoneda200();
        print("Moneda de 200");
        break;
      case 4:
        int cantidad1000 = obteneralcancia.obtenercantidadMonedas1000();
        print("La cantidad de monedas de 1000 es : ${cantidad1000}");
        break;
      case 5:
        int cantidad500 = obteneralcancia.obtenercantidadMonedas500();
        print("la cantidad de monedas 500 es; ${cantidad500} ");
        break;
      case 6:
        int cantidad200 = obteneralcancia.obtenercantidadMonedas200();
        print("la cantidad de monedas 200 es; ${cantidad200}");
        break;
      case 7:
        int dineroTotal = obteneralcancia.obtenerDineroTotal();
        print("en el mometo la alcancia tiene $dineroTotal pesos");
        break;
    }
  } while (opcion != 8);
}
