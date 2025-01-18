class Data<T extends num>{
  T data;
  Data(this.data);
}

void main(){

  Data<int> intData = Data(10);
  Data<double> doubleData = Data(10.5);

  print("${intData.data}");
  print("${doubleData.data}");
}