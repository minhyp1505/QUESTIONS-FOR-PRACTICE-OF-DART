import 'dart:io';
void main(){  
   List<String> FriendName  = [];
   for(int i = 0; i< 7; i++){
      print("Enter friend name: ${i+1}");
      String a = stdin.readLineSync()!;
      FriendName.add(a);
   }
   int s =1;
   print("find a name that starts with alphabet a:");
   for(int i = 0; i< 7; i++){
      if(FriendName[i][0] == "a"){
          print("$s : ${FriendName[i]}");
          s++;
      }
   }

}