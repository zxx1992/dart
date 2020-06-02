/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 11:23:29
 * @Description: Do not edit
 */
void main(List args) {
  print(args);
  print(getPerson("zxx"));
  printPerson("lcc");
  printPerson("lcc", age: 14);
  printPerson2("lcc", 18);

  Function func = printHello;
  func();
  var list2 = ["h", "e", "k", "o"];
  print(listTimes(list2, times));
}

// 自定义方法，返回类型，参数类型可以省略 , 三角函数，默认参数
String getPerson(String name, {int age = 30}) => "name=$name, age=$age";
// 自定义参数使用{}，基于命名
printPerson(name, {age}) {
  print("name=$name, age=$age");
}

// 自定义参数使用[],基于位置
// name 为固定参数，必须放前面；
printPerson2(name, [age]) {
  print("name=$name, age=$age");
}

// 方法作为一个对象，传给一个变量
void printHello() {
  print("hello");
}

listTimes(list, times(str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

times(str) {
  return str * 3;
}
