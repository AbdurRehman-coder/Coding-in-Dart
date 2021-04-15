import 'dart:math';
import 'dart:io';


String prompMessage(String promptText){
print(promptText);
String answer = stdin.readLineSync();
return answer;
}

void main(){
String color = prompMessage('Enter the color:');
String books = prompMessage('Enter reading books:');
String celebrity = prompMessage('Enter celebrity');



/*print('Enter your color:');
String color = stdin.readLineSync();


print('Enter your books');
String books = stdin.readLineSync();


print('Enter the name of celebrity');
String celebrity = stdin.readLineSync();
*/
print('He likes ${color} color');
print('${books} is really interesting book');
print('${celebrity} is also read ${books} when published..');



}