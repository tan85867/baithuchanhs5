import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('Nguyen Binh Tan');
  print('Da sua .');
}
