
class alcancia {
  int _cantidadMonedas1000 = 0;
  int _cantidadMonedas500 = 0;
  int _cantidadMonedas200 = 0;

  alcancia() {
    this._cantidadMonedas1000 = 0;
    this._cantidadMonedas500 = 0;
    this._cantidadMonedas200 = 0;
  }

  void agregarMoneda1000() {
    this._cantidadMonedas1000++;
  }

  void agregarMoneda500() {
    this._cantidadMonedas500++;
  }

  void agregarMoneda200() {
    this._cantidadMonedas200++;
  }

  int obtenercantidadMonedas1000() {
    return this._cantidadMonedas1000;
  }

  int obtenercantidadMonedas500() {
    return this._cantidadMonedas500;
  }

  int obtenercantidadMonedas200() {
    return this._cantidadMonedas200;
  }

  int obtenerDineroTotal() {
    int valor = this._cantidadMonedas1000 * 1000 +
        this._cantidadMonedas500 * 500 +
        this._cantidadMonedas200 * 200;
    return valor;
  }
}
