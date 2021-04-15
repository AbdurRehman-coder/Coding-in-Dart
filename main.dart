import 'dart:math';
import 'dart:io';

//Function that will prompt the message and 
// also return the value that would be
// enter by the user
String prompMessage(String promptText){
print(promptText);
String answer = stdin.readLineSync();
return answer;
}
// Main Function
void main(){
String color = prompMessage('Enter the color:');
String books = prompMessage('Enter reading books:');
String celebrity = prompMessage('Enter celebrity');


//this all can be done with a single code base,
// which we called functions...
/*print('Enter your color:');
String color = stdin.readLineSync();


print('Enter your books');
String books = stdin.readLineSync();


print('Enter the name of celebrity');
String celebrity = stdin.readLineSync();
*/
 // output to the console with interpolation
print('He likes ${color} color'); 
print('${books} is really interesting book');
print('${celebrity} is also read ${books} when published..');



}
