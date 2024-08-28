extension StringExtensions on String {

  //method to capitalize the first letter of a  string

  String capitalizefirstLetter() {

    if (this.isEmpty) {
      return this;
    }

    return this[0].toUpperCase() + this.substring(1);
  }

}

void main() {

  //create a string message
  String message = "hello, dart!";

  //use the extension method to capitalize the first letter
  String capitalizedMessage = message.capitalizefirstLetter();

  print(capitalizedMessage);
}