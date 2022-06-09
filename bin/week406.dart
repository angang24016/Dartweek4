void main(){
  showName(44, "Mark","59/4","088888",55);
  national(35864574)
}

//Positional optiona parametor
void showName(string name,String address,[String? phone, int? xx]){
  print("$Name $address $phone");
}
//defoult optional parameter
void nation(int id,{string country="Thailand"}){
  print(country);
}