
main() {
  print("heloo");

   List<String> names = ["vamsi","koti","mahesh"];
   //index start with 0
   //0,1,2.......
   //based on index we will perform the list operations
   print(names);

   //print(names[5]);
  /// print(names[10]);
   print(names.first);
   if (names.isNotEmpty) {
     //
   }else{

   }
 print(names.length);
 //add
 //remove
 //sort
 //filter -> [2,4,5,7,8,10,22,21,45] , from this list  print even numbers,odd number, prime numbers

 // list1 = [1,3,5,6,16,7,8,90,4,43,15,5]
 //list 2 = [2,3,5,22,7,15,5]
 //1) output - print common values from both list
 //2) sum of all elements in the list
 //3) add 2 in the list of items


//[] - list
//{} - Map

//MAP - key value pair
   Map<String,dynamic> result = {"a":"vamsi","b":"koti","d":"mahesh"};

   print(result.keys);
   print(result.values);
   result["b"] = "test";
   print(result);
   if (result.containsKey("A")) {
     print("result has key");
   }else{
print("no key in the result");
   }

   print(result["B"]);



  
}