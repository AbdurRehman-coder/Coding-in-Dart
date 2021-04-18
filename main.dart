import 'dart:io';

// Building Quiz App
class MathQuiz{
String question;
double answer;
MathQuiz(String question, double answer){
this.question = question;
this.answer = answer;
}
}
// prompt Message and will return a value which
// entered by the user
double prompDouble(String prompText){
print(prompText);
double userAnswer = double.parse(stdin.readLineSync());
return userAnswer;
}
// main function
void main(){
// using List for storing objects
List<MathQuiz> quest = [
MathQuiz('3 * 5', 15.0),
MathQuiz('900 / 30', 30),
MathQuiz('3 + 14', 17)
];
// counter when answered right answer
int score = 0;
// for_in loop to iterate through List
for( MathQuiz values in quest){
// calling to prompt function and  it return
// a value, which entered by the user
double userAns = prompDouble(values.question);
//check, that answer is right or not
if(userAns == values.answer ){
score++;
}
}
// grading on right answer
print( 'you scored: ${score/quest.length * 100}');


/*
MathQuiz question_1 = MathQuiz('3 * 5', 15.0);
MathQuiz question_2 = MathQuiz('900 / 30', 30);
MathQuiz question_3 = MathQuiz('3 + 14', 17);  */

}