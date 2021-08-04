import 'dart:math';

class Calculator {
  final int height;
  final int weight;

  double _bmi = 0;

  Calculator({required this.height, required this.weight});

  String calcBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String calcResult() {
    if (_bmi < 18.5)
      return 'Low BMI';
    else if (_bmi > 18.5 && _bmi < 24.9)
      return 'Normal BMI';
    else
      return 'High BMI';
  }

  String calcInterpretation() {
    if (_bmi < 18.5)
      return 'It seems like your weight is below the normal average. Consider eating more or gaining some solid weight.';
    else if (_bmi > 18.5 && _bmi < 24.9)
      return 'Wonderful! You seem pretty fit enough already. Although don\'t hold yourself back from exercise and healthy food.';
    else
      return 'It seems like your weight is above the normal average. If it is muscle weight then that\'s awesome. Otherwise, let\'s start working out and eating healthier.';
  }
}
