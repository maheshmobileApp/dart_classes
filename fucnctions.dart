main(){


// function Name : addValue
//return type: void
//no parameters
  void addValue() {
    int a = 10;
    int b = 20;

    print(" result ${a+b}");

  }

//Calling the function
  addValue();

// functionName: addNumbers
//returnType: int
//Parameters : a,b
  int addNumbers(int  a, int b){
    
    return a + b;

  }

 final val = addNumbers(20,89);
 print(val);
//functionName: multipleNumbers
//retrurnType: int
//parameters:x,y,z(z is optional parameters)

int multipleNumbers(int x, int y,{int z = 10}){




  return x * y * z;
}

final mulResult =multipleNumbers(20, 10);
print(mulResult);


final mulResult1 =multipleNumbers(4,2,z: 5);
print(mulResult1);
}







/*

 returnType functionName(parameterType paramName,........) {


return type;
 }
 */