void main(){
  printName(name:"Mark",address:"57/9",phone:"039250230");
  printName(name:"Elon",address:"40/9",phone:"055555555");
}
//Named parameter
void printName({String? name,String? address, String? phone}){
  print("$name $address $phone");
}