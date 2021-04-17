import 'dart:math';
import 'dart:io';
// this is the prompt message and will also return
// a value which is operator in this case.
String prompt(String promMessage){
print('the prompt is: ${promMessage}');
String answer = stdin.readLineSync();
return answer;
}
// Function that will take two values form users
double myNum(){
print('Enter your number: ');
double num = double.parse(stdin.readLineSync());
return num;
}
void main(){
// Enter two values 
// input from user through myNum function
double num1 = myNum();
double num2 = myNum();
// different operation performed on operand
String op = prompt(
'Enter your operator: ( +,-,/,*)');

// conditional statements for checking the operations
// which user want to perform
 /*
 if (op == '+'){
 print('The summation is: ${num1 + num2}');
 }
 else if(op == '-'){
 print('The subtraction is: ${num1 - num2}');
 }
 else if(op == '*'){
 print('The Multiplication is: ${num1 * num2}');
 }
 else if(op == '/'){
 print('The division is: ${num1 / num2}');  */

 // We can also do this if part here with switch statements 
 switch(op){
 case '+':
 print('The Addition is: ${num1 + num2}');
 break;
 case '-':
 print('The Subtraction is: ${num1 - num2}');
 break;
 case '*':
 print('The Multiplication is: ${num1 * num2}');
 break;
 case '/':
 print('The divsion is: ${num1 / num2}');
 break; 
 default:
 print('invalid operator');
 
 }
 }



