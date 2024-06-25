import 'package:belajar_dart_unit_test/book.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

@GenerateNiceMocks([MockSpec<BookRepository>()])
import "mock_object_test.mocks.dart";

void main() {

  group('BookService', () {
    BookRepository bookRepository = MockBookRepository();
    BookService bookService = BookService(bookRepository);

    test("Save new book must success", (){
      bookService.save("1", "Tutorial Dart", 500000);
      verify(bookRepository.save(Book("1", "Tutorial Dart", 500000))).called(1);
    });

  });

}