void main() {
  // List M = ["*", "**", "***", "****", "*****"];
  // for (int q = 0; q < M.length; q++) {
  //   print(M[q]);
  // }
  // List<int> l = [1, 10, 15, 20, 25];
  // List<int> Leven = [];
  // List<int> Lodd = [];
  // int y = 0, h = 0, h1 = 0;
  // int y1 = 0;
  // print(l);
  // for (int i = 0; i < l.length; i++) {
  //   if (l[i] % 2 == 0) {
  //     Leven.add(l[i]);
  //     if (Leven[h] > i) {
  //       h1 = Leven[h];
  //       h++;
  //     }
  //   } else {
  //     Lodd.add(l[i]);
  //     if (Lodd[y] < i) {
  //       y1 = Lodd[y];
  //       y++;
  //     }
  //   }
  // }
  // print("$Leven $Lodd");
  // print("$y $y1");
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
