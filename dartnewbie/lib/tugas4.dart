//Soal 1
List<int> range(int num1, int num2) {
  if (num1 <= num2) {
    return List.generate(num2 - num1 + 1, (index) => num1 + index);
  } else {
    return List.generate(num1 - num2 + 1, (index) => num1 - index);
  }
}

//Soal 2
List<int> rangeWithStep(int num1, int num2, int step) {
  List<int> result = [];
  if (num1 <= num2) {
    for (int i = num1; i <= num2; i += step) {
      result.add(i);
    }
  } else {
    for (int i = num1; i >= num2; i -= step) {
      result.add(i);
    }
  }
  return result;
}

//Soal 3
void dataHandling(List<List<String>> data) {
  for (var item in data) {
    print("Nomor Id: ${item[0]}");
    print("Nama Lengkap: ${item[1]}");
    print("TTL: ${item[2]} ${item[3]}");
    print("Hobi: ${item[4]}");
    print("====================");
  }
}

void main() {
  print("Soal 1");
  print(range(1, 10));
  print(range(10, 1));

  print("\nSoal 2");
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(10, 1, 2));

  print("\nSoal 3");
  List<List<String>> input = [
    ['0001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', 'Membaca'],
    ['0002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
    ['0003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
    ['0004', 'Bintang Senjaya', 'Martapura', '6/04/1970', 'Berkebun']
  ];
  dataHandling(input);
}
