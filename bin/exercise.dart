class Person {
  final String name;
  final String email;

  Person({required this.name, required this.email});
}

class Author extends Person {
  final int id;
  static int _counter = 1;

  Author({required super.name, required super.email}) : id = _counter++;
}

class Book {
  String name;
  String ISBN;
  int editionNumber;
  Author author;

  Book({
    required this.name,
    required this.ISBN,
    required this.editionNumber,
    required this.author,
  });
}

class Customer extends Person {
  List<Book> bookList = [];

  Customer({required super.name, required super.email});

  void addBook(Book book) {
    bookList.add(book);
  }

  void printInformation() {
    print("Customer Name: $name");
    print("Customer Email: $email");
    print("=================================");

    for (int i = 0; i < bookList.length; i++) {
      print(
        "The book name is: ${bookList[i].name}, ISBN: ${bookList[i].ISBN}, Edition Number: ${bookList[i].editionNumber}, Author Name: ${bookList[i].author.name}, Author Email: ${bookList[i].author.email}, Author ID: ${bookList[i].author.id}}",
      );
    }
  }
}
