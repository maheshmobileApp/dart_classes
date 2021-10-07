
// ignore_for_file: equal_keys_in_map

void main() {
  //This is a single line comment
  //print("hello");

  /* sjkdasjkjfds; */

  //Variable Declaration

  //Syntax: type variableName;

  //Type of variable

  /*
  1.Integer
  2.Double
  3.String
  4.Booleans
  5. List
  6.Maps
   */

//double salary;


bool isSuccess = true;
dynamic value = "sdfaw";
List<String> names = ["sdfas","w","34r"];// order type
Map<String,dynamic> mapObject = {
  "name":"mahesh",
  "1":"sdasga",
};
print("print names $names");
print("print the length of names ${names.length}");
print(mapObject.keys);
//Numbers:
int num = 10;
double sal = 10000000.0;

final val = double.parse("10.410");
print("print ${val.roundToDouble()}");

print("${num.isEven}");

//Strings:

String name = "   Vamsi Krishna     ";
  print("name $name");
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.trim().split(" "));

}