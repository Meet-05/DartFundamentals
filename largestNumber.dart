

void main() {
  
 var numbers=[10,5,4,6,4,1,100,200];
  
  var largestNumber=numbers[0];
  
  numbers.forEach((number)=>{
    if(largestNumber<number){
      largestNumber=number
    }
  });
print(largestNumber);
}
