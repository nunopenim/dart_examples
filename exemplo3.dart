//OOP Test

void main() {

}

abstract class FiguraGeometrica {
  double calcularArea();
}

class Rectangulo extends FiguraGeometrica {
  
  late double _comprimento, _altura;
  
  Rectangulo(double c, double a) {
    this._comprimento = c;
    this._altura = a;
  }
  
  @override
  double calcularArea() {
    return _comprimento * _altura;
  }
}