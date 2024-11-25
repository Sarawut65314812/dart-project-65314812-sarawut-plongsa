void main() {
  print('Numbers 1 to 100, but do not print the number 41.');
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // ข้ามการพิมพ์เมื่อค่าเป็น 41
    }
    print(i);
  }
}
