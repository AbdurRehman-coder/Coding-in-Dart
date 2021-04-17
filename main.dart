import 'dart:io';
//show prompt message and also return a 
// value which take from the user
String promp(String promptMesssage){
print(promptMesssage);
String answer = stdin.readLineSync();
return answer;
}

void main(){
String name = 'Abid'; // target guessing name
String guessName = ''; // user guessing name
int guessCount = 0;  // guessing counting
// Loop until it match the guess name
// Loop will run until they both are not matching 
// if both match than loop will stop
while( guessName != name ){ 
guessName = promp('Guess a name?');
guessCount++;
}
print('Wow! You win in ${guessCount} guesses');
}