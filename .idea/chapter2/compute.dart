/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 14:16:27
 * @Description: 计算属性（通过计算而来，本身不存储值）
 */
void main() {
  var rect = new Rectangle();
  rect.width = 10;
  rect.height = 20;
  // print(rect.area());
  // 计算属性获取
  print(rect.area);
  rect.area = 400;
  print(rect.width);
}

class Rectangle {
  num width, height;
  // num area () => width * height;

  // 计算属性
  num get area => width * height;
      set area(value) => width = value/20;
}