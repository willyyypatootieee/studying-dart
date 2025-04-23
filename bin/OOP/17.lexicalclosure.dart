/// no 1
library;

// Lexical Closuers

// void main() {
//   void fun(String str) {
//     print('Message = $str');
//   }

//   fun('Hello World!');
// }

// 2

// Lexical Closuers

// void main() {
//   var a = (String str) {
//     print('Message = $str');
//   };

//   a('Hello World!');
// }

// 3

// Lexical Closuers

void main() {
  Function fun() {
    String message;
    say(String msg) {
      message = msg;
      print('Message = $message');
    }
    return say;
  }

  var f = fun();
  f('hi');
}
