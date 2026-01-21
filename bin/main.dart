import 'exercise.dart';

void main() {
  Author author1 = Author(name: "Sultan", email: "sultan@s.com");
  Author author2 = Author(name: "Mohammed", email: "moha@m.com");
  Author author3 = Author(name: "Abdo", email: "abdo@a.com");

  Book book1 = Book(
    name: "Ali",
    ISBN: "979-3-16-148410-0",
    editionNumber: 1,
    author: author1,
  );
  Book book2 = Book(
    name: "Nasser",
    ISBN: "978-0-12-345678-9",
    editionNumber: 2,
    author: author2,
  );
  Book book3 = Book(
    name: "Bassam",
    ISBN: "977-1-4028-9462-6",
    editionNumber: 3,
    author: author3,
  );

  print(author1.id);
  print(author2.id);
  print(author3.id);

  Customer c1 = Customer(name: "Saleh", email: "saleh@s.com");
  c1.addBook(book1);
  c1.addBook(book2);
  c1.addBook(book3);
  c1.printInformation();
}
