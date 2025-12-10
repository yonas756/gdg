class device{
  void turnon(){
      print("powerbutton");
  }
}
class phone extends device{
     void turnon(){
 print("powerbutton on the side");
}
}
class laptop extends device{
    void turnon(){
      print ("powerbutton on the front");
}
}void main(){
  phone phone_1 = phone();
  laptop laptop_1= laptop();
  device device_1= device();
  device_1.turnon();
  phone_1.turnon();
  laptop_1.turnon();
  
}
