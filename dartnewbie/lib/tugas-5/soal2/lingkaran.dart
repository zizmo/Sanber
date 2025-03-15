import 'dart:math';

class Lingkaran {
  double _jariJari;

  Lingkaran(this._jariJari) ;

  double get jariJari => _jariJari;

  set jariJari(double value) {
    _jariJari = value.abs();
  }

  double hitungLuas() {
    return pi * pow(_jariJari, 2);
  }
}