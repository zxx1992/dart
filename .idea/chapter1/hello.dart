/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-01 13:29:30
 * @Description: Do not edit
 */
// 程序入口
void main() {
  // 控制台打印
  var a;
  a = 10;
  print(a);
  a = 'hello world';
  print(a);

  var b = 30;
  print(b);

  final c = 'final';
  print(c);
  const d = 20;
  print(d);

// num = int + double
  num e = 10;
  e = 12.5;
  print(e);
  int f = 20;
  // f = 22.5;
  print(f);
  double g = 10.5;
  print(g);

  print(0.0 / 0.0);
  print(f.isEven);
  print(f.isOdd);

  print(g.round());
  print(g.floor());
  print(g.ceil());
  print(g.toInt());
  print(f.toDouble());
  // 字符串
  String strl1 = 'hello';
  String stel2 = ''' hello  
                  dart ''';
  print(stel2);

  String str3 = 'hello \n dart';
  String str4 = r'hello \n dart';
  print(str3);
  print(str4);

  String str5 = "this is my favorite language";
  print(str5 * 5);
  // 插值表达式
  int aa = 1;
  int bb = 2;
  print('a + b = ${aa + bb}');
  print('a + b = ${aa}');
  // 字符串一些方法
  print(str5.contains('this'));
  print(str5.substring(0, 3));
  print(str5.startsWith("a"));
  print(str5.endsWith("e"));
  print(str5.split(' '));
  // 布尔型
  bool istrue = true;
  bool isfalse = false;
  // list(数组)
  var list = [1, 2, 3, "dart", true];
  print(list);
  print(list[2]);
  list.add(4);
  list.insert(3, 5555);
  list.remove(1);
  // list.clear();
  print(list);
  print(list.indexOf("dart"));
  var list2 = ["dart", "vue", "java"];
  list2.sort();
  print(list2);

  list.forEach((element) {});

  // Map

  var map1 = {'first': "dart", 1: true};
  print(map1);
  print(map1["first"]);
  print(map1[1] = 2);
  print(map1.keys);
  print(map1.values);
  print(map1.containsKey("first"));
  print(map1.containsValue("dart"));
  // 数组直接转为map
  print(list2.asMap());
// 算术运算符
  var suan = 10;
  var suan2 = ++suan;
  print(suan++);
  print(suan2);
  print(suan--);
  print(--suan);
// 关系运算符 ==, !=, >=,  <=，逻辑运算符 && || ！
// 赋值运算符
// 条件表达式：三目表达式
  int gender = 0;
  String str = gender == 0 ? "male" : "female";
  print(str);

  String str1 = "dart";
  String str2 = "java";
  String str33 = str1 ?? str2;
  print(str33);
  // 控制流语句
  int  score = 90;
  if (score > 90) {
    print("优秀");
  } else if (score > 60) {
    print("良好");
  } else {
    print("差");
  }

  // for;  for  in
  var list3 = [1,2,3,4,5,6,7,8];
  // 传统方式输出下标
  for (var index = 0;index<list3.length; index++) {
    print(list3[index]);
  }
  // 直接打印出数组值
  for(var item in list3) {
    print(item);
  }
  // while, do....while
  print('while');
  int count1 = 0;
  while(count1 < 5) {
    print(count1++);
  };
  print("do while: 至少执行一次，因为先执行do,在判断条件是否符合");
  int count2 = 0;
  do {
    print(--count2);
  } while (count2>0 && count2 < 5);

  // break,continue 
  var list4 = [1,2,3,4,5,6,7,8];
  for (var item in list4) {
    if(item !=2) {
      break;
    };
    print(item);
  }

  // switch case 
  // 跳转标签
  String language = "python";
  switch(language) {
    Test1:
    case "dart":
    print("dart");
    break;
    Test:
    case "java":
    print("java");
    break;
    case "python":
    print("python");
    continue Test;
    break;
    continue Test1;
    default:
    print("none");
  }
}
