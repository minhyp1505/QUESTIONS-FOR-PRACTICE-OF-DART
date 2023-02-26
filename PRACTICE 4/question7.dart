void main(){

  Map<String, String> phoneName = {'0987914829':'minh','829':'binh'};
  //print(phoneName.keys);
  //print(phoneName.keys.toString().length );
  for(MapEntry phoneName in phoneName.entries){
    if(phoneName.key.toString().length > 4 +2)
      print("${phoneName.key} ${phoneName.value}");
  }
}
