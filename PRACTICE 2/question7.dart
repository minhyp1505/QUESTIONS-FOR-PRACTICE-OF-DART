void main() {
  print("generate multiplication tables of 1-9"  );
  for (int i = 1; i < 10; i++) {
    print("generate multiplication tables of $i"  );
    for(int j = 1; j < 10; j++) {
        int s = i*j;
        print("$i * $j = $s"  );
  }
  }
}