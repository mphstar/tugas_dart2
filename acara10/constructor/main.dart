import 'employee.dart';

void main(List<String> args) {
  var mahasiswa = new employee(
      nim: 'E41210618',
      name: 'Bintang Malindo Eka Putra',
      prodi: 'Teknik Informatika');

  print(mahasiswa.id);
  print(mahasiswa.name);
  print(mahasiswa.department);
}
