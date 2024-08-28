import 'dart:io';

void main(List<String> args) {
  /*
  //-1
  String name = 'daus';
  String password = '1234';

  if (name == 'daus' && password == '1234') {
    print('Login $name = sukses');
  } else {
    print('username dan password salah');
  }
  */

  //-2
  String? a = 'daus';
  String? b = '1234';

  String? name;
  String? password;

  stdout.write('masukkan username = ');
  name = stdin.readLineSync();
  stdout.write('masukkan password = ');
  password = stdin.readLineSync();

  /*
  //2_a
  if (name == a) {
    print(
        'login user $name sukses, ${password == b ? 'password benar' : 'password salah'}');
  } else {
    print(
        'username salah, ${password == b ? 'password benar' : 'password salah'}');
  }
  */

  /*
  //2_b
  if (name == a && password == b) {
    print('login sukses');
  } else {
    print('username atau password ada yang salah');
  }
  */

  /*
  //2_c -- teknik looping sampai benar
  while (name != a || password != b) {
    print('Username atau password salah coba ulangi!');
    stdout.write('masukkan username = ');
    name = stdin.readLineSync();
    stdout.write('masukkan password = ');
    password = stdin.readLineSync();
  }

  print('Login sukses');
  */

  //2_d username salah ditampilkan, password salah ditampilkan
  if (name == a) {
    print('${password == b ? 'login sukses' : 'password salah'}');
  } else {
    print('username salah');
  }

  //2_e dengan perulangan while = on going
  //----
}
