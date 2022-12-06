void main() {
  List<int> l = [1, 14, 21, 31, 18, 90];
  List<int> Leven = [];
  List<int> Lodd = [];
  print(l);
  int y = 0, x = 0, g = 0, u = 0;
  for (int i = 0; i < l.length; i++) {
    if (l[i] % 2 == 0) {
      Leven.add(l[i]);
      if (Leven[y] > i) {
        x = Leven[y];
        y++;
      }
    } else {
      Lodd.add(l[i]);
      if (Lodd[g] > i) {
        u = Lodd[g];
        g++;
      }
    }
  }
  print("$Leven + $Lodd");
  print("Even big Number=$x\nodd bug number=$u");
}
