void main() {
  // สร้างตารางสูตรคูณแม่ 1 ถึง 9
  for (int multiplier = 1; multiplier <= 9; multiplier++) {
    print('multiplication table $multiplier');
    for (int i = 1; i <= 12; i++) {
      int result = multiplier * i;
      print('$multiplier x $i = $result');
    }
    print(''); // เว้นบรรทัดสำหรับแยกแม่
  }
}
