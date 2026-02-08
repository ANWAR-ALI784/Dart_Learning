import 'dart:ffi';

void main() {
  // ----------------------------
  // Literals
  // ----------------------------
  String a = "anwar";
  String b = """my first
                 day at
                 coding"""; // Multi-line string

  print(a);
  print(b);

  // ----------------------------
  // String Interpolation
  // ----------------------------
  print("Hi welcome back $a and I am ${a + b}");

  // ----------------------------
  // String Methods
  // ----------------------------
  String c = "";
  print(c.isEmpty); // true

  // ----------------------------
  // Arithmetic inside Interpolation
  // ----------------------------
  String name = "Ali";
  int marks = 85;
  print("Marks: ${marks + 5}");

  // ----------------------------
  // Advanced Multiline String + Interpolation
  // ----------------------------
  String name1 = "Anwar";
  String favoriteProgrammingLanguage = "python";

  print("""Hello $name1! Your name has ${name1.length} letters.
You are learning $favoriteProgrammingLanguage!
The total letters in your $name1 and $favoriteProgrammingLanguage combined
is ${name1.length + favoriteProgrammingLanguage.length}.""");
}
