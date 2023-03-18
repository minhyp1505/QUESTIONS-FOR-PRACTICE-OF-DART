import 'dart:io';
void studentData(){
  File file = File("students.csv");
  file.writeAsStringSync('StdID ,Firstname, Surname , DoB ,Age, Gender, Address, Mobile\n');
}
void addStdRec(){
  File file = File("students.csv");

  print("Enter StdID of student: ");
  String? StdID = stdin.readLineSync();
  
  print("Enter Firstname of student: ");
  String? Firstname = stdin.readLineSync();

  print("Enter Surname of student: ");
  String? Surname = stdin.readLineSync();

  print("Enter DoB of student: ");
  String? DoB = stdin.readLineSync();

  print("Enter Age of student: ");
  int? Age = int.parse(stdin.readLineSync()!);

  print("Enter Gender of student: ");
  String? Gender = stdin.readLineSync();

  print("Enter Address of student: ");
  String? Address = stdin.readLineSync();

  print("Enter Mobile of student: ");
  String? Mobile = stdin.readLineSync();
  
  file.writeAsStringSync('$StdID,$Firstname,$Surname,$DoB,$Age,$Gender,$Address,$Mobile\n', mode: FileMode.append);
  print("Congratulations!! CSV file written successfully.");
}
void deleteRec(String id){
  List<String> lines = File('student.csv').readAsLinesSync();
  int lineIndex = -1;
  for (int i = 0; i < lines.length; i++) {
    if (lines[i][0] == "$id") {
      lineIndex = i;
      break;
    }
  }
  if (lineIndex >= 0) {
    lines.removeAt(lineIndex);
    File('student.csv').writeAsStringSync(lines.join('\n'));
    print('Line deleted successfully');
  } else {
    print('Line not found');
  }
}
void searchData(String id){
   List<String> lines = File('student.csv').readAsLinesSync();
  int lineIndex = -1;
  for (int i = 0; i < lines.length; i++) {
    if (lines[i][0] == "$id") {
      lineIndex = i;
      break;
    }
  }
  if (lineIndex >= 0) {
    print(lines[lineIndex]);
    print('Line search successfully');
  } else {
    print('Line not found');
  }
}
void dataUpdate(String id){
  print("4");
}

void main() {
  studentData();
  bool kiemtra = true;
  while(kiemtra){
    print("Thêm một sinh viên mới vào danh sách: Ấn số 1");
    print("Xóa một sinh viên khỏi danh sách: Ấn số 2");
    print("Tìm kiếm một sinh viên trong danh sách: Ấn số 3");
    print("Cập nhật thông tin một sinh viên trong danh sách: Ấn số 4");
    print("Ấn bất kỳ để thoát");
    int a = int.parse(stdin.readLineSync()!);
    if(a ==1){
      addStdRec();
    }
    else if (a == 2){
      print("Nhập id sinh viên muốn xóa");
      String id = stdin.readLineSync()!;
      deleteRec(id);
    }
    else if (a == 3){
      print("Nhập id sinh viên muốn tìm kiếm");
      String id = stdin.readLineSync()!;
      searchData(id);
    }
    else if (a == 4){
      print("Nhập id sinh viên muốn cập nhật");
      String id = stdin.readLineSync()!;
      dataUpdate(id);
    }
    else{
      kiemtra = false;
    }
  }
}