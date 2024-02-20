void main() {
  for (int i = 1; i <= 7; i++) {
    String baris = '';
    for (int j = 0; j < i; j++) {
      baris += '#';
    }
    print(baris);
  }
}
