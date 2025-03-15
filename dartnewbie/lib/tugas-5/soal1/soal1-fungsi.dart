import 'dart:math';

class luaslingkarang {
  var jarijari;

  luaslingkarang(this.jarijari);

  double hitungluas() {
    return pi * pow(jarijari, 2);
  }
}

void main() {
  luaslingkarang lingkaran = luaslingkarang(5);
  print("luas lingkarang yang memiliki jari-jari ${lingkaran.jarijari} = ${lingkaran.hitungluas()} cm^2");
}
