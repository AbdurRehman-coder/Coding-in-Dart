// Class and Objects and Dart

// Class name Book
/* it is just a blue print and a specification of 
 user define data type... */
class Book{
// Constructor of the class
// it automatically called when object is created.
// it used for initiliazation
Book(String aTitle, String aAuthor, int aNoPages){
this.title = aTitle;
this.author = aAuthor;
this.noPages = aNoPages;

print('Constructor call');
}
  String title;
  String author;
  int noPages;


}
 
 void main(){
   // Object creation
   // this is the real world object and do all work

   Book alChemist = Book('Follow Dream', 'paulo coelho', 350); // passing arguments to the constructor
   /*
   alChemist.title = "follow your dream:";
   alChemist.author = 'paulo cohelo';
   alChemist.noPages = 350;
*/
print(alChemist.noPages);
   
 }