class Person {
  String nama;
  int umur;

  Person(this.nama, this.umur);

  void perkenalan(String greeting, String title, String location) {
    print(
        '$greeting, nama saya adalah $title $nama dan saya berumur $umur tahun. Saya tinggal di $location.');
  }

  void updateInfo(String newNama, int newUmur, String newLocation) {
    nama = newNama;
    umur = newUmur;
    print(
        'Info diperbarui: $nama, berumur $umur tahun, tinggal di $newLocation.');
  }
}

void main() {
  Person person = Person('Wahyu', 23);

  person.perkenalan('Hello', 'Mr.', 'Rua');

  person.updateInfo('Abdul', 21, 'Tobenga');
}
